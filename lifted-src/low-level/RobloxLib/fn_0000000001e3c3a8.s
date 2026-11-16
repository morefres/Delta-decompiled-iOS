; instruction-faithful ARM64 fallback for RobloxLib::function_1e3c3a8
0x0000000001e3c3a8: sub        sp, sp, #0x80
0x0000000001e3c3ac: stp        x26, x25, [sp, #0x30]
0x0000000001e3c3b0: stp        x24, x23, [sp, #0x40]
0x0000000001e3c3b4: stp        x22, x21, [sp, #0x50]
0x0000000001e3c3b8: stp        x20, x19, [sp, #0x60]
0x0000000001e3c3bc: stp        x29, x30, [sp, #0x70]
0x0000000001e3c3c0: add        x29, sp, #0x70
0x0000000001e3c3c4: mov        x21, x7
0x0000000001e3c3c8: mov        x20, x6
0x0000000001e3c3cc: mov        x22, x5
0x0000000001e3c3d0: mov        x23, x4
0x0000000001e3c3d4: mov        x24, x3
0x0000000001e3c3d8: mov        x25, x2
0x0000000001e3c3dc: mov        x26, x1
0x0000000001e3c3e0: mov        x19, x0
0x0000000001e3c3e4: bl         #0x1e3aa64
0x0000000001e3c3e8: mov        x1, x0
0x0000000001e3c3ec: ldp        q0, q1, [x20]
0x0000000001e3c3f0: stp        q0, q1, [sp]
0x0000000001e3c3f4: ldr        q0, [x20, #0x20]
0x0000000001e3c3f8: str        q0, [sp, #0x20]
0x0000000001e3c3fc: mov        x4, sp
0x0000000001e3c400: mov        x0, x19
0x0000000001e3c404: mov        x2, x24
0x0000000001e3c408: mov        x3, x22
0x0000000001e3c40c: bl         #0x440a644
0x0000000001e3c410: adrp       x8, #0x5dde000
0x0000000001e3c414: add        x8, x8, #0xa68
0x0000000001e3c418: str        x8, [x19]
0x0000000001e3c41c: stp        x26, x25, [x19, #0xa8]
0x0000000001e3c420: mov        x20, x19
0x0000000001e3c424: str        xzr, [x20, #0xb8]!
0x0000000001e3c428: mov        x1, x23
0x0000000001e3c42c: mov        x2, x21
0x0000000001e3c430: bl         #0x1e3c47c
0x0000000001e3c434: mov        x0, x19
0x0000000001e3c438: ldp        x29, x30, [sp, #0x70]
0x0000000001e3c43c: ldp        x20, x19, [sp, #0x60]
0x0000000001e3c440: ldp        x22, x21, [sp, #0x50]
0x0000000001e3c444: ldp        x24, x23, [sp, #0x40]
0x0000000001e3c448: ldp        x26, x25, [sp, #0x30]
0x0000000001e3c44c: add        sp, sp, #0x80
0x0000000001e3c450: ret        
0x0000000001e3c454: mov        x21, x0
0x0000000001e3c458: ldr        x1, [x20]
0x0000000001e3c45c: str        xzr, [x20]
0x0000000001e3c460: cbz        x1, #0x1e3c46c
0x0000000001e3c464: mov        x0, x20
0x0000000001e3c468: bl         #0x246a4
0x0000000001e3c46c: mov        x0, x19
0x0000000001e3c470: bl         #0x440a6a0
0x0000000001e3c474: mov        x0, x21
0x0000000001e3c478: bl         #0x4b97984
