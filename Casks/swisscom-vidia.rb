cask :v1 => 'swisscom-vidia' do
  version :latest
  sha256 :no_check

  url 'https://vidia.swisscom.ch/data/mac/vidia.zip'
  name 'Swisscom Vidia'
  homepage 'http://www.swisscom.ch/vidia-help'
  license :gratis

  app 'Swisscom Vidia.app'
end
