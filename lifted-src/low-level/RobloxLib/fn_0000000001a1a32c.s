; instruction-faithful ARM64 fallback for RobloxLib::function_1a1a32c
0x0000000001a1a32c: sub        sp, sp, #0x190
0x0000000001a1a330: stp        x28, x27, [sp, #0x130]
0x0000000001a1a334: stp        x26, x25, [sp, #0x140]
0x0000000001a1a338: stp        x24, x23, [sp, #0x150]
0x0000000001a1a33c: stp        x22, x21, [sp, #0x160]
0x0000000001a1a340: stp        x20, x19, [sp, #0x170]
0x0000000001a1a344: stp        x29, x30, [sp, #0x180]
0x0000000001a1a348: add        x29, sp, #0x180
0x0000000001a1a34c: mov        x24, x3
0x0000000001a1a350: mov        x22, x2
0x0000000001a1a354: mov        x25, x1
0x0000000001a1a358: mov        x26, x0
0x0000000001a1a35c: mov        x19, x8
0x0000000001a1a360: add        x20, sp, #0x68
0x0000000001a1a364: add        x8, sp, #0x68
0x0000000001a1a368: bl         #0x4786c4c
0x0000000001a1a36c: ldrb       w8, [sp, #0x7f]
0x0000000001a1a370: sxtb       w9, w8
0x0000000001a1a374: ldp        x10, x11, [sp, #0x68]
0x0000000001a1a378: cmp        w9, #0
0x0000000001a1a37c: csel       x20, x10, x20, lt
0x0000000001a1a380: csel       x21, x11, x8, lt
0x0000000001a1a384: stp        x22, xzr, [x29, #-0x80]
0x0000000001a1a388: adrp       x0, #0x4c6f000
0x0000000001a1a38c: add        x0, x0, #0x6d2
0x0000000001a1a390: add        x8, sp, #0x50
0x0000000001a1a394: sub        x3, x29, #0x80
0x0000000001a1a398: mov        w1, #0x2c
0x0000000001a1a39c: mov        w2, #3
0x0000000001a1a3a0: bl         #0x4b066bc
0x0000000001a1a3a4: ldrsb      w8, [sp, #0x67]
0x0000000001a1a3a8: tbnz       w8, #0x1f, #0x1a1a3b4
0x0000000001a1a3ac: add        x22, sp, #0x50
0x0000000001a1a3b0: b          #0x1a1a3bc
0x0000000001a1a3b4: ldr        x22, [sp, #0x50]
0x0000000001a1a3b8: cbz        x22, #0x1a1a544
0x0000000001a1a3bc: mov        x0, x22
0x0000000001a1a3c0: bl         #0x4b99844
0x0000000001a1a3c4: mov        x23, x0
0x0000000001a1a3c8: ldrsb      w8, [x26, #0x17]
0x0000000001a1a3cc: ldr        x9, [x26]
0x0000000001a1a3d0: cmp        w8, #0
0x0000000001a1a3d4: csel       x26, x9, x26, lt
0x0000000001a1a3d8: ldrsb      w8, [x25, #0x17]
0x0000000001a1a3dc: ldr        x9, [x25]
0x0000000001a1a3e0: cmp        w8, #0
0x0000000001a1a3e4: csel       x25, x9, x25, lt
0x0000000001a1a3e8: mov        x0, x24
0x0000000001a1a3ec: bl         #0x416c6b8
0x0000000001a1a3f0: stp        x0, x1, [sp, #0x10]
0x0000000001a1a3f4: add        x24, sp, #0x20
0x0000000001a1a3f8: add        x8, sp, #0x20
0x0000000001a1a3fc: add        x0, sp, #0x10
0x0000000001a1a400: bl         #0x416cf80
0x0000000001a1a404: ldrsb      w8, [sp, #0x37]
0x0000000001a1a408: ldr        x9, [sp, #0x20]
0x0000000001a1a40c: cmp        w8, #0
0x0000000001a1a410: csel       x8, x9, x24, lt
0x0000000001a1a414: stp        x26, xzr, [x29, #-0x80]
0x0000000001a1a418: stp        x25, xzr, [x29, #-0x70]
0x0000000001a1a41c: stp        x8, xzr, [x29, #-0x60]
0x0000000001a1a420: adrp       x0, #0x5360000
0x0000000001a1a424: add        x0, x0, #0x11a
0x0000000001a1a428: add        x24, sp, #0x38
0x0000000001a1a42c: add        x8, sp, #0x38
0x0000000001a1a430: sub        x3, x29, #0x80
0x0000000001a1a434: mov        w1, #0x2f
0x0000000001a1a438: mov        w2, #0xccc
0x0000000001a1a43c: bl         #0x4b066bc
0x0000000001a1a440: ldrb       w8, [sp, #0x4f]
0x0000000001a1a444: sxtb       w9, w8
0x0000000001a1a448: ldp        x10, x11, [sp, #0x38]
0x0000000001a1a44c: cmp        w9, #0
0x0000000001a1a450: csel       x6, x10, x24, lt
0x0000000001a1a454: csel       x7, x11, x8, lt
0x0000000001a1a458: adrp       x8, #0x520c000
0x0000000001a1a45c: add        x8, x8, #0xa35
0x0000000001a1a460: stp        x8, xzr, [sp]
0x0000000001a1a464: adrp       x0, #0x5215000
0x0000000001a1a468: add        x0, x0, #0x23f
0x0000000001a1a46c: add        x8, sp, #0x80
0x0000000001a1a470: mov        w1, #5
0x0000000001a1a474: mov        x2, x20
0x0000000001a1a478: mov        x3, x21
0x0000000001a1a47c: mov        x4, x22
0x0000000001a1a480: mov        x5, x23
0x0000000001a1a484: bl         #0x47a7128
0x0000000001a1a488: add        x0, sp, #0x80
0x0000000001a1a48c: mov        x8, x19
0x0000000001a1a490: bl         #0x47a7468
0x0000000001a1a494: ldrsb      w8, [sp, #0xf7]
0x0000000001a1a498: tbz        w8, #0x1f, #0x1a1a4a4
0x0000000001a1a49c: ldr        x0, [sp, #0xe0]
0x0000000001a1a4a0: bl         #0x47e93a8
0x0000000001a1a4a4: ldrsb      w8, [sp, #0xdf]
0x0000000001a1a4a8: tbz        w8, #0x1f, #0x1a1a4b4
0x0000000001a1a4ac: ldr        x0, [sp, #0xc8]
0x0000000001a1a4b0: bl         #0x47e93a8
0x0000000001a1a4b4: ldrsb      w8, [sp, #0xc7]
0x0000000001a1a4b8: tbz        w8, #0x1f, #0x1a1a4c4
0x0000000001a1a4bc: ldr        x0, [sp, #0xb0]
0x0000000001a1a4c0: bl         #0x47e93a8
0x0000000001a1a4c4: ldrsb      w8, [sp, #0xaf]
0x0000000001a1a4c8: tbz        w8, #0x1f, #0x1a1a4d4
0x0000000001a1a4cc: ldr        x0, [sp, #0x98]
0x0000000001a1a4d0: bl         #0x47e93a8
0x0000000001a1a4d4: ldrsb      w8, [sp, #0x97]
0x0000000001a1a4d8: tbz        w8, #0x1f, #0x1a1a4e4
0x0000000001a1a4dc: ldr        x0, [sp, #0x80]
0x0000000001a1a4e0: bl         #0x47e93a8
0x0000000001a1a4e4: ldrsb      w8, [sp, #0x4f]
0x0000000001a1a4e8: tbz        w8, #0x1f, #0x1a1a4f4
0x0000000001a1a4ec: ldr        x0, [sp, #0x38]
0x0000000001a1a4f0: bl         #0x47e93a8
0x0000000001a1a4f4: ldrsb      w8, [sp, #0x37]
0x0000000001a1a4f8: tbz        w8, #0x1f, #0x1a1a504
0x0000000001a1a4fc: ldr        x0, [sp, #0x20]
0x0000000001a1a500: bl         #0x47e93a8
0x0000000001a1a504: ldrsb      w8, [sp, #0x67]
0x0000000001a1a508: tbz        w8, #0x1f, #0x1a1a514
0x0000000001a1a50c: ldr        x0, [sp, #0x50]
0x0000000001a1a510: bl         #0x47e93a8
0x0000000001a1a514: ldrsb      w8, [sp, #0x7f]
0x0000000001a1a518: tbz        w8, #0x1f, #0x1a1a524
0x0000000001a1a51c: ldr        x0, [sp, #0x68]
0x0000000001a1a520: bl         #0x47e93a8
0x0000000001a1a524: ldp        x29, x30, [sp, #0x180]
0x0000000001a1a528: ldp        x20, x19, [sp, #0x170]
0x0000000001a1a52c: ldp        x22, x21, [sp, #0x160]
0x0000000001a1a530: ldp        x24, x23, [sp, #0x150]
0x0000000001a1a534: ldp        x26, x25, [sp, #0x140]
0x0000000001a1a538: ldp        x28, x27, [sp, #0x130]
0x0000000001a1a53c: add        sp, sp, #0x190
0x0000000001a1a540: ret        
0x0000000001a1a544: mov        x23, #0
0x0000000001a1a548: b          #0x1a1a3c8
0x0000000001a1a54c: mov        x19, x0
0x0000000001a1a550: add        x0, sp, #0x80
0x0000000001a1a554: bl         #0x207070
0x0000000001a1a558: b          #0x1a1a560
0x0000000001a1a55c: mov        x19, x0
0x0000000001a1a560: ldrsb      w8, [sp, #0x4f]
0x0000000001a1a564: tbz        w8, #0x1f, #0x1a1a578
0x0000000001a1a568: ldr        x0, [sp, #0x38]
0x0000000001a1a56c: bl         #0x47e93a8
0x0000000001a1a570: b          #0x1a1a578
0x0000000001a1a574: mov        x19, x0
0x0000000001a1a578: ldrsb      w8, [sp, #0x37]
0x0000000001a1a57c: tbz        w8, #0x1f, #0x1a1a598
0x0000000001a1a580: ldr        x0, [sp, #0x20]
0x0000000001a1a584: bl         #0x47e93a8
0x0000000001a1a588: b          #0x1a1a598
0x0000000001a1a58c: mov        x19, x0
0x0000000001a1a590: b          #0x1a1a5a8
0x0000000001a1a594: mov        x19, x0
0x0000000001a1a598: ldrsb      w8, [sp, #0x67]
0x0000000001a1a59c: tbz        w8, #0x1f, #0x1a1a5a8
0x0000000001a1a5a0: ldr        x0, [sp, #0x50]
0x0000000001a1a5a4: bl         #0x47e93a8
0x0000000001a1a5a8: ldrsb      w8, [sp, #0x7f]
0x0000000001a1a5ac: tbz        w8, #0x1f, #0x1a1a5b8
0x0000000001a1a5b0: ldr        x0, [sp, #0x68]
0x0000000001a1a5b4: bl         #0x47e93a8
0x0000000001a1a5b8: mov        x0, x19
0x0000000001a1a5bc: bl         #0x4b97984
