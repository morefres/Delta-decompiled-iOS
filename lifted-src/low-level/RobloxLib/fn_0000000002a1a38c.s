; instruction-faithful ARM64 fallback for RobloxLib::function_2a1a38c
0x0000000002a1a38c: sub        sp, sp, #0x80
0x0000000002a1a390: stp        x28, x27, [sp, #0x20]
0x0000000002a1a394: stp        x26, x25, [sp, #0x30]
0x0000000002a1a398: stp        x24, x23, [sp, #0x40]
0x0000000002a1a39c: stp        x22, x21, [sp, #0x50]
0x0000000002a1a3a0: stp        x20, x19, [sp, #0x60]
0x0000000002a1a3a4: stp        x29, x30, [sp, #0x70]
0x0000000002a1a3a8: add        x29, sp, #0x70
0x0000000002a1a3ac: mov        x20, x7
0x0000000002a1a3b0: mov        x25, x6
0x0000000002a1a3b4: mov        x26, x5
0x0000000002a1a3b8: mov        x27, x4
0x0000000002a1a3bc: mov        x28, x3
0x0000000002a1a3c0: mov        x21, x2
0x0000000002a1a3c4: mov        x22, x1
0x0000000002a1a3c8: mov        x19, x0
0x0000000002a1a3cc: bl         #0x2a16e84
0x0000000002a1a3d0: mov        x23, x0
0x0000000002a1a3d4: mov        w0, #0x28
0x0000000002a1a3d8: bl         #0x47e9370
0x0000000002a1a3dc: mov        x24, x0
0x0000000002a1a3e0: adrp       x8, #0x5ea0000
0x0000000002a1a3e4: add        x8, x8, #0xed0
0x0000000002a1a3e8: stp        x8, x28, [x0]
0x0000000002a1a3ec: stp        x27, x26, [x0, #0x10]
0x0000000002a1a3f0: str        x25, [x0, #0x20]
0x0000000002a1a3f4: str        x0, [sp, #0x18]
0x0000000002a1a3f8: mov        w0, #0x28
0x0000000002a1a3fc: bl         #0x47e9370
0x0000000002a1a400: ldp        x9, x8, [x29, #0x20]
0x0000000002a1a404: ldp        x11, x10, [x29, #0x30]
0x0000000002a1a408: ldp        x7, x12, [x29, #0x10]
0x0000000002a1a40c: adrp       x13, #0x5ea0000
0x0000000002a1a410: add        x13, x13, #0xf38
0x0000000002a1a414: stp        x13, x9, [x0]
0x0000000002a1a418: stp        x8, x11, [x0, #0x10]
0x0000000002a1a41c: str        x10, [x0, #0x20]
0x0000000002a1a420: str        x0, [sp, #0x10]
0x0000000002a1a424: str        x12, [sp]
0x0000000002a1a428: add        x4, sp, #0x18
0x0000000002a1a42c: add        x5, sp, #0x10
0x0000000002a1a430: mov        x0, x19
0x0000000002a1a434: mov        x1, x23
0x0000000002a1a438: mov        x2, x22
0x0000000002a1a43c: mov        x3, x21
0x0000000002a1a440: mov        x6, x20
0x0000000002a1a444: bl         #0x1ee9e30
0x0000000002a1a448: ldr        x0, [sp, #0x10]
0x0000000002a1a44c: str        xzr, [sp, #0x10]
0x0000000002a1a450: cbz        x0, #0x2a1a460
0x0000000002a1a454: ldr        x8, [x0]
0x0000000002a1a458: ldr        x8, [x8, #8]
0x0000000002a1a45c: blr        x8
0x0000000002a1a460: ldr        x0, [sp, #0x18]
0x0000000002a1a464: str        xzr, [sp, #0x18]
0x0000000002a1a468: cbz        x0, #0x2a1a478
0x0000000002a1a46c: ldr        x8, [x0]
0x0000000002a1a470: ldr        x8, [x8, #8]
0x0000000002a1a474: blr        x8
0x0000000002a1a478: adrp       x8, #0x5ea0000
0x0000000002a1a47c: add        x8, x8, #0xda0
0x0000000002a1a480: str        x8, [x19]
0x0000000002a1a484: mov        x0, x19
0x0000000002a1a488: ldp        x29, x30, [sp, #0x70]
0x0000000002a1a48c: ldp        x20, x19, [sp, #0x60]
0x0000000002a1a490: ldp        x22, x21, [sp, #0x50]
0x0000000002a1a494: ldp        x24, x23, [sp, #0x40]
0x0000000002a1a498: ldp        x26, x25, [sp, #0x30]
0x0000000002a1a49c: ldp        x28, x27, [sp, #0x20]
0x0000000002a1a4a0: add        sp, sp, #0x80
0x0000000002a1a4a4: ret        
0x0000000002a1a4a8: mov        x19, x0
0x0000000002a1a4ac: ldr        x0, [sp, #0x10]
0x0000000002a1a4b0: str        xzr, [sp, #0x10]
0x0000000002a1a4b4: cbz        x0, #0x2a1a4c4
0x0000000002a1a4b8: ldr        x8, [x0]
0x0000000002a1a4bc: ldr        x8, [x8, #8]
0x0000000002a1a4c0: blr        x8
0x0000000002a1a4c4: ldr        x24, [sp, #0x18]
0x0000000002a1a4c8: str        xzr, [sp, #0x18]
0x0000000002a1a4cc: cbnz       x24, #0x2a1a4dc
0x0000000002a1a4d0: b          #0x2a1a4ec
0x0000000002a1a4d4: mov        x19, x0
0x0000000002a1a4d8: str        xzr, [sp, #0x18]
0x0000000002a1a4dc: ldr        x8, [x24]
0x0000000002a1a4e0: ldr        x8, [x8, #8]
0x0000000002a1a4e4: mov        x0, x24
0x0000000002a1a4e8: blr        x8
0x0000000002a1a4ec: mov        x0, x19
0x0000000002a1a4f0: bl         #0x4b97984
