; instruction-faithful ARM64 fallback for RobloxLib::function_3f1a3b0
0x0000000003f1a3b0: sub        sp, sp, #0x80
0x0000000003f1a3b4: stp        x26, x25, [sp, #0x30]
0x0000000003f1a3b8: stp        x24, x23, [sp, #0x40]
0x0000000003f1a3bc: stp        x22, x21, [sp, #0x50]
0x0000000003f1a3c0: stp        x20, x19, [sp, #0x60]
0x0000000003f1a3c4: stp        x29, x30, [sp, #0x70]
0x0000000003f1a3c8: add        x29, sp, #0x70
0x0000000003f1a3cc: mov        x20, x7
0x0000000003f1a3d0: mov        x21, x6
0x0000000003f1a3d4: mov        x22, x5
0x0000000003f1a3d8: mov        x23, x4
0x0000000003f1a3dc: mov        x24, x3
0x0000000003f1a3e0: mov        x25, x2
0x0000000003f1a3e4: mov        x26, x1
0x0000000003f1a3e8: mov        x19, x0
0x0000000003f1a3ec: bl         #0x3f17e28
0x0000000003f1a3f0: mov        x1, x0
0x0000000003f1a3f4: ldp        q0, q1, [x21]
0x0000000003f1a3f8: stp        q0, q1, [sp]
0x0000000003f1a3fc: ldr        q0, [x21, #0x20]
0x0000000003f1a400: str        q0, [sp, #0x20]
0x0000000003f1a404: mov        x4, sp
0x0000000003f1a408: mov        x0, x19
0x0000000003f1a40c: mov        x2, x24
0x0000000003f1a410: mov        x3, x22
0x0000000003f1a414: bl         #0x440a644
0x0000000003f1a418: adrp       x8, #0x5fd6000
0x0000000003f1a41c: add        x8, x8, #0x608
0x0000000003f1a420: str        x8, [x19]
0x0000000003f1a424: stp        x26, x25, [x19, #0xa8]
0x0000000003f1a428: str        xzr, [x19, #0xb8]
0x0000000003f1a42c: mov        x1, x23
0x0000000003f1a430: mov        x2, x20
0x0000000003f1a434: bl         #0x3f1a47c
0x0000000003f1a438: mov        x0, x19
0x0000000003f1a43c: ldp        x29, x30, [sp, #0x70]
0x0000000003f1a440: ldp        x20, x19, [sp, #0x60]
0x0000000003f1a444: ldp        x22, x21, [sp, #0x50]
0x0000000003f1a448: ldp        x24, x23, [sp, #0x40]
0x0000000003f1a44c: ldp        x26, x25, [sp, #0x30]
0x0000000003f1a450: add        sp, sp, #0x80
0x0000000003f1a454: ret        
0x0000000003f1a458: mov        x20, x0
0x0000000003f1a45c: ldr        x0, [x19, #0xb8]
0x0000000003f1a460: str        xzr, [x19, #0xb8]
0x0000000003f1a464: cbz        x0, #0x3f1a46c
0x0000000003f1a468: bl         #0x47e93a8
0x0000000003f1a46c: mov        x0, x19
0x0000000003f1a470: bl         #0x440a6a0
0x0000000003f1a474: mov        x0, x20
0x0000000003f1a478: bl         #0x4b97984
