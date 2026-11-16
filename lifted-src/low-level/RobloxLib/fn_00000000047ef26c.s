; instruction-faithful ARM64 fallback for RobloxLib::__ZN4FLog8FastLogSENS_7ChannelEPKcRKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE
0x00000000047ef26c: ldrsb      w8, [x3, #0x17]
0x00000000047ef270: ldr        x9, [x3]
0x00000000047ef274: cmp        w8, #0
0x00000000047ef278: csel       x3, x9, x3, lt
0x00000000047ef27c: b          #0x47ef044
0x00000000047ef280: fmov       d0, xzr
0x00000000047ef284: ret        
