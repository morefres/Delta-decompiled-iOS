; instruction-faithful ARM64 fallback for RobloxLib::function_2d4b3dc
0x0000000002d4b3dc: sub        sp, sp, #0x40
0x0000000002d4b3e0: stp        x22, x21, [sp, #0x10]
0x0000000002d4b3e4: stp        x20, x19, [sp, #0x20]
0x0000000002d4b3e8: stp        x29, x30, [sp, #0x30]
0x0000000002d4b3ec: add        x29, sp, #0x30
0x0000000002d4b3f0: mov        x20, x3
0x0000000002d4b3f4: mov        x21, x1
0x0000000002d4b3f8: mov        x19, x8
0x0000000002d4b3fc: add        x22, x0, #0x10
0x0000000002d4b400: mov        w0, #0x88
0x0000000002d4b404: bl         #0x47e9370
0x0000000002d4b408: stp        x0, x22, [x19]
0x0000000002d4b40c: str        xzr, [x19, #0x10]
0x0000000002d4b410: stp        xzr, x21, [x0], #0x10
0x0000000002d4b414: ldr        x8, [x20]
0x0000000002d4b418: str        x8, [sp, #8]
0x0000000002d4b41c: add        x1, sp, #8
0x0000000002d4b420: add        x2, sp, #7
0x0000000002d4b424: bl         #0x2d4b45c
0x0000000002d4b428: mov        w8, #1
0x0000000002d4b42c: strb       w8, [x19, #0x10]
0x0000000002d4b430: ldp        x29, x30, [sp, #0x30]
0x0000000002d4b434: ldp        x20, x19, [sp, #0x20]
0x0000000002d4b438: ldp        x22, x21, [sp, #0x10]
0x0000000002d4b43c: add        sp, sp, #0x40
0x0000000002d4b440: ret        
0x0000000002d4b444: mov        x20, x0
0x0000000002d4b448: mov        x0, x19
0x0000000002d4b44c: mov        x1, #0
0x0000000002d4b450: bl         #0x2d4b504
0x0000000002d4b454: mov        x0, x20
0x0000000002d4b458: bl         #0x4b97984
