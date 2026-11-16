; instruction-faithful ARM64 fallback for RobloxLib::function_3f0a1fc
0x0000000003f0a1fc: sub        sp, sp, #0x190
0x0000000003f0a200: stp        x28, x27, [sp, #0x130]
0x0000000003f0a204: stp        x26, x25, [sp, #0x140]
0x0000000003f0a208: stp        x24, x23, [sp, #0x150]
0x0000000003f0a20c: stp        x22, x21, [sp, #0x160]
0x0000000003f0a210: stp        x20, x19, [sp, #0x170]
0x0000000003f0a214: stp        x29, x30, [sp, #0x180]
0x0000000003f0a218: add        x29, sp, #0x180
0x0000000003f0a21c: adrp       x8, #0x5ba4000
0x0000000003f0a220: ldr        x8, [x8, #0x338]
0x0000000003f0a224: ldr        x8, [x8]
0x0000000003f0a228: stur       x8, [x29, #-0x58]
0x0000000003f0a22c: add        x23, sp, #0x48
0x0000000003f0a230: stur       wzr, [sp, #0x4f]
0x0000000003f0a234: str        xzr, [sp, #0x48]
0x0000000003f0a238: mov        w24, #1
0x0000000003f0a23c: strb       w24, [sp, #0x53]
0x0000000003f0a240: stp        xzr, xzr, [sp, #0x60]
0x0000000003f0a244: str        xzr, [sp, #0x58]
0x0000000003f0a248: mov        w26, #0xffff
0x0000000003f0a24c: str        w26, [sp, #0x70]
0x0000000003f0a250: mov        w25, #0x1f00
0x0000000003f0a254: strh       w25, [sp, #0x74]
0x0000000003f0a258: strb       w24, [sp, #0x76]
0x0000000003f0a25c: stur       xzr, [sp, #0x77]
0x0000000003f0a260: str        xzr, [sp, #0x80]
0x0000000003f0a264: str        wzr, [sp, #0x88]
0x0000000003f0a268: stp        xzr, xzr, [sp, #0x98]
0x0000000003f0a26c: str        xzr, [sp, #0x90]
0x0000000003f0a270: mov        w8, #0x12
0x0000000003f0a274: str        w8, [sp, #0xa8]
0x0000000003f0a278: strh       w25, [sp, #0xac]
0x0000000003f0a27c: strb       w24, [sp, #0xae]
0x0000000003f0a280: stur       xzr, [x23, #0x67]
0x0000000003f0a284: str        wzr, [sp, #0xc0]
0x0000000003f0a288: str        xzr, [sp, #0xb8]
0x0000000003f0a28c: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f0a290: str        xzr, [sp, #0xc8]
0x0000000003f0a294: mov        w8, #0x17ffff
0x0000000003f0a298: str        w8, [sp, #0xe0]
0x0000000003f0a29c: strh       w25, [sp, #0xe4]
0x0000000003f0a2a0: strb       w24, [sp, #0xe6]
0x0000000003f0a2a4: stur       xzr, [x23, #0x9f]
0x0000000003f0a2a8: add        x0, sp, #0x10
0x0000000003f0a2ac: add        x1, sp, #0x48
0x0000000003f0a2b0: mov        w2, #3
0x0000000003f0a2b4: bl         #0x1aa94
0x0000000003f0a2b8: str        xzr, [sp]
0x0000000003f0a2bc: adrp       x20, #0x64b3000
0x0000000003f0a2c0: add        x20, x20, #0xbb8
0x0000000003f0a2c4: adrp       x1, #0x5226000
0x0000000003f0a2c8: add        x1, x1, #0xdd2
0x0000000003f0a2cc: adrp       x2, #0x520d000
0x0000000003f0a2d0: add        x2, x2, #0xdf
0x0000000003f0a2d4: adrp       x3, #0x3f08000
0x0000000003f0a2d8: add        x3, x3, #0x950
0x0000000003f0a2dc: adrp       x5, #0x3f08000
0x0000000003f0a2e0: add        x5, x5, #0x958
0x0000000003f0a2e4: add        x7, sp, #0x10
0x0000000003f0a2e8: mov        x0, x20
0x0000000003f0a2ec: mov        x4, #0
0x0000000003f0a2f0: mov        x6, #0
0x0000000003f0a2f4: bl         #0x3f09ba8
0x0000000003f0a2f8: adrp       x0, #0x3f08000
0x0000000003f0a2fc: add        x0, x0, #0xa50
0x0000000003f0a300: adrp       x19, #0
0x0000000003f0a304: add        x19, x19, #0
0x0000000003f0a308: mov        x1, x20
0x0000000003f0a30c: mov        x2, x19
0x0000000003f0a310: bl         #0x4b984dc
0x0000000003f0a314: str        wzr, [sp, #0x50]
0x0000000003f0a318: str        xzr, [sp, #0x48]
0x0000000003f0a31c: stp        xzr, xzr, [sp, #0x60]
0x0000000003f0a320: str        xzr, [sp, #0x58]
0x0000000003f0a324: str        w26, [sp, #0x70]
0x0000000003f0a328: strh       w25, [sp, #0x74]
0x0000000003f0a32c: strb       w24, [sp, #0x76]
0x0000000003f0a330: stur       xzr, [sp, #0x77]
0x0000000003f0a334: str        xzr, [sp, #0x80]
0x0000000003f0a338: stur       wzr, [sp, #0x87]
0x0000000003f0a33c: strb       w24, [sp, #0x8b]
0x0000000003f0a340: stp        xzr, xzr, [sp, #0x98]
0x0000000003f0a344: str        xzr, [sp, #0x90]
0x0000000003f0a348: str        w26, [sp, #0xa8]
0x0000000003f0a34c: strh       w25, [sp, #0xac]
0x0000000003f0a350: strb       w24, [sp, #0xae]
0x0000000003f0a354: stur       xzr, [x23, #0x67]
0x0000000003f0a358: str        wzr, [sp, #0xc0]
0x0000000003f0a35c: str        xzr, [sp, #0xb8]
0x0000000003f0a360: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f0a364: str        xzr, [sp, #0xc8]
0x0000000003f0a368: mov        w8, #0x13
0x0000000003f0a36c: str        w8, [sp, #0xe0]
0x0000000003f0a370: strh       w25, [sp, #0xe4]
0x0000000003f0a374: strb       w24, [sp, #0xe6]
0x0000000003f0a378: stur       xzr, [x23, #0x9f]
0x0000000003f0a37c: str        xzr, [sp, #0xf0]
0x0000000003f0a380: str        wzr, [sp, #0xf8]
0x0000000003f0a384: stp        xzr, xzr, [sp, #0x108]
0x0000000003f0a388: str        xzr, [sp, #0x100]
0x0000000003f0a38c: mov        w8, #0x18ffff
0x0000000003f0a390: str        w8, [sp, #0x118]
0x0000000003f0a394: strh       w25, [sp, #0x11c]
0x0000000003f0a398: strb       w24, [sp, #0x11e]
0x0000000003f0a39c: stur       xzr, [x23, #0xd7]
0x0000000003f0a3a0: add        x0, sp, #0x10
0x0000000003f0a3a4: add        x1, sp, #0x48
0x0000000003f0a3a8: mov        w2, #4
0x0000000003f0a3ac: bl         #0x1aa94
0x0000000003f0a3b0: str        xzr, [sp]
0x0000000003f0a3b4: adrp       x22, #0x64b3000
0x0000000003f0a3b8: add        x22, x22, #0xc80
0x0000000003f0a3bc: adrp       x1, #0x520d000
0x0000000003f0a3c0: add        x1, x1, #0xe8
0x0000000003f0a3c4: adrp       x20, #0x5333000
0x0000000003f0a3c8: add        x20, x20, #0xd43
0x0000000003f0a3cc: adrp       x3, #0x2b4000
0x0000000003f0a3d0: add        x3, x3, #0xcd0
0x0000000003f0a3d4: adrp       x5, #0x3f08000
0x0000000003f0a3d8: add        x5, x5, #0xac4
0x0000000003f0a3dc: add        x7, sp, #0x10
0x0000000003f0a3e0: mov        x0, x22
0x0000000003f0a3e4: mov        x2, x20
0x0000000003f0a3e8: mov        x4, #0
0x0000000003f0a3ec: mov        x6, #0
0x0000000003f0a3f0: bl         #0x3f09e40
0x0000000003f0a3f4: adrp       x21, #0x3f08000
0x0000000003f0a3f8: add        x21, x21, #0xdb8
0x0000000003f0a3fc: mov        x0, x21
0x0000000003f0a400: mov        x1, x22
0x0000000003f0a404: mov        x2, x19
0x0000000003f0a408: bl         #0x4b984dc
0x0000000003f0a40c: str        wzr, [sp, #0x50]
0x0000000003f0a410: str        xzr, [sp, #0x48]
0x0000000003f0a414: stp        xzr, xzr, [sp, #0x60]
0x0000000003f0a418: str        xzr, [sp, #0x58]
0x0000000003f0a41c: str        w26, [sp, #0x70]
0x0000000003f0a420: strh       w25, [sp, #0x74]
0x0000000003f0a424: strb       w24, [sp, #0x76]
0x0000000003f0a428: stur       xzr, [sp, #0x77]
0x0000000003f0a42c: str        xzr, [sp, #0x80]
0x0000000003f0a430: stur       wzr, [sp, #0x87]
0x0000000003f0a434: strb       w24, [sp, #0x8b]
0x0000000003f0a438: stp        xzr, xzr, [sp, #0x98]
0x0000000003f0a43c: str        xzr, [sp, #0x90]
0x0000000003f0a440: str        w26, [sp, #0xa8]
0x0000000003f0a444: strh       w25, [sp, #0xac]
0x0000000003f0a448: strb       w24, [sp, #0xae]
0x0000000003f0a44c: stur       xzr, [x23, #0x67]
0x0000000003f0a450: str        wzr, [sp, #0xc0]
0x0000000003f0a454: str        xzr, [sp, #0xb8]
0x0000000003f0a458: stp        xzr, xzr, [sp, #0xd0]
0x0000000003f0a45c: str        xzr, [sp, #0xc8]
0x0000000003f0a460: mov        w8, #0x14
0x0000000003f0a464: str        w8, [sp, #0xe0]
0x0000000003f0a468: strh       w25, [sp, #0xe4]
0x0000000003f0a46c: strb       w24, [sp, #0xe6]
0x0000000003f0a470: stur       xzr, [x23, #0x9f]
0x0000000003f0a474: str        xzr, [sp, #0xf0]
0x0000000003f0a478: str        wzr, [sp, #0xf8]
0x0000000003f0a47c: stp        xzr, xzr, [sp, #0x108]
0x0000000003f0a480: str        xzr, [sp, #0x100]
0x0000000003f0a484: mov        w8, #0x19ffff
0x0000000003f0a488: str        w8, [sp, #0x118]
0x0000000003f0a48c: strh       w25, [sp, #0x11c]
0x0000000003f0a490: strb       w24, [sp, #0x11e]
0x0000000003f0a494: stur       xzr, [x23, #0xd7]
0x0000000003f0a498: add        x0, sp, #0x10
0x0000000003f0a49c: add        x1, sp, #0x48
0x0000000003f0a4a0: mov        w2, #4
0x0000000003f0a4a4: bl         #0x1aa94
0x0000000003f0a4a8: str        xzr, [sp]
0x0000000003f0a4ac: adrp       x22, #0x64b3000
0x0000000003f0a4b0: add        x22, x22, #0xd40
0x0000000003f0a4b4: adrp       x1, #0x520d000
0x0000000003f0a4b8: add        x1, x1, #0xee
0x0000000003f0a4bc: adrp       x3, #0x2b4000
0x0000000003f0a4c0: add        x3, x3, #0xd40
0x0000000003f0a4c4: adrp       x5, #0x3f08000
0x0000000003f0a4c8: add        x5, x5, #0xe00
0x0000000003f0a4cc: add        x7, sp, #0x10
0x0000000003f0a4d0: mov        x0, x22
0x0000000003f0a4d4: mov        x2, x20
0x0000000003f0a4d8: mov        x4, #0
0x0000000003f0a4dc: mov        x6, #0
0x0000000003f0a4e0: bl         #0x3f09e40
0x0000000003f0a4e4: mov        x0, x21
0x0000000003f0a4e8: mov        x1, x22
0x0000000003f0a4ec: mov        x2, x19
0x0000000003f0a4f0: bl         #0x4b984dc
0x0000000003f0a4f4: adrp       x0, #0x64b3000
0x0000000003f0a4f8: add        x0, x0, #0xe00
0x0000000003f0a4fc: adrp       x2, #0x3f09000
0x0000000003f0a500: add        x2, x2, #0x498
0x0000000003f0a504: mov        w1, #6
0x0000000003f0a508: bl         #0x47d3d98
0x0000000003f0a50c: adrp       x0, #0x64b4000
0x0000000003f0a510: add        x0, x0, #0x60
0x0000000003f0a514: adrp       x1, #0x3f09000
0x0000000003f0a518: add        x1, x1, #0x614
0x0000000003f0a51c: bl         #0x4408bd0
0x0000000003f0a520: ldur       x8, [x29, #-0x58]
0x0000000003f0a524: adrp       x9, #0x5ba4000
0x0000000003f0a528: ldr        x9, [x9, #0x338]
0x0000000003f0a52c: ldr        x9, [x9]
0x0000000003f0a530: cmp        x9, x8
0x0000000003f0a534: b.ne       #0x3f0a558
0x0000000003f0a538: ldp        x29, x30, [sp, #0x180]
0x0000000003f0a53c: ldp        x20, x19, [sp, #0x170]
0x0000000003f0a540: ldp        x22, x21, [sp, #0x160]
0x0000000003f0a544: ldp        x24, x23, [sp, #0x150]
0x0000000003f0a548: ldp        x26, x25, [sp, #0x140]
0x0000000003f0a54c: ldp        x28, x27, [sp, #0x130]
0x0000000003f0a550: add        sp, sp, #0x190
0x0000000003f0a554: ret        
0x0000000003f0a558: bl         #0x4b98620
