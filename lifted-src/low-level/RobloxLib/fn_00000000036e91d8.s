; instruction-faithful ARM64 fallback for RobloxLib::function_36e91d8
0x00000000036e91d8: stp        x20, x19, [sp, #-0x20]!
0x00000000036e91dc: stp        x29, x30, [sp, #0x10]
0x00000000036e91e0: add        x29, sp, #0x10
0x00000000036e91e4: mov        x19, x0
0x00000000036e91e8: stp        x1, x2, [x0]
0x00000000036e91ec: str        x3, [x0, #0x10]
0x00000000036e91f0: mov        w8, #0xa
0x00000000036e91f4: mov        x20, x0
0x00000000036e91f8: str        w8, [x20, #0x18]!
0x00000000036e91fc: strb       wzr, [x0, #0x3e]
0x00000000036e9200: stp        xzr, xzr, [x0, #0x28]
0x00000000036e9204: str        xzr, [x0, #0x20]
0x00000000036e9208: stur       xzr, [x0, #0x35]
0x00000000036e920c: strb       wzr, [x0, #0x40]
0x00000000036e9210: strb       wzr, [x0, #0x48]
0x00000000036e9214: stp        x4, x5, [x0, #0x50]
0x00000000036e9218: add        x0, x0, #0x60
0x00000000036e921c: bl         #0x3764f18
0x00000000036e9220: mov        x0, x19
0x00000000036e9224: ldp        x29, x30, [sp, #0x10]
0x00000000036e9228: ldp        x20, x19, [sp], #0x20
0x00000000036e922c: ret        
0x00000000036e9230: mov        x19, x0
0x00000000036e9234: mov        x0, x20
0x00000000036e9238: bl         #0x2dd7c0c
0x00000000036e923c: mov        x0, x19
0x00000000036e9240: bl         #0x4b97984
