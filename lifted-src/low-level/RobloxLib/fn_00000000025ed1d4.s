; instruction-faithful ARM64 fallback for RobloxLib::function_25ed1d4
0x00000000025ed1d4: adrp       x8, #0x6157000
0x00000000025ed1d8: ldrb       w8, [x8, #0x950]
0x00000000025ed1dc: cmp        w8, #1
0x00000000025ed1e0: b.ne       #0x25ed4c0
0x00000000025ed1e4: sub        sp, sp, #0xa0
0x00000000025ed1e8: stp        x28, x27, [sp, #0x40]
0x00000000025ed1ec: stp        x26, x25, [sp, #0x50]
0x00000000025ed1f0: stp        x24, x23, [sp, #0x60]
0x00000000025ed1f4: stp        x22, x21, [sp, #0x70]
0x00000000025ed1f8: stp        x20, x19, [sp, #0x80]
0x00000000025ed1fc: stp        x29, x30, [sp, #0x90]
0x00000000025ed200: add        x29, sp, #0x90
0x00000000025ed204: stp        x0, x1, [sp, #0x20]
0x00000000025ed208: cbz        x1, #0x25ed4a4
0x00000000025ed20c: mov        x19, x2
0x00000000025ed210: mov        x22, #0
0x00000000025ed214: mov        x20, #0
0x00000000025ed218: mov        x21, #0
0x00000000025ed21c: mov        x23, #0
0x00000000025ed220: mov        x24, sp
0x00000000025ed224: mov        w25, #0x26
0x00000000025ed228: mov        w26, #0x3d
0x00000000025ed22c: mov        w27, #0x6469
0x00000000025ed230: mov        w28, #0x7974
0x00000000025ed234: movk       w28, #0x6570, lsl #16
0x00000000025ed238: strb       w25, [sp, #0x3f]
0x00000000025ed23c: add        x0, sp, #0x20
0x00000000025ed240: add        x1, sp, #0x3f
0x00000000025ed244: mov        w2, #1
0x00000000025ed248: mov        x3, #0
0x00000000025ed24c: bl         #0x47f83cc
0x00000000025ed250: cmn        x0, #1
0x00000000025ed254: b.eq       #0x25ed284
0x00000000025ed258: ldp        x9, x8, [sp, #0x20]
0x00000000025ed25c: cmp        x8, x0
0x00000000025ed260: csel       x10, x8, x0, lo
0x00000000025ed264: add        x11, x0, #1
0x00000000025ed268: cmp        x8, x11
0x00000000025ed26c: csinc      x11, x8, x0, lo
0x00000000025ed270: add        x12, x9, x11
0x00000000025ed274: sub        x8, x8, x11
0x00000000025ed278: stp        x9, x10, [sp]
0x00000000025ed27c: stp        x12, x8, [sp, #0x10]
0x00000000025ed280: b          #0x25ed290
0x00000000025ed284: ldr        q0, [sp, #0x20]
0x00000000025ed288: str        q0, [sp]
0x00000000025ed28c: stp        xzr, xzr, [x24, #0x10]
0x00000000025ed290: strb       w26, [sp, #0x3f]
0x00000000025ed294: mov        x0, sp
0x00000000025ed298: add        x1, sp, #0x3f
0x00000000025ed29c: mov        w2, #1
0x00000000025ed2a0: mov        x3, #0
0x00000000025ed2a4: bl         #0x47f83cc
0x00000000025ed2a8: cmn        x0, #1
0x00000000025ed2ac: b.eq       #0x25ed2d4
0x00000000025ed2b0: ldp        x10, x9, [sp]
0x00000000025ed2b4: cmp        x9, x0
0x00000000025ed2b8: csel       x11, x9, x0, lo
0x00000000025ed2bc: add        x8, x0, #1
0x00000000025ed2c0: cmp        x9, x8
0x00000000025ed2c4: csinc      x12, x9, x0, lo
0x00000000025ed2c8: add        x8, x10, x12
0x00000000025ed2cc: sub        x9, x9, x12
0x00000000025ed2d0: b          #0x25ed2e0
0x00000000025ed2d4: mov        x8, #0
0x00000000025ed2d8: mov        x9, #0
0x00000000025ed2dc: ldp        x10, x11, [sp]
0x00000000025ed2e0: cmp        x11, #2
0x00000000025ed2e4: b.eq       #0x25ed314
0x00000000025ed2e8: cmp        x11, #4
0x00000000025ed2ec: b.ne       #0x25ed334
0x00000000025ed2f0: ldr        w10, [x10]
0x00000000025ed2f4: cmp        w10, w28
0x00000000025ed2f8: cset       w10, eq
0x00000000025ed2fc: cmp        x23, #0
0x00000000025ed300: cset       w11, eq
0x00000000025ed304: tst        w10, w11
0x00000000025ed308: csel       x23, x9, x23, ne
0x00000000025ed30c: csel       x22, x8, x22, ne
0x00000000025ed310: b          #0x25ed334
0x00000000025ed314: ldrh       w10, [x10]
0x00000000025ed318: cmp        w10, w27
0x00000000025ed31c: cset       w10, eq
0x00000000025ed320: cmp        x20, #0
0x00000000025ed324: cset       w11, eq
0x00000000025ed328: tst        w10, w11
0x00000000025ed32c: csel       x21, x8, x21, ne
0x00000000025ed330: csel       x20, x9, x20, ne
0x00000000025ed334: ldur       q0, [x24, #0x10]
0x00000000025ed338: str        q0, [sp, #0x20]
0x00000000025ed33c: ldr        x8, [sp, #0x28]
0x00000000025ed340: cbnz       x8, #0x25ed238
0x00000000025ed344: cmp        x23, #0xe
0x00000000025ed348: b.eq       #0x25ed3a4
0x00000000025ed34c: cmp        x23, #0xa
0x00000000025ed350: b.eq       #0x25ed378
0x00000000025ed354: cmp        x23, #6
0x00000000025ed358: b.ne       #0x25ed4a4
0x00000000025ed35c: ldr        w8, [x22]
0x00000000025ed360: ldrh       w9, [x22, #4]
0x00000000025ed364: mov        w10, #0x7641
0x00000000025ed368: movk       w10, #0x7461, lsl #16
0x00000000025ed36c: cmp        w8, w10
0x00000000025ed370: mov        w8, #0x7261
0x00000000025ed374: b          #0x25ed398
0x00000000025ed378: ldr        x8, [x22]
0x00000000025ed37c: ldrh       w9, [x22, #8]
0x00000000025ed380: mov        x10, #0x7641
0x00000000025ed384: movk       x10, #0x7461, lsl #16
0x00000000025ed388: movk       x10, #0x7261, lsl #32
0x00000000025ed38c: movk       x10, #0x7542, lsl #48
0x00000000025ed390: cmp        x8, x10
0x00000000025ed394: mov        w8, #0x7473
0x00000000025ed398: ccmp       w9, w8, #0, eq
0x00000000025ed39c: b.ne       #0x25ed4a4
0x00000000025ed3a0: b          #0x25ed3d8
0x00000000025ed3a4: ldr        x8, [x22]
0x00000000025ed3a8: ldur       x9, [x22, #6]
0x00000000025ed3ac: mov        x10, #0x7641
0x00000000025ed3b0: movk       x10, #0x7461, lsl #16
0x00000000025ed3b4: movk       x10, #0x7261, lsl #32
0x00000000025ed3b8: movk       x10, #0x6548, lsl #48
0x00000000025ed3bc: cmp        x8, x10
0x00000000025ed3c0: mov        x8, #0x6548
0x00000000025ed3c4: movk       x8, #0x6461, lsl #16
0x00000000025ed3c8: movk       x8, #0x6853, lsl #32
0x00000000025ed3cc: movk       x8, #0x746f, lsl #48
0x00000000025ed3d0: ccmp       x9, x8, #0, eq
0x00000000025ed3d4: b.ne       #0x25ed4a4
0x00000000025ed3d8: mov        x3, sp
0x00000000025ed3dc: mov        x0, x21
0x00000000025ed3e0: mov        x1, x20
0x00000000025ed3e4: mov        w2, #0xa
0x00000000025ed3e8: bl         #0x47f8efc
0x00000000025ed3ec: tbz        w0, #0, #0x25ed4a4
0x00000000025ed3f0: ldr        x20, [sp]
0x00000000025ed3f4: cmp        x20, #0
0x00000000025ed3f8: b.le       #0x25ed4a4
0x00000000025ed3fc: str        x20, [sp]
0x00000000025ed400: mov        w8, #1
0x00000000025ed404: strb       w8, [sp, #8]
0x00000000025ed408: mov        x0, x19
0x00000000025ed40c: bl         #0x3e78338
0x00000000025ed410: cbz        w0, #0x25ed4a4
0x00000000025ed414: mov        x0, x19
0x00000000025ed418: bl         #0x2229b4
0x00000000025ed41c: mov        x21, x0
0x00000000025ed420: mov        x0, x19
0x00000000025ed424: bl         #0x3e79d68
0x00000000025ed428: cbz        x21, #0x25ed4a4
0x00000000025ed42c: mov        x19, x0
0x00000000025ed430: cbz        x0, #0x25ed4a4
0x00000000025ed434: mov        x0, x19
0x00000000025ed438: bl         #0x3e79588
0x00000000025ed43c: cbz        w0, #0x25ed460
0x00000000025ed440: adrp       x0, #0x53d4000
0x00000000025ed444: add        x0, x0, #0xd33
0x00000000025ed448: mov        x2, sp
0x00000000025ed44c: mov        w1, #0x18
0x00000000025ed450: mov        w3, #1
0x00000000025ed454: mov        x4, x21
0x00000000025ed458: bl         #0x25ecf3c
0x00000000025ed45c: b          #0x25ed4a4
0x00000000025ed460: mov        x0, x19
0x00000000025ed464: bl         #0x3e794f8
0x00000000025ed468: cbz        w0, #0x25ed4a4
0x00000000025ed46c: add        x8, sp, #0x20
0x00000000025ed470: mov        x0, x21
0x00000000025ed474: mov        x1, x20
0x00000000025ed478: bl         #0x2938fc8
0x00000000025ed47c: ldr        x8, [sp, #0x20]
0x00000000025ed480: cmp        x8, #0
0x00000000025ed484: cset       w19, ne
0x00000000025ed488: add        x0, sp, #0x20
0x00000000025ed48c: bl         #0x1df28
0x00000000025ed490: adrp       x0, #0x53d4000
0x00000000025ed494: add        x0, x0, #0xd4c
0x00000000025ed498: mov        w1, #0x1f
0x00000000025ed49c: mov        x2, x19
0x00000000025ed4a0: bl         #0x25ed000
0x00000000025ed4a4: ldp        x29, x30, [sp, #0x90]
0x00000000025ed4a8: ldp        x20, x19, [sp, #0x80]
0x00000000025ed4ac: ldp        x22, x21, [sp, #0x70]
0x00000000025ed4b0: ldp        x24, x23, [sp, #0x60]
0x00000000025ed4b4: ldp        x26, x25, [sp, #0x50]
0x00000000025ed4b8: ldp        x28, x27, [sp, #0x40]
0x00000000025ed4bc: add        sp, sp, #0xa0
0x00000000025ed4c0: ret        
