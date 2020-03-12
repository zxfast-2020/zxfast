cask 'zxfast' do
  version '1.30'
  sha256 '859af43fc69c05fd353da79582c896d183c7e66cefba7e79dda438e3528211d0'

  url "https://api.233fly.com:39786/download/mac/ZxfastVPN%20Setup%20Lastest.pkg"
  name 'zxfast'
  homepage 'https://api.233fly.com:39786'

  pkg "ZxfastVPN Setup Lastest.pkg"
  uninstall pkgutil: "com.zxfast.pkg.zxfast-vpn"
end
