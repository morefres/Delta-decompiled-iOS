; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a324
0x0000000001a4a324: sub        sp, sp, #0x110
0x0000000001a4a328: stp        x22, x21, [sp, #0xe0]
0x0000000001a4a32c: stp        x20, x19, [sp, #0xf0]
0x0000000001a4a330: stp        x29, x30, [sp, #0x100]
0x0000000001a4a334: add        x29, sp, #0x100
0x0000000001a4a338: mov        x19, x0
0x0000000001a4a33c: cbz        w1, #0x1a4a38c
0x0000000001a4a340: sub        x0, x29, #0x48
0x0000000001a4a344: mov        x1, x3
0x0000000001a4a348: bl         #0x1a4a508
0x0000000001a4a34c: add        x0, x19, #0x48
0x0000000001a4a350: sub        x2, x29, #0x48
0x0000000001a4a354: mov        w1, #1
0x0000000001a4a358: bl         #0x209bd8
0x0000000001a4a35c: ldursb     w8, [x29, #-0x21]
0x0000000001a4a360: tbz        w8, #0x1f, #0x1a4a36c
0x0000000001a4a364: ldur       x0, [x29, #-0x38]
0x0000000001a4a368: bl         #0x47e93a8
0x0000000001a4a36c: ldur       x19, [x29, #-0x40]
0x0000000001a4a370: cbz        x19, #0x1a4a494
0x0000000001a4a374: add        x8, x19, #8
0x0000000001a4a378: ldaxr      x9, [x8]
0x0000000001a4a37c: sub        x10, x9, #1
0x0000000001a4a380: stlxr      w11, x10, [x8]
0x0000000001a4a384: cbnz       w11, #0x1a4a378
0x0000000001a4a388: b          #0x1a4a478
0x0000000001a4a38c: tbnz       w2, #0, #0x1a4a430
0x0000000001a4a390: ldp        w20, w8, [x19]
0x0000000001a4a394: cmp        w20, w8
0x0000000001a4a398: b.ge       #0x1a4a430
0x0000000001a4a39c: stp        w20, w8, [sp, #8]
0x0000000001a4a3a0: add        x21, sp, #8
0x0000000001a4a3a4: str        xzr, [sp, #0x28]
0x0000000001a4a3a8: add        x0, x21, #8
0x0000000001a4a3ac: add        x1, x19, #8
0x0000000001a4a3b0: bl         #0x19204
0x0000000001a4a3b4: str        xzr, [sp, #0x48]
0x0000000001a4a3b8: add        x0, x21, #0x28
0x0000000001a4a3bc: add        x1, x19, #0x28
0x0000000001a4a3c0: bl         #0x19204
0x0000000001a4a3c4: str        xzr, [sp, #0x68]
0x0000000001a4a3c8: add        x0, x21, #0x48
0x0000000001a4a3cc: add        x1, x19, #0x48
0x0000000001a4a3d0: bl         #0x19204
0x0000000001a4a3d4: str        xzr, [sp, #0x88]
0x0000000001a4a3d8: adrp       x4, #0x5cf1000
0x0000000001a4a3dc: add        x4, x4, #0x178
0x0000000001a4a3e0: adrp       x5, #0x1a4a000
0x0000000001a4a3e4: add        x5, x5, #0x644
0x0000000001a4a3e8: add        x0, sp, #0x70
0x0000000001a4a3ec: add        x3, sp, #8
0x0000000001a4a3f0: mov        w1, #0x68
0x0000000001a4a3f4: mov        w2, #8
0x0000000001a4a3f8: bl         #0x190f4
0x0000000001a4a3fc: add        x0, x19, #8
0x0000000001a4a400: add        x2, sp, #0x70
0x0000000001a4a404: mov        x1, x20
0x0000000001a4a408: bl         #0x209bd8
0x0000000001a4a40c: add        x0, sp, #0x70
0x0000000001a4a410: bl         #0x18c70
0x0000000001a4a414: add        x0, x21, #0x48
0x0000000001a4a418: bl         #0x18c70
0x0000000001a4a41c: add        x0, x21, #0x28
0x0000000001a4a420: bl         #0x18c70
0x0000000001a4a424: add        x0, x21, #8
0x0000000001a4a428: bl         #0x18c70
0x0000000001a4a42c: b          #0x1a4a494
0x0000000001a4a430: sub        x0, x29, #0x70
0x0000000001a4a434: mov        x1, x3
0x0000000001a4a438: bl         #0x1a4a508
0x0000000001a4a43c: add        x0, x19, #0x48
0x0000000001a4a440: sub        x2, x29, #0x70
0x0000000001a4a444: mov        w1, #0
0x0000000001a4a448: bl         #0x209bd8
0x0000000001a4a44c: ldursb     w8, [x29, #-0x49]
0x0000000001a4a450: tbz        w8, #0x1f, #0x1a4a45c
0x0000000001a4a454: ldur       x0, [x29, #-0x60]
0x0000000001a4a458: bl         #0x47e93a8
0x0000000001a4a45c: ldur       x19, [x29, #-0x68]
0x0000000001a4a460: cbz        x19, #0x1a4a494
0x0000000001a4a464: add        x8, x19, #8
0x0000000001a4a468: ldaxr      x9, [x8]
0x0000000001a4a46c: sub        x10, x9, #1
0x0000000001a4a470: stlxr      w11, x10, [x8]
0x0000000001a4a474: cbnz       w11, #0x1a4a468
0x0000000001a4a478: cbnz       x9, #0x1a4a494
0x0000000001a4a47c: ldr        x8, [x19]
0x0000000001a4a480: ldr        x8, [x8, #0x10]
0x0000000001a4a484: mov        x0, x19
0x0000000001a4a488: blr        x8
0x0000000001a4a48c: mov        x0, x19
0x0000000001a4a490: bl         #0x4b9808c
0x0000000001a4a494: ldp        x29, x30, [sp, #0x100]
0x0000000001a4a498: ldp        x20, x19, [sp, #0xf0]
0x0000000001a4a49c: ldp        x22, x21, [sp, #0xe0]
0x0000000001a4a4a0: add        sp, sp, #0x110
0x0000000001a4a4a4: ret        
0x0000000001a4a4a8: mov        x19, x0
0x0000000001a4a4ac: add        x0, sp, #0x70
0x0000000001a4a4b0: bl         #0x18c70
0x0000000001a4a4b4: b          #0x1a4a4bc
0x0000000001a4a4b8: mov        x19, x0
0x0000000001a4a4bc: add        x0, sp, #8
0x0000000001a4a4c0: bl         #0x1a47520
0x0000000001a4a4c4: b          #0x1a4a500
0x0000000001a4a4c8: mov        x19, x0
0x0000000001a4a4cc: add        x0, x21, #0x28
0x0000000001a4a4d0: bl         #0x18c70
0x0000000001a4a4d4: b          #0x1a4a4dc
0x0000000001a4a4d8: mov        x19, x0
0x0000000001a4a4dc: add        x0, x21, #8
0x0000000001a4a4e0: bl         #0x18c70
0x0000000001a4a4e4: b          #0x1a4a500
0x0000000001a4a4e8: mov        x19, x0
0x0000000001a4a4ec: sub        x0, x29, #0x70
0x0000000001a4a4f0: b          #0x1a4a4fc
0x0000000001a4a4f4: mov        x19, x0
0x0000000001a4a4f8: sub        x0, x29, #0x48
0x0000000001a4a4fc: bl         #0x5a6830
0x0000000001a4a500: mov        x0, x19
0x0000000001a4a504: bl         #0x4b97984
