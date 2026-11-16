; instruction-faithful ARM64 fallback for RobloxLib::function_2baa3b0
0x0000000002baa3b0: sub        sp, sp, #0x60
0x0000000002baa3b4: stp        x24, x23, [sp, #0x20]
0x0000000002baa3b8: stp        x22, x21, [sp, #0x30]
0x0000000002baa3bc: stp        x20, x19, [sp, #0x40]
0x0000000002baa3c0: stp        x29, x30, [sp, #0x50]
0x0000000002baa3c4: add        x29, sp, #0x50
0x0000000002baa3c8: mov        x20, x3
0x0000000002baa3cc: mov        x21, x2
0x0000000002baa3d0: mov        x22, x1
0x0000000002baa3d4: mov        x23, x0
0x0000000002baa3d8: mov        x19, x8
0x0000000002baa3dc: ldr        x0, [x0]
0x0000000002baa3e0: mov        w8, #1
0x0000000002baa3e4: stp        x0, x8, [sp, #8]
0x0000000002baa3e8: ldr        x8, [x0]
0x0000000002baa3ec: ldr        x8, [x8, #0x10]
0x0000000002baa3f0: mov        w1, #0x118
0x0000000002baa3f4: mov        w2, #8
0x0000000002baa3f8: blr        x8
0x0000000002baa3fc: str        x0, [sp, #0x18]
0x0000000002baa400: ldr        x1, [x23]
0x0000000002baa404: mov        x2, x22
0x0000000002baa408: mov        x3, x21
0x0000000002baa40c: mov        x4, x20
0x0000000002baa410: bl         #0x2baa460
0x0000000002baa414: str        xzr, [sp, #0x18]
0x0000000002baa418: add        x2, x0, #0x20
0x0000000002baa41c: stp        x2, x0, [x19]
0x0000000002baa420: add        x1, x0, #0x28
0x0000000002baa424: mov        x0, x19
0x0000000002baa428: bl         #0x2136c
0x0000000002baa42c: add        x0, sp, #8
0x0000000002baa430: bl         #0x2ba8708
0x0000000002baa434: ldp        x29, x30, [sp, #0x50]
0x0000000002baa438: ldp        x20, x19, [sp, #0x40]
0x0000000002baa43c: ldp        x22, x21, [sp, #0x30]
0x0000000002baa440: ldp        x24, x23, [sp, #0x20]
0x0000000002baa444: add        sp, sp, #0x60
0x0000000002baa448: ret        
0x0000000002baa44c: mov        x19, x0
0x0000000002baa450: add        x0, sp, #8
0x0000000002baa454: bl         #0x2ba8708
0x0000000002baa458: mov        x0, x19
0x0000000002baa45c: bl         #0x4b97984
