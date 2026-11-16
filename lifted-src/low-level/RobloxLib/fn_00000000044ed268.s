; instruction-faithful ARM64 fallback for RobloxLib::function_44ed268
0x00000000044ed268: sub        sp, sp, #0xc0
0x00000000044ed26c: stp        x28, x27, [sp, #0x60]
0x00000000044ed270: stp        x26, x25, [sp, #0x70]
0x00000000044ed274: stp        x24, x23, [sp, #0x80]
0x00000000044ed278: stp        x22, x21, [sp, #0x90]
0x00000000044ed27c: stp        x20, x19, [sp, #0xa0]
0x00000000044ed280: stp        x29, x30, [sp, #0xb0]
0x00000000044ed284: add        x29, sp, #0xb0
0x00000000044ed288: mov        x22, x7
0x00000000044ed28c: mov        x25, x6
0x00000000044ed290: mov        x24, x5
0x00000000044ed294: mov        x19, x4
0x00000000044ed298: mov        x21, x3
0x00000000044ed29c: mov        x20, x2
0x00000000044ed2a0: mov        x26, x1
0x00000000044ed2a4: mov        x23, x0
0x00000000044ed2a8: adrp       x8, #0x5ba4000
0x00000000044ed2ac: ldr        x8, [x8, #0x338]
0x00000000044ed2b0: ldr        x8, [x8]
0x00000000044ed2b4: str        x8, [sp, #0x58]
0x00000000044ed2b8: add        x0, sp, #0x28
0x00000000044ed2bc: add        x1, sp, #0x48
0x00000000044ed2c0: mov        w2, #0x10
0x00000000044ed2c4: bl         #0x44e1b10
0x00000000044ed2c8: ldr        x4, [x23, #0x20]
0x00000000044ed2cc: add        x1, sp, #0x28
0x00000000044ed2d0: mov        x0, x26
0x00000000044ed2d4: mov        x2, x21
0x00000000044ed2d8: mov        x3, x19
0x00000000044ed2dc: mov        x5, x25
0x00000000044ed2e0: mov        x6, x22
0x00000000044ed2e4: bl         #0x44e7438
0x00000000044ed2e8: cbnz       w0, #0x44ed338
0x00000000044ed2ec: add        x0, sp, #0x28
0x00000000044ed2f0: bl         #0x44e1b40
0x00000000044ed2f4: mov        x26, x0
0x00000000044ed2f8: mov        x0, x21
0x00000000044ed2fc: bl         #0x44e1b40
0x00000000044ed300: mov        x25, x0
0x00000000044ed304: mov        x0, x19
0x00000000044ed308: bl         #0x44e1b40
0x00000000044ed30c: mov        x22, x0
0x00000000044ed310: add        x1, x25, x26
0x00000000044ed314: mov        x0, x24
0x00000000044ed318: bl         #0x44e4f64
0x00000000044ed31c: cmp        x25, #0x81
0x00000000044ed320: csel       x8, x25, xzr, lo
0x00000000044ed324: add        x8, x26, x8
0x00000000044ed328: add        x1, x0, x8
0x00000000044ed32c: mov        x0, x23
0x00000000044ed330: bl         #0x44ed080
0x00000000044ed334: cbz        w0, #0x44ed370
0x00000000044ed338: ldr        x8, [sp, #0x58]
0x00000000044ed33c: adrp       x9, #0x5ba4000
0x00000000044ed340: ldr        x9, [x9, #0x338]
0x00000000044ed344: ldr        x9, [x9]
0x00000000044ed348: cmp        x9, x8
0x00000000044ed34c: b.ne       #0x44ed4dc
0x00000000044ed350: ldp        x29, x30, [sp, #0xb0]
0x00000000044ed354: ldp        x20, x19, [sp, #0xa0]
0x00000000044ed358: ldp        x22, x21, [sp, #0x90]
0x00000000044ed35c: ldp        x24, x23, [sp, #0x80]
0x00000000044ed360: ldp        x26, x25, [sp, #0x70]
0x00000000044ed364: ldp        x28, x27, [sp, #0x60]
0x00000000044ed368: add        sp, sp, #0xc0
0x00000000044ed36c: ret        
0x00000000044ed370: ldr        x8, [x23, #0xa0]
0x00000000044ed374: sub        x1, x8, #1
0x00000000044ed378: add        x0, x23, #0x78
0x00000000044ed37c: bl         #0x44ec280
0x00000000044ed380: mov        x27, x0
0x00000000044ed384: mov        x0, sp
0x00000000044ed388: mov        x1, x27
0x00000000044ed38c: bl         #0x44e1bf0
0x00000000044ed390: ldr        x0, [x27, #0x18]
0x00000000044ed394: add        x2, x25, x26
0x00000000044ed398: mov        x1, x24
0x00000000044ed39c: bl         #0x44e4f40
0x00000000044ed3a0: str        x0, [x27, #0x18]
0x00000000044ed3a4: ldr        x1, [sp, #0x38]
0x00000000044ed3a8: mov        x2, x26
0x00000000044ed3ac: bl         #0x44d127c
0x00000000044ed3b0: str        x0, [x27, #0x18]
0x00000000044ed3b4: add        x0, sp, #0x28
0x00000000044ed3b8: bl         #0x30a09ec
0x00000000044ed3bc: cmp        x25, #0x81
0x00000000044ed3c0: b.lo       #0x44ed408
0x00000000044ed3c4: ldr        x8, [x27, #0x18]
0x00000000044ed3c8: str        x8, [sp, #0x18]
0x00000000044ed3cc: mov        x1, sp
0x00000000044ed3d0: mov        x0, x23
0x00000000044ed3d4: bl         #0x44ed150
0x00000000044ed3d8: cbnz       w0, #0x44ed338
0x00000000044ed3dc: mov        x0, sp
0x00000000044ed3e0: mov        x1, x21
0x00000000044ed3e4: mov        w2, #0
0x00000000044ed3e8: bl         #0x44e1bd8
0x00000000044ed3ec: mov        x1, sp
0x00000000044ed3f0: mov        x0, x23
0x00000000044ed3f4: bl         #0x44ed150
0x00000000044ed3f8: cbnz       w0, #0x44ed338
0x00000000044ed3fc: mov        x0, x21
0x00000000044ed400: bl         #0x30a09ec
0x00000000044ed404: b          #0x44ed43c
0x00000000044ed408: cbz        x25, #0x44ed43c
0x00000000044ed40c: ldr        x0, [x27, #0x18]
0x00000000044ed410: ldr        x1, [x21, #0x10]
0x00000000044ed414: mov        x2, x25
0x00000000044ed418: bl         #0x44d127c
0x00000000044ed41c: str        x0, [x27, #0x18]
0x00000000044ed420: str        x0, [sp, #0x18]
0x00000000044ed424: mov        x1, sp
0x00000000044ed428: mov        x0, x23
0x00000000044ed42c: bl         #0x44ed150
0x00000000044ed430: cbnz       w0, #0x44ed338
0x00000000044ed434: mov        x0, x21
0x00000000044ed438: bl         #0x44b1500
0x00000000044ed43c: cmp        x22, #0x81
0x00000000044ed440: b.lo       #0x44ed470
0x00000000044ed444: mov        x0, sp
0x00000000044ed448: mov        x1, x19
0x00000000044ed44c: mov        w2, #0
0x00000000044ed450: bl         #0x44e1bd8
0x00000000044ed454: mov        x1, sp
0x00000000044ed458: mov        x0, x20
0x00000000044ed45c: bl         #0x44ed150
0x00000000044ed460: cbnz       w0, #0x44ed338
0x00000000044ed464: mov        x0, x19
0x00000000044ed468: bl         #0x30a09ec
0x00000000044ed46c: b          #0x44ed4d4
0x00000000044ed470: cbz        x22, #0x44ed4d4
0x00000000044ed474: mov        x0, x20
0x00000000044ed478: mov        x1, x22
0x00000000044ed47c: bl         #0x44ed080
0x00000000044ed480: cbnz       w0, #0x44ed338
0x00000000044ed484: ldr        x8, [x20, #0xa0]
0x00000000044ed488: sub        x1, x8, #1
0x00000000044ed48c: add        x0, x20, #0x78
0x00000000044ed490: bl         #0x44ec280
0x00000000044ed494: mov        x21, x0
0x00000000044ed498: mov        x0, sp
0x00000000044ed49c: mov        x1, x21
0x00000000044ed4a0: bl         #0x44e1bf0
0x00000000044ed4a4: ldr        x0, [x21, #0x18]
0x00000000044ed4a8: ldr        x1, [x19, #0x10]
0x00000000044ed4ac: mov        x2, x22
0x00000000044ed4b0: bl         #0x44d127c
0x00000000044ed4b4: str        x0, [x21, #0x18]
0x00000000044ed4b8: str        x0, [sp, #0x18]
0x00000000044ed4bc: mov        x1, sp
0x00000000044ed4c0: mov        x0, x20
0x00000000044ed4c4: bl         #0x44ed150
0x00000000044ed4c8: cbnz       w0, #0x44ed338
0x00000000044ed4cc: mov        x0, x19
0x00000000044ed4d0: bl         #0x44b1500
0x00000000044ed4d4: mov        w0, #0
0x00000000044ed4d8: b          #0x44ed338
0x00000000044ed4dc: bl         #0x4b98620
