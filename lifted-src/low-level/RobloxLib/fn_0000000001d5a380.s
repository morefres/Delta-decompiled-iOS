; instruction-faithful ARM64 fallback for RobloxLib::function_1d5a380
0x0000000001d5a380: sub        sp, sp, #0xa0
0x0000000001d5a384: stp        x22, x21, [sp, #0x70]
0x0000000001d5a388: stp        x20, x19, [sp, #0x80]
0x0000000001d5a38c: stp        x29, x30, [sp, #0x90]
0x0000000001d5a390: add        x29, sp, #0x90
0x0000000001d5a394: mov        x20, x1
0x0000000001d5a398: mov        x19, x0
0x0000000001d5a39c: ldr        x8, [x0, #8]!
0x0000000001d5a3a0: cbz        x8, #0x1d5a3c4
0x0000000001d5a3a4: ldr        x8, [x8, #8]
0x0000000001d5a3a8: cbz        x8, #0x1d5a3c4
0x0000000001d5a3ac: mov        x1, x20
0x0000000001d5a3b0: ldp        x29, x30, [sp, #0x90]
0x0000000001d5a3b4: ldp        x20, x19, [sp, #0x80]
0x0000000001d5a3b8: ldp        x22, x21, [sp, #0x70]
0x0000000001d5a3bc: add        sp, sp, #0xa0
0x0000000001d5a3c0: b          #0x154cc5c
0x0000000001d5a3c4: str        xzr, [sp, #0x48]
0x0000000001d5a3c8: str        xzr, [sp, #0x68]
0x0000000001d5a3cc: adrp       x8, #0x1d5a000
0x0000000001d5a3d0: add        x8, x8, #0x380
0x0000000001d5a3d4: stp        x8, xzr, [sp, #8]
0x0000000001d5a3d8: ldp        x9, x8, [x20]
0x0000000001d5a3dc: stp        x19, x9, [sp, #0x18]
0x0000000001d5a3e0: str        x8, [sp, #0x28]
0x0000000001d5a3e4: cbz        x8, #0x1d5a3fc
0x0000000001d5a3e8: add        x8, x8, #8
0x0000000001d5a3ec: ldxr       x9, [x8]
0x0000000001d5a3f0: add        x9, x9, #1
0x0000000001d5a3f4: stxr       w10, x9, [x8]
0x0000000001d5a3f8: cbnz       w10, #0x1d5a3ec
0x0000000001d5a3fc: add        x21, sp, #8
0x0000000001d5a400: add        x0, sp, #0x30
0x0000000001d5a404: add        x1, sp, #8
0x0000000001d5a408: bl         #0x1d5a4ec
0x0000000001d5a40c: ldr        x21, [sp, #0x28]
0x0000000001d5a410: cbz        x21, #0x1d5a444
0x0000000001d5a414: add        x8, x21, #8
0x0000000001d5a418: ldaxr      x9, [x8]
0x0000000001d5a41c: sub        x10, x9, #1
0x0000000001d5a420: stlxr      w11, x10, [x8]
0x0000000001d5a424: cbnz       w11, #0x1d5a418
0x0000000001d5a428: cbnz       x9, #0x1d5a444
0x0000000001d5a42c: ldr        x8, [x21]
0x0000000001d5a430: ldr        x8, [x8, #0x10]
0x0000000001d5a434: mov        x0, x21
0x0000000001d5a438: blr        x8
0x0000000001d5a43c: mov        x0, x21
0x0000000001d5a440: bl         #0x4b9808c
0x0000000001d5a444: ldp        x9, x8, [x20]
0x0000000001d5a448: cbz        x8, #0x1d5a460
0x0000000001d5a44c: add        x10, x8, #8
0x0000000001d5a450: ldxr       x11, [x10]
0x0000000001d5a454: add        x11, x11, #1
0x0000000001d5a458: stxr       w12, x11, [x10]
0x0000000001d5a45c: cbnz       w12, #0x1d5a450
0x0000000001d5a460: add        x20, sp, #0x30
0x0000000001d5a464: stp        x9, x8, [sp, #8]
0x0000000001d5a468: adrp       x8, #0x5dae000
0x0000000001d5a46c: add        x8, x8, #0x880
0x0000000001d5a470: orr        x8, x8, #6
0x0000000001d5a474: str        x8, [sp, #0x20]
0x0000000001d5a478: add        x0, x20, #0x20
0x0000000001d5a47c: add        x1, sp, #8
0x0000000001d5a480: bl         #0x192f4
0x0000000001d5a484: add        x0, sp, #8
0x0000000001d5a488: bl         #0x18c70
0x0000000001d5a48c: add        x0, x19, #0x28
0x0000000001d5a490: add        x1, sp, #0x30
0x0000000001d5a494: bl         #0x2596cdc
0x0000000001d5a498: add        x0, x20, #0x20
0x0000000001d5a49c: bl         #0x18c70
0x0000000001d5a4a0: add        x0, sp, #0x30
0x0000000001d5a4a4: bl         #0x18c70
0x0000000001d5a4a8: ldp        x29, x30, [sp, #0x90]
0x0000000001d5a4ac: ldp        x20, x19, [sp, #0x80]
0x0000000001d5a4b0: ldp        x22, x21, [sp, #0x70]
0x0000000001d5a4b4: add        sp, sp, #0xa0
0x0000000001d5a4b8: ret        
0x0000000001d5a4bc: mov        x19, x0
0x0000000001d5a4c0: b          #0x1d5a4d0
0x0000000001d5a4c4: mov        x19, x0
0x0000000001d5a4c8: add        x0, x21, #0x18
0x0000000001d5a4cc: bl         #0x1df28
0x0000000001d5a4d0: add        x8, sp, #0x30
0x0000000001d5a4d4: add        x0, x8, #0x20
0x0000000001d5a4d8: bl         #0x18c70
0x0000000001d5a4dc: add        x0, sp, #0x30
0x0000000001d5a4e0: bl         #0x18c70
0x0000000001d5a4e4: mov        x0, x19
0x0000000001d5a4e8: bl         #0x4b97984
