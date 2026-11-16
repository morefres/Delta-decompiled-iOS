; instruction-faithful ARM64 fallback for RobloxLib::function_2bbf3cc
0x0000000002bbf3cc: sub        sp, sp, #0x60
0x0000000002bbf3d0: stp        x24, x23, [sp, #0x20]
0x0000000002bbf3d4: stp        x22, x21, [sp, #0x30]
0x0000000002bbf3d8: stp        x20, x19, [sp, #0x40]
0x0000000002bbf3dc: stp        x29, x30, [sp, #0x50]
0x0000000002bbf3e0: add        x29, sp, #0x50
0x0000000002bbf3e4: mov        x20, x3
0x0000000002bbf3e8: mov        x21, x2
0x0000000002bbf3ec: mov        x22, x1
0x0000000002bbf3f0: mov        x23, x0
0x0000000002bbf3f4: mov        x19, x8
0x0000000002bbf3f8: ldr        x0, [x0]
0x0000000002bbf3fc: mov        w8, #1
0x0000000002bbf400: stp        x0, x8, [sp, #8]
0x0000000002bbf404: ldr        x8, [x0]
0x0000000002bbf408: ldr        x8, [x8, #0x10]
0x0000000002bbf40c: mov        w1, #0x118
0x0000000002bbf410: mov        w2, #8
0x0000000002bbf414: blr        x8
0x0000000002bbf418: str        x0, [sp, #0x18]
0x0000000002bbf41c: ldr        x1, [x23]
0x0000000002bbf420: mov        x2, x22
0x0000000002bbf424: mov        x3, x21
0x0000000002bbf428: mov        x4, x20
0x0000000002bbf42c: bl         #0x2bbf47c
0x0000000002bbf430: str        xzr, [sp, #0x18]
0x0000000002bbf434: add        x2, x0, #0x20
0x0000000002bbf438: stp        x2, x0, [x19]
0x0000000002bbf43c: add        x1, x0, #0x28
0x0000000002bbf440: mov        x0, x19
0x0000000002bbf444: bl         #0x2136c
0x0000000002bbf448: add        x0, sp, #8
0x0000000002bbf44c: bl         #0x2ba8708
0x0000000002bbf450: ldp        x29, x30, [sp, #0x50]
0x0000000002bbf454: ldp        x20, x19, [sp, #0x40]
0x0000000002bbf458: ldp        x22, x21, [sp, #0x30]
0x0000000002bbf45c: ldp        x24, x23, [sp, #0x20]
0x0000000002bbf460: add        sp, sp, #0x60
0x0000000002bbf464: ret        
0x0000000002bbf468: mov        x19, x0
0x0000000002bbf46c: add        x0, sp, #8
0x0000000002bbf470: bl         #0x2ba8708
0x0000000002bbf474: mov        x0, x19
0x0000000002bbf478: bl         #0x4b97984
