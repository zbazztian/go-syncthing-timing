module github.com/syncthing/syncthing

go 1.18

require (
	github.com/AudriusButkevicius/pfilter v0.0.10
	github.com/AudriusButkevicius/recli v0.0.6
	github.com/alecthomas/kong v0.6.1
	github.com/calmh/xdr v1.1.0
	github.com/ccding/go-stun v0.1.4
	github.com/certifi/gocertifi v0.0.0-20210507211836-431795d63e8d // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/chmduquesne/rollinghash v0.0.0-20180912150627-a60f8e7142b5
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/d4l3k/messagediff v1.2.1
	github.com/flynn-archive/go-shlex v0.0.0-20150515145356-3f9db97f8568
	github.com/fsnotify/fsnotify v1.5.4 // indirect
	github.com/getsentry/raven-go v0.2.0
	github.com/go-asn1-ber/asn1-ber v1.5.4 // indirect
	github.com/go-ldap/ldap/v3 v3.4.4
	github.com/gobwas/glob v0.2.3
	github.com/gogo/protobuf v1.3.2
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da
	github.com/golang/snappy v0.0.4 // indirect
	github.com/greatroar/blobloom v0.7.1
	github.com/hashicorp/golang-lru v0.5.4
	github.com/jackpal/gateway v1.0.7
	github.com/jackpal/go-nat-pmp v1.0.2
	github.com/julienschmidt/httprouter v1.3.0
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51
	github.com/klauspost/cpuid/v2 v2.1.1 // indirect
	github.com/lib/pq v1.10.7
	github.com/lucas-clemente/quic-go v0.29.0
	github.com/maruel/panicparse v1.6.2
	github.com/maxbrunsfeld/counterfeiter/v6 v6.5.0
	github.com/minio/sha256-simd v1.0.0
	github.com/miscreant/miscreant.go v0.0.0-20200214223636-26d376326b75
	github.com/oschwald/geoip2-golang v1.8.0
	github.com/pierrec/lz4/v4 v4.1.16
	github.com/pkg/errors v0.9.1 // indirect
	github.com/prometheus/client_golang v1.13.0
	github.com/prometheus/common v0.37.0 // indirect
	github.com/prometheus/procfs v0.8.0 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475
	github.com/sasha-s/go-deadlock v0.3.1
	github.com/shirou/gopsutil/v3 v3.22.8
	github.com/syncthing/notify v0.0.0-20210616190510-c6b7342338d2
	github.com/syndtr/goleveldb v1.0.1-0.20220721030215-126854af5e6d
	github.com/thejerf/suture/v4 v4.0.2
	github.com/urfave/cli v1.22.10
	github.com/vitrun/qart v0.0.0-20160531060029-bf64b92db6b0
	golang.org/x/crypto v0.0.0-20220829220503-c86fa9a7ed90
	golang.org/x/mod v0.6.0-dev.0.20220419223038-86c51ed26bb4 // indirect
	golang.org/x/net v0.0.0-20220909164309-bea034e7d591
	golang.org/x/sys v0.0.0-20220913175220-63ea55921009
	golang.org/x/text v0.3.7
	golang.org/x/time v0.0.0-20220722155302-e5dcc9cfc0b9
	golang.org/x/tools v0.1.12
	google.golang.org/protobuf v1.28.1
)

require (
	github.com/Azure/go-ntlmssp v0.0.0-20220621081337-cb9428e4ac1e // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-task/slim-sprig v0.0.0-20210107165309-348f09dbbbc0 // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.2 // indirect
	github.com/marten-seemann/qtls-go1-18 v0.1.2 // indirect
	github.com/marten-seemann/qtls-go1-19 v0.1.0 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.1 // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/oschwald/maxminddb-golang v1.10.0 // indirect
	github.com/petermattis/goid v0.0.0-20220824145935-af5520614cb6 // indirect
	github.com/power-devops/perfstat v0.0.0-20220216144756-c35f1ee13d7c // indirect
	github.com/prometheus/client_model v0.2.0 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.2 // indirect
	golang.org/x/exp v0.0.0-20220909182711-5c715a9e8561 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
)

// https://github.com/gobwas/glob/pull/55
replace github.com/gobwas/glob v0.2.3 => github.com/calmh/glob v0.0.0-20220615080505-1d823af5017b
