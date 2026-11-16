; instruction-faithful ARM64 fallback for RobloxLib::function_1c9a3a0
0x0000000001c9a3a0: sub        sp, sp, #0x80
0x0000000001c9a3a4: stp        x24, x23, [sp, #0x40]
0x0000000001c9a3a8: stp        x22, x21, [sp, #0x50]
0x0000000001c9a3ac: stp        x20, x19, [sp, #0x60]
0x0000000001c9a3b0: stp        x29, x30, [sp, #0x70]
0x0000000001c9a3b4: add        x29, sp, #0x70
0x0000000001c9a3b8: mov        x20, x2
0x0000000001c9a3bc: mov        x21, x1
0x0000000001c9a3c0: mov        x22, x0
0x0000000001c9a3c4: mov        w0, #0
0x0000000001c9a3c8: bl         #0x47e85ac
0x0000000001c9a3cc: mov        x19, x0
0x0000000001c9a3d0: add        x8, sp, #0x28
0x0000000001c9a3d4: mov        x0, x22
0x0000000001c9a3d8: bl         #0x47f2008
0x0000000001c9a3dc: add        x8, sp, #0x18
0x0000000001c9a3e0: mov        x0, x22
0x0000000001c9a3e4: bl         #0x47f208c
0x0000000001c9a3e8: ldr        x0, [sp, #0x30]
0x0000000001c9a3ec: ldr        x8, [sp, #0x20]
0x0000000001c9a3f0: cmp        x0, x8
0x0000000001c9a3f4: b.eq       #0x1c9a4c8
0x0000000001c9a3f8: ldr        x8, [x0, #0x20]
0x0000000001c9a3fc: cbz        x8, #0x1c9a468
0x0000000001c9a400: ldr        x8, [x0, #8]
0x0000000001c9a404: ldp        x10, x9, [x21]
0x0000000001c9a408: stp        x10, x9, [sp, #8]
0x0000000001c9a40c: cbz        x9, #0x1c9a424
0x0000000001c9a410: add        x9, x9, #8
0x0000000001c9a414: ldxr       x10, [x9]
0x0000000001c9a418: add        x10, x10, #1
0x0000000001c9a41c: stxr       w11, x10, [x9]
0x0000000001c9a420: cbnz       w11, #0x1c9a414
0x0000000001c9a424: ldrb       w2, [x20]
0x0000000001c9a428: add        x1, sp, #8
0x0000000001c9a42c: blr        x8
0x0000000001c9a430: ldr        x22, [sp, #0x10]
0x0000000001c9a434: cbz        x22, #0x1c9a468
0x0000000001c9a438: add        x8, x22, #8
0x0000000001c9a43c: ldaxr      x9, [x8]
0x0000000001c9a440: sub        x10, x9, #1
0x0000000001c9a444: stlxr      w11, x10, [x8]
0x0000000001c9a448: cbnz       w11, #0x1c9a43c
0x0000000001c9a44c: cbnz       x9, #0x1c9a468
0x0000000001c9a450: ldr        x8, [x22]
0x0000000001c9a454: ldr        x8, [x8, #0x10]
0x0000000001c9a458: mov        x0, x22
0x0000000001c9a45c: blr        x8
0x0000000001c9a460: mov        x0, x22
0x0000000001c9a464: bl         #0x4b9808c
0x0000000001c9a468: ldr        x8, [sp, #0x30]
0x0000000001c9a46c: ldr        x9, [x8, #0x10]
0x0000000001c9a470: str        x9, [sp, #0x38]
0x0000000001c9a474: cbz        x9, #0x1c9a48c
0x0000000001c9a478: ldaxr      w8, [x9]
0x0000000001c9a47c: add        w8, w8, #1
0x0000000001c9a480: stlxr      w10, w8, [x9]
0x0000000001c9a484: cbnz       w10, #0x1c9a478
0x0000000001c9a488: ldp        x8, x9, [sp, #0x30]
0x0000000001c9a48c: stp        x9, x8, [sp, #0x30]
0x0000000001c9a490: add        x0, sp, #0x38
0x0000000001c9a494: bl         #0x2d8b4
0x0000000001c9a498: b          #0x1c9a3e8
0x0000000001c9a49c: mov        x23, x1
0x0000000001c9a4a0: mov        x22, x0
0x0000000001c9a4a4: add        x0, sp, #8
0x0000000001c9a4a8: bl         #0x1df28
0x0000000001c9a4ac: cmp        w23, #1
0x0000000001c9a4b0: b.ne       #0x1c9a508
0x0000000001c9a4b4: mov        x0, x22
0x0000000001c9a4b8: bl         #0x4b98500
0x0000000001c9a4bc: bl         #0x47f21ec
0x0000000001c9a4c0: bl         #0x4b98518
0x0000000001c9a4c4: b          #0x1c9a468
0x0000000001c9a4c8: add        x0, sp, #0x18
0x0000000001c9a4cc: bl         #0x2dda4
0x0000000001c9a4d0: add        x0, sp, #0x28
0x0000000001c9a4d4: bl         #0x2dda4
0x0000000001c9a4d8: mov        x0, x19
0x0000000001c9a4dc: bl         #0x47e85ac
0x0000000001c9a4e0: ldp        x29, x30, [sp, #0x70]
0x0000000001c9a4e4: ldp        x20, x19, [sp, #0x60]
0x0000000001c9a4e8: ldp        x22, x21, [sp, #0x50]
0x0000000001c9a4ec: ldp        x24, x23, [sp, #0x40]
0x0000000001c9a4f0: add        sp, sp, #0x80
0x0000000001c9a4f4: ret        
0x0000000001c9a4f8: mov        x22, x0
0x0000000001c9a4fc: b          #0x1c9a508
0x0000000001c9a500: mov        x22, x0
0x0000000001c9a504: bl         #0x4b98518
0x0000000001c9a508: add        x0, sp, #0x18
0x0000000001c9a50c: bl         #0x2dda4
0x0000000001c9a510: b          #0x1c9a520
0x0000000001c9a514: bl         #0x18bd8
0x0000000001c9a518: bl         #0x18bd8
0x0000000001c9a51c: mov        x22, x0
0x0000000001c9a520: add        x0, sp, #0x28
0x0000000001c9a524: bl         #0x2dda4
0x0000000001c9a528: b          #0x1c9a530
0x0000000001c9a52c: mov        x22, x0
0x0000000001c9a530: mov        x0, x19
0x0000000001c9a534: bl         #0x47e85ac
0x0000000001c9a538: mov        x0, x22
0x0000000001c9a53c: bl         #0x4b97984
0x0000000001c9a540: bl         #0x18bd8
