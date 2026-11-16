; instruction-faithful ARM64 fallback for RobloxLib::function_217f410
0x000000000217f410: sub        sp, sp, #0x30
0x000000000217f414: stp        x20, x19, [sp, #0x10]
0x000000000217f418: stp        x29, x30, [sp, #0x20]
0x000000000217f41c: add        x29, sp, #0x20
0x000000000217f420: mov        x19, x0
0x000000000217f424: strb       wzr, [x0]
0x000000000217f428: strb       wzr, [x0, #0x18]
0x000000000217f42c: bl         #0x217f468
0x000000000217f430: mov        x0, x19
0x000000000217f434: ldp        x29, x30, [sp, #0x20]
0x000000000217f438: ldp        x20, x19, [sp, #0x10]
0x000000000217f43c: add        sp, sp, #0x30
0x000000000217f440: ret        
0x000000000217f444: mov        x20, x0
0x000000000217f448: ldrb       w8, [x19, #0x18]
0x000000000217f44c: cmp        w8, #1
0x000000000217f450: b.ne       #0x217f460
0x000000000217f454: str        x19, [sp, #8]
0x000000000217f458: add        x0, sp, #8
0x000000000217f45c: bl         #0x217f670
0x000000000217f460: mov        x0, x20
0x000000000217f464: bl         #0x4b97984
