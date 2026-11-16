; instruction-faithful ARM64 fallback for RobloxLib::function_1c4c3ac
0x0000000001c4c3ac: sub        sp, sp, #0x80
0x0000000001c4c3b0: stp        x26, x25, [sp, #0x30]
0x0000000001c4c3b4: stp        x24, x23, [sp, #0x40]
0x0000000001c4c3b8: stp        x22, x21, [sp, #0x50]
0x0000000001c4c3bc: stp        x20, x19, [sp, #0x60]
0x0000000001c4c3c0: stp        x29, x30, [sp, #0x70]
0x0000000001c4c3c4: add        x29, sp, #0x70
0x0000000001c4c3c8: mov        x21, x7
0x0000000001c4c3cc: mov        x20, x6
0x0000000001c4c3d0: mov        x22, x5
0x0000000001c4c3d4: mov        x23, x4
0x0000000001c4c3d8: mov        x24, x3
0x0000000001c4c3dc: mov        x25, x2
0x0000000001c4c3e0: mov        x26, x1
0x0000000001c4c3e4: mov        x19, x0
0x0000000001c4c3e8: bl         #0x1c4a6b0
0x0000000001c4c3ec: mov        x1, x0
0x0000000001c4c3f0: ldp        q0, q1, [x20]
0x0000000001c4c3f4: stp        q0, q1, [sp]
0x0000000001c4c3f8: ldr        q0, [x20, #0x20]
0x0000000001c4c3fc: str        q0, [sp, #0x20]
0x0000000001c4c400: mov        x4, sp
0x0000000001c4c404: mov        x0, x19
0x0000000001c4c408: mov        x2, x24
0x0000000001c4c40c: mov        x3, x22
0x0000000001c4c410: bl         #0x440a644
0x0000000001c4c414: adrp       x8, #0x5d5c000
0x0000000001c4c418: add        x8, x8, #0xfe0
0x0000000001c4c41c: str        x8, [x19]
0x0000000001c4c420: stp        x26, x25, [x19, #0xa8]
0x0000000001c4c424: mov        x20, x19
0x0000000001c4c428: str        xzr, [x20, #0xb8]!
0x0000000001c4c42c: mov        x1, x23
0x0000000001c4c430: mov        x2, x21
0x0000000001c4c434: bl         #0x1c4c480
0x0000000001c4c438: mov        x0, x19
0x0000000001c4c43c: ldp        x29, x30, [sp, #0x70]
0x0000000001c4c440: ldp        x20, x19, [sp, #0x60]
0x0000000001c4c444: ldp        x22, x21, [sp, #0x50]
0x0000000001c4c448: ldp        x24, x23, [sp, #0x40]
0x0000000001c4c44c: ldp        x26, x25, [sp, #0x30]
0x0000000001c4c450: add        sp, sp, #0x80
0x0000000001c4c454: ret        
0x0000000001c4c458: mov        x21, x0
0x0000000001c4c45c: ldr        x1, [x20]
0x0000000001c4c460: str        xzr, [x20]
0x0000000001c4c464: cbz        x1, #0x1c4c470
0x0000000001c4c468: mov        x0, x20
0x0000000001c4c46c: bl         #0x246a4
0x0000000001c4c470: mov        x0, x19
0x0000000001c4c474: bl         #0x440a6a0
0x0000000001c4c478: mov        x0, x21
0x0000000001c4c47c: bl         #0x4b97984
