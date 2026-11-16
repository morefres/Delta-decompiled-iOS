; instruction-faithful ARM64 fallback for RobloxLib::function_1b7a384
0x0000000001b7a384: sub        sp, sp, #0xb0
0x0000000001b7a388: stp        d11, d10, [sp, #0x30]
0x0000000001b7a38c: stp        d9, d8, [sp, #0x40]
0x0000000001b7a390: stp        x28, x27, [sp, #0x50]
0x0000000001b7a394: stp        x26, x25, [sp, #0x60]
0x0000000001b7a398: stp        x24, x23, [sp, #0x70]
0x0000000001b7a39c: stp        x22, x21, [sp, #0x80]
0x0000000001b7a3a0: stp        x20, x19, [sp, #0x90]
0x0000000001b7a3a4: stp        x29, x30, [sp, #0xa0]
0x0000000001b7a3a8: add        x29, sp, #0xa0
0x0000000001b7a3ac: fmov       d8, d2
0x0000000001b7a3b0: fmov       d9, d1
0x0000000001b7a3b4: fmov       d10, d0
0x0000000001b7a3b8: mov        x21, x7
0x0000000001b7a3bc: mov        x22, x6
0x0000000001b7a3c0: mov        x23, x5
0x0000000001b7a3c4: mov        x24, x4
0x0000000001b7a3c8: mov        x20, x3
0x0000000001b7a3cc: mov        x25, x2
0x0000000001b7a3d0: mov        x26, x1
0x0000000001b7a3d4: mov        x19, x0
0x0000000001b7a3d8: ldp        x27, x28, [x29, #0x10]
0x0000000001b7a3dc: bl         #0x1b77c00
0x0000000001b7a3e0: mov        x1, x0
0x0000000001b7a3e4: ldp        q0, q1, [x28]
0x0000000001b7a3e8: stp        q0, q1, [sp]
0x0000000001b7a3ec: ldr        q0, [x28, #0x20]
0x0000000001b7a3f0: str        q0, [sp, #0x20]
0x0000000001b7a3f4: mov        x4, sp
0x0000000001b7a3f8: mov        x0, x19
0x0000000001b7a3fc: mov        x2, x20
0x0000000001b7a400: mov        x3, x27
0x0000000001b7a404: bl         #0x440a644
0x0000000001b7a408: adrp       x8, #0x5d1b000
0x0000000001b7a40c: add        x8, x8, #0xd88
0x0000000001b7a410: str        x8, [x19]
0x0000000001b7a414: stp        x26, x25, [x19, #0xa8]
0x0000000001b7a418: mov        x20, x19
0x0000000001b7a41c: str        xzr, [x20, #0xb8]!
0x0000000001b7a420: mov        w0, #8
0x0000000001b7a424: bl         #0x47e9370
0x0000000001b7a428: mov        x26, x0
0x0000000001b7a42c: str        d10, [x0]
0x0000000001b7a430: str        x0, [x19, #0xc0]
0x0000000001b7a434: mov        w0, #8
0x0000000001b7a438: bl         #0x47e9370
0x0000000001b7a43c: mov        x25, x0
0x0000000001b7a440: str        d9, [x0]
0x0000000001b7a444: str        x0, [x19, #0xc8]
0x0000000001b7a448: mov        w0, #8
0x0000000001b7a44c: bl         #0x47e9370
0x0000000001b7a450: ldr        x5, [x29, #0x20]
0x0000000001b7a454: str        d8, [x0]
0x0000000001b7a458: str        x0, [x19, #0xd0]
0x0000000001b7a45c: mov        x0, x19
0x0000000001b7a460: mov        x1, x24
0x0000000001b7a464: mov        x2, x23
0x0000000001b7a468: mov        x3, x22
0x0000000001b7a46c: mov        x4, x21
0x0000000001b7a470: bl         #0x1b7a524
0x0000000001b7a474: mov        x0, x19
0x0000000001b7a478: ldp        x29, x30, [sp, #0xa0]
0x0000000001b7a47c: ldp        x20, x19, [sp, #0x90]
0x0000000001b7a480: ldp        x22, x21, [sp, #0x80]
0x0000000001b7a484: ldp        x24, x23, [sp, #0x70]
0x0000000001b7a488: ldp        x26, x25, [sp, #0x60]
0x0000000001b7a48c: ldp        x28, x27, [sp, #0x50]
0x0000000001b7a490: ldp        d9, d8, [sp, #0x40]
0x0000000001b7a494: ldp        d11, d10, [sp, #0x30]
0x0000000001b7a498: add        sp, sp, #0xb0
0x0000000001b7a49c: ret        
0x0000000001b7a4a0: mov        x21, x0
0x0000000001b7a4a4: ldr        x0, [x19, #0xd0]
0x0000000001b7a4a8: str        xzr, [x19, #0xd0]
0x0000000001b7a4ac: cbz        x0, #0x1b7a4b4
0x0000000001b7a4b0: bl         #0x47e93a8
0x0000000001b7a4b4: ldr        x25, [x19, #0xc8]
0x0000000001b7a4b8: str        xzr, [x19, #0xc8]
0x0000000001b7a4bc: cbnz       x25, #0x1b7a4cc
0x0000000001b7a4c0: b          #0x1b7a4d4
0x0000000001b7a4c4: mov        x21, x0
0x0000000001b7a4c8: str        xzr, [x19, #0xc8]
0x0000000001b7a4cc: mov        x0, x25
0x0000000001b7a4d0: bl         #0x47e93a8
0x0000000001b7a4d4: ldr        x26, [x19, #0xc0]
0x0000000001b7a4d8: str        xzr, [x19, #0xc0]
0x0000000001b7a4dc: cbnz       x26, #0x1b7a4ec
0x0000000001b7a4e0: b          #0x1b7a4f4
0x0000000001b7a4e4: mov        x21, x0
0x0000000001b7a4e8: str        xzr, [x19, #0xc0]
0x0000000001b7a4ec: mov        x0, x26
0x0000000001b7a4f0: bl         #0x47e93a8
0x0000000001b7a4f4: ldr        x1, [x20]
0x0000000001b7a4f8: str        xzr, [x20]
0x0000000001b7a4fc: cbz        x1, #0x1b7a514
0x0000000001b7a500: mov        x0, x20
0x0000000001b7a504: bl         #0x246a4
0x0000000001b7a508: b          #0x1b7a514
0x0000000001b7a50c: mov        x21, x0
0x0000000001b7a510: str        xzr, [x20]
0x0000000001b7a514: mov        x0, x19
0x0000000001b7a518: bl         #0x440a6a0
0x0000000001b7a51c: mov        x0, x21
0x0000000001b7a520: bl         #0x4b97984
