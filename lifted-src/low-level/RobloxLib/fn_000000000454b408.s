; instruction-faithful ARM64 fallback for RobloxLib::function_454b408
0x000000000454b408: stp        x20, x19, [sp, #-0x20]!
0x000000000454b40c: stp        x29, x30, [sp, #0x10]
0x000000000454b410: add        x29, sp, #0x10
0x000000000454b414: mov        x20, x1
0x000000000454b418: mov        x19, x0
0x000000000454b41c: ldrh       w8, [x0, #0x14]
0x000000000454b420: mov        w9, #0x9000
0x000000000454b424: tst        w8, w9
0x000000000454b428: b.eq       #0x454b434
0x000000000454b42c: mov        x0, x19
0x000000000454b430: bl         #0x454a5c8
0x000000000454b434: str        x20, [x19]
0x000000000454b438: mov        w8, #4
0x000000000454b43c: strh       w8, [x19, #0x14]
0x000000000454b440: ldp        x29, x30, [sp, #0x10]
0x000000000454b444: ldp        x20, x19, [sp], #0x20
0x000000000454b448: ret        
