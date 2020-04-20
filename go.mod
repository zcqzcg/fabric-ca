module github.com/hyperledger/fabric-ca

go 1.13

require (
	github.com/Knetic/govaluate v3.0.1-0.20171022003610-9aa49832a739+incompatible
	github.com/cloudflare/cfssl v1.4.1
	github.com/felixge/httpsnoop v1.0.1
	github.com/go-kit/kit v0.10.0
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/golang/protobuf v1.4.0
	github.com/gorilla/handlers v1.4.2
	github.com/gorilla/mux v1.7.4
	github.com/grantae/certinfo v0.0.0-20170412194111-59d56a35515b
	github.com/hyperledger/fabric v2.1.0+incompatible
	github.com/hyperledger/fabric-amcl v0.0.0-20200128223036-d1aa2665426a
	github.com/hyperledger/fabric-lib-go v1.0.0
	github.com/jmoiron/sqlx v1.2.0
	github.com/kisielk/sqlstruct v0.0.0-20150923205031-648daed35d49
	github.com/lib/pq v1.3.0
	github.com/mattn/go-sqlite3 v2.0.3+incompatible
	github.com/miekg/pkcs11 v1.0.3 // indirect
	github.com/mitchellh/mapstructure v1.2.2
	github.com/onsi/ginkgo v1.12.0
	github.com/onsi/gomega v1.9.0
	github.com/op/go-logging v0.0.0-20160315200505-970db520ece7
	github.com/pkg/errors v0.9.1
	github.com/pkg/profile v1.4.0
	github.com/prometheus/client_golang v1.5.1
	github.com/spf13/cast v1.3.1
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.6.3
	github.com/stretchr/testify v1.5.1
	github.com/zcqzcg/gmsm v1.0.2
	github.com/zcqzcg/gmtls v1.0.0
	github.com/zcqzcg/ldap v1.0.1
	github.com/zcqzcg/mysql v1.4.72
	golang.org/x/crypto v0.0.0-20200406173513-056763e48d71
	golang.org/x/net v0.0.0-20200324143707-d3edc9973b7e
	gopkg.in/yaml.v2 v2.2.8
)

replace github.com/hyperledger/fabric v2.1.0+incompatible => github.com/zcqzcg/fabric v1.4.61
