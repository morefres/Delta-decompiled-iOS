; instruction-faithful ARM64 fallback for RobloxLib::function_2f7a350
0x0000000002f7a350: stp        x28, x27, [sp, #-0x60]!
0x0000000002f7a354: stp        x26, x25, [sp, #0x10]
0x0000000002f7a358: stp        x24, x23, [sp, #0x20]
0x0000000002f7a35c: stp        x22, x21, [sp, #0x30]
0x0000000002f7a360: stp        x20, x19, [sp, #0x40]
0x0000000002f7a364: stp        x29, x30, [sp, #0x50]
0x0000000002f7a368: add        x29, sp, #0x50
0x0000000002f7a36c: cmp        x3, #2
0x0000000002f7a370: b.hs       #0x2f7a390
0x0000000002f7a374: ldp        x29, x30, [sp, #0x50]
0x0000000002f7a378: ldp        x20, x19, [sp, #0x40]
0x0000000002f7a37c: ldp        x22, x21, [sp, #0x30]
0x0000000002f7a380: ldp        x24, x23, [sp, #0x20]
0x0000000002f7a384: ldp        x26, x25, [sp, #0x10]
0x0000000002f7a388: ldp        x28, x27, [sp], #0x60
0x0000000002f7a38c: ret        
0x0000000002f7a390: mov        x20, x2
0x0000000002f7a394: mov        x21, x1
0x0000000002f7a398: mov        x19, x0
0x0000000002f7a39c: b.ne       #0x2f7a3c8
0x0000000002f7a3a0: ldur       x1, [x21, #-8]
0x0000000002f7a3a4: ldr        x2, [x19]
0x0000000002f7a3a8: mov        x0, x20
0x0000000002f7a3ac: bl         #0x2f7a584
0x0000000002f7a3b0: cbz        w0, #0x2f7a374
0x0000000002f7a3b4: ldr        x8, [x19]
0x0000000002f7a3b8: ldur       x9, [x21, #-8]
0x0000000002f7a3bc: str        x9, [x19]
0x0000000002f7a3c0: stur       x8, [x21, #-8]
0x0000000002f7a3c4: b          #0x2f7a374
0x0000000002f7a3c8: mov        x25, x3
0x0000000002f7a3cc: cmp        x3, #0x80
0x0000000002f7a3d0: b.gt       #0x2f7a460
0x0000000002f7a3d4: cmp        x19, x21
0x0000000002f7a3d8: b.eq       #0x2f7a374
0x0000000002f7a3dc: add        x8, x19, #8
0x0000000002f7a3e0: cmp        x8, x21
0x0000000002f7a3e4: b.eq       #0x2f7a374
0x0000000002f7a3e8: mov        x23, #0
0x0000000002f7a3ec: mov        x24, x19
0x0000000002f7a3f0: ldr        x2, [x24]
0x0000000002f7a3f4: mov        x24, x8
0x0000000002f7a3f8: ldr        x1, [x8]
0x0000000002f7a3fc: mov        x0, x20
0x0000000002f7a400: bl         #0x2f7a584
0x0000000002f7a404: cbz        w0, #0x2f7a44c
0x0000000002f7a408: ldr        x22, [x24]
0x0000000002f7a40c: mov        x25, x23
0x0000000002f7a410: add        x8, x19, x25
0x0000000002f7a414: ldr        x9, [x8]
0x0000000002f7a418: str        x9, [x8, #8]
0x0000000002f7a41c: cbz        x25, #0x2f7a444
0x0000000002f7a420: ldur       x2, [x8, #-8]
0x0000000002f7a424: mov        x0, x20
0x0000000002f7a428: mov        x1, x22
0x0000000002f7a42c: bl         #0x2f7a584
0x0000000002f7a430: sub        x25, x25, #8
0x0000000002f7a434: tbnz       w0, #0, #0x2f7a410
0x0000000002f7a438: add        x8, x19, x25
0x0000000002f7a43c: add        x8, x8, #8
0x0000000002f7a440: b          #0x2f7a448
0x0000000002f7a444: mov        x8, x19
0x0000000002f7a448: str        x22, [x8]
0x0000000002f7a44c: add        x8, x24, #8
0x0000000002f7a450: add        x23, x23, #8
0x0000000002f7a454: cmp        x8, x21
0x0000000002f7a458: b.ne       #0x2f7a3f0
0x0000000002f7a45c: b          #0x2f7a374
0x0000000002f7a460: mov        x23, x5
0x0000000002f7a464: mov        x22, x4
0x0000000002f7a468: lsr        x26, x25, #1
0x0000000002f7a46c: add        x27, x19, x26, lsl #3
0x0000000002f7a470: sub        x24, x25, x25, lsr #1
0x0000000002f7a474: mov        x0, x19
0x0000000002f7a478: mov        x1, x27
0x0000000002f7a47c: mov        x2, x20
0x0000000002f7a480: mov        x3, x26
0x0000000002f7a484: cmp        x25, x5
0x0000000002f7a488: b.le       #0x2f7a4ec
0x0000000002f7a48c: mov        x5, x23
0x0000000002f7a490: bl         #0x2f7a350
0x0000000002f7a494: mov        x0, x27
0x0000000002f7a498: mov        x1, x21
0x0000000002f7a49c: mov        x2, x20
0x0000000002f7a4a0: mov        x3, x24
0x0000000002f7a4a4: mov        x4, x22
0x0000000002f7a4a8: mov        x5, x23
0x0000000002f7a4ac: bl         #0x2f7a350
0x0000000002f7a4b0: mov        x0, x19
0x0000000002f7a4b4: mov        x1, x27
0x0000000002f7a4b8: mov        x2, x21
0x0000000002f7a4bc: mov        x3, x20
0x0000000002f7a4c0: mov        x4, x26
0x0000000002f7a4c4: mov        x5, x24
0x0000000002f7a4c8: mov        x6, x22
0x0000000002f7a4cc: mov        x7, x23
0x0000000002f7a4d0: ldp        x29, x30, [sp, #0x50]
0x0000000002f7a4d4: ldp        x20, x19, [sp, #0x40]
0x0000000002f7a4d8: ldp        x22, x21, [sp, #0x30]
0x0000000002f7a4dc: ldp        x24, x23, [sp, #0x20]
0x0000000002f7a4e0: ldp        x26, x25, [sp, #0x10]
0x0000000002f7a4e4: ldp        x28, x27, [sp], #0x60
0x0000000002f7a4e8: b          #0x2f7a858
0x0000000002f7a4ec: bl         #0x2f7a680
0x0000000002f7a4f0: add        x23, x22, x26, lsl #3
0x0000000002f7a4f4: mov        x0, x27
0x0000000002f7a4f8: mov        x1, x21
0x0000000002f7a4fc: mov        x2, x20
0x0000000002f7a500: mov        x3, x24
0x0000000002f7a504: mov        x4, x23
0x0000000002f7a508: bl         #0x2f7a680
0x0000000002f7a50c: add        x21, x22, x25, lsl #3
0x0000000002f7a510: mov        w25, #8
0x0000000002f7a514: mov        x24, x23
0x0000000002f7a518: cmp        x24, x21
0x0000000002f7a51c: b.eq       #0x2f7a564
0x0000000002f7a520: ldr        x1, [x24]
0x0000000002f7a524: ldr        x2, [x22]
0x0000000002f7a528: mov        x0, x20
0x0000000002f7a52c: bl         #0x2f7a584
0x0000000002f7a530: cmp        w0, #0
0x0000000002f7a534: csel       x8, x24, x22, ne
0x0000000002f7a538: csel       x9, xzr, x25, ne
0x0000000002f7a53c: add        x22, x22, x9
0x0000000002f7a540: csel       x9, x25, xzr, ne
0x0000000002f7a544: add        x24, x24, x9
0x0000000002f7a548: ldr        x8, [x8]
0x0000000002f7a54c: str        x8, [x19], #8
0x0000000002f7a550: cmp        x22, x23
0x0000000002f7a554: b.ne       #0x2f7a518
0x0000000002f7a558: b          #0x2f7a578
0x0000000002f7a55c: ldr        x8, [x22], #8
0x0000000002f7a560: str        x8, [x19], #8
0x0000000002f7a564: cmp        x22, x23
0x0000000002f7a568: b.ne       #0x2f7a55c
0x0000000002f7a56c: b          #0x2f7a374
0x0000000002f7a570: ldr        x8, [x24], #8
0x0000000002f7a574: str        x8, [x19], #8
0x0000000002f7a578: cmp        x24, x21
0x0000000002f7a57c: b.ne       #0x2f7a570
0x0000000002f7a580: b          #0x2f7a374
