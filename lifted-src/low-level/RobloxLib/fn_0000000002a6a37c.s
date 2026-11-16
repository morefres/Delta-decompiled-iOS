; instruction-faithful ARM64 fallback for RobloxLib::function_2a6a37c
0x0000000002a6a37c: sub        sp, sp, #0xa0
0x0000000002a6a380: stp        x24, x23, [sp, #0x60]
0x0000000002a6a384: stp        x22, x21, [sp, #0x70]
0x0000000002a6a388: stp        x20, x19, [sp, #0x80]
0x0000000002a6a38c: stp        x29, x30, [sp, #0x90]
0x0000000002a6a390: add        x29, sp, #0x90
0x0000000002a6a394: mov        x19, x2
0x0000000002a6a398: mov        x21, x1
0x0000000002a6a39c: mov        x20, x0
0x0000000002a6a3a0: adrp       x8, #0x5ba4000
0x0000000002a6a3a4: ldr        x8, [x8, #0x338]
0x0000000002a6a3a8: ldr        x8, [x8]
0x0000000002a6a3ac: stur       x8, [x29, #-0x38]
0x0000000002a6a3b0: bl         #0x440f418
0x0000000002a6a3b4: mov        x1, x0
0x0000000002a6a3b8: add        x0, x20, #0x70
0x0000000002a6a3bc: mov        x2, #0
0x0000000002a6a3c0: bl         #0x440e7cc
0x0000000002a6a3c4: mov        x0, x21
0x0000000002a6a3c8: bl         #0x4757498
0x0000000002a6a3cc: mov        x21, x0
0x0000000002a6a3d0: bl         #0x440fbd4
0x0000000002a6a3d4: mov        x22, x0
0x0000000002a6a3d8: ldr        x23, [x20, #0xb8]
0x0000000002a6a3dc: add        x24, sp, #8
0x0000000002a6a3e0: cbz        x23, #0x2a6a3fc
0x0000000002a6a3e4: bl         #0x440fbd4
0x0000000002a6a3e8: stp        x0, xzr, [sp, #8]
0x0000000002a6a3ec: add        x0, x24, #8
0x0000000002a6a3f0: mov        x1, x23
0x0000000002a6a3f4: bl         #0x2538c
0x0000000002a6a3f8: b          #0x2a6a41c
0x0000000002a6a3fc: bl         #0x440f418
0x0000000002a6a400: str        x0, [sp, #8]
0x0000000002a6a404: movi       v0.16b, #0
0x0000000002a6a408: stur       q0, [x24, #8]
0x0000000002a6a40c: stur       q0, [x24, #0x18]
0x0000000002a6a410: stur       q0, [x24, #0x28]
0x0000000002a6a414: stur       q0, [x24, #0x38]
0x0000000002a6a418: stur       xzr, [x24, #0x48]
0x0000000002a6a41c: add        x0, x20, #0x70
0x0000000002a6a420: add        x3, sp, #8
0x0000000002a6a424: mov        x1, x21
0x0000000002a6a428: mov        x2, x22
0x0000000002a6a42c: mov        x4, #0
0x0000000002a6a430: bl         #0x440e748
0x0000000002a6a434: ldr        x8, [sp, #0x10]
0x0000000002a6a438: cbz        x8, #0x2a6a44c
0x0000000002a6a43c: ldr        x8, [x8, #0x10]
0x0000000002a6a440: add        x9, sp, #8
0x0000000002a6a444: add        x0, x9, #0x10
0x0000000002a6a448: blr        x8
0x0000000002a6a44c: add        x0, x20, #0x70
0x0000000002a6a450: mov        x1, x19
0x0000000002a6a454: bl         #0x440e8cc
0x0000000002a6a458: ldur       x8, [x29, #-0x38]
0x0000000002a6a45c: adrp       x9, #0x5ba4000
0x0000000002a6a460: ldr        x9, [x9, #0x338]
0x0000000002a6a464: ldr        x9, [x9]
0x0000000002a6a468: cmp        x9, x8
0x0000000002a6a46c: b.ne       #0x2a6a488
0x0000000002a6a470: ldp        x29, x30, [sp, #0x90]
0x0000000002a6a474: ldp        x20, x19, [sp, #0x80]
0x0000000002a6a478: ldp        x22, x21, [sp, #0x70]
0x0000000002a6a47c: ldp        x24, x23, [sp, #0x60]
0x0000000002a6a480: add        sp, sp, #0xa0
0x0000000002a6a484: ret        
0x0000000002a6a488: bl         #0x4b98620
0x0000000002a6a48c: b          #0x2a6a4dc
0x0000000002a6a490: mov        x19, x0
0x0000000002a6a494: ldr        x8, [sp, #0x10]
0x0000000002a6a498: cbz        x8, #0x2a6a4e4
0x0000000002a6a49c: ldr        x8, [x8, #0x10]
0x0000000002a6a4a0: add        x9, sp, #8
0x0000000002a6a4a4: add        x0, x9, #0x10
0x0000000002a6a4a8: blr        x8
0x0000000002a6a4ac: b          #0x2a6a4e4
0x0000000002a6a4b0: b          #0x2a6a4dc
0x0000000002a6a4b4: mov        x19, x0
0x0000000002a6a4b8: b          #0x2a6a4e4
0x0000000002a6a4bc: mov        x19, x0
0x0000000002a6a4c0: ldr        x8, [sp, #0x10]
0x0000000002a6a4c4: cbz        x8, #0x2a6a4e4
0x0000000002a6a4c8: ldr        x8, [x8, #0x10]
0x0000000002a6a4cc: add        x9, sp, #8
0x0000000002a6a4d0: add        x0, x9, #0x10
0x0000000002a6a4d4: blr        x8
0x0000000002a6a4d8: b          #0x2a6a4e4
0x0000000002a6a4dc: mov        x19, x0
0x0000000002a6a4e0: cbnz       w1, #0x2a6a4ec
0x0000000002a6a4e4: mov        x0, x19
0x0000000002a6a4e8: bl         #0x4b97984
0x0000000002a6a4ec: mov        x0, x19
0x0000000002a6a4f0: bl         #0x18bd8
