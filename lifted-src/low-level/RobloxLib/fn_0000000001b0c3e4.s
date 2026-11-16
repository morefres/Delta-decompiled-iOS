; instruction-faithful ARM64 fallback for RobloxLib::function_1b0c3e4
0x0000000001b0c3e4: sub        sp, sp, #0x80
0x0000000001b0c3e8: stp        x20, x19, [sp, #0x60]
0x0000000001b0c3ec: stp        x29, x30, [sp, #0x70]
0x0000000001b0c3f0: add        x29, sp, #0x70
0x0000000001b0c3f4: mov        x8, x5
0x0000000001b0c3f8: mov        x19, x0
0x0000000001b0c3fc: ldp        x9, x10, [x29, #0x10]
0x0000000001b0c400: ldr        q0, [x29, #0x20]
0x0000000001b0c404: ldp        x11, x12, [x29, #0x30]
0x0000000001b0c408: ldr        q1, [x29, #0x40]
0x0000000001b0c40c: ldp        x13, x14, [x29, #0x50]
0x0000000001b0c410: stp        x13, x14, [sp, #0x50]
0x0000000001b0c414: str        q1, [sp, #0x40]
0x0000000001b0c418: stp        x11, x12, [sp, #0x30]
0x0000000001b0c41c: str        q0, [sp, #0x20]
0x0000000001b0c420: stp        x9, x10, [sp, #0x10]
0x0000000001b0c424: stp        x6, x7, [sp]
0x0000000001b0c428: mov        w5, #1
0x0000000001b0c42c: mov        w6, #1
0x0000000001b0c430: mov        x7, x8
0x0000000001b0c434: bl         #0x4406be8
0x0000000001b0c438: adrp       x8, #0x5d02000
0x0000000001b0c43c: add        x8, x8, #0xec0
0x0000000001b0c440: str        x8, [x0, #0x230]
0x0000000001b0c444: add        x1, x0, #0x230
0x0000000001b0c448: bl         #0x4408f38
0x0000000001b0c44c: mov        x0, x19
0x0000000001b0c450: ldp        x29, x30, [sp, #0x70]
0x0000000001b0c454: ldp        x20, x19, [sp, #0x60]
0x0000000001b0c458: add        sp, sp, #0x80
0x0000000001b0c45c: ret        
0x0000000001b0c460: mov        x20, x0
0x0000000001b0c464: add        x0, x19, #0x230
0x0000000001b0c468: bl         #0x1b01120
0x0000000001b0c46c: mov        x0, x19
0x0000000001b0c470: bl         #0x4406ed8
0x0000000001b0c474: mov        x0, x20
0x0000000001b0c478: bl         #0x4b97984
