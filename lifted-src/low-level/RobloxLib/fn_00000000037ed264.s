; instruction-faithful ARM64 fallback for RobloxLib::function_37ed264
0x00000000037ed264: stp        d9, d8, [sp, #-0x60]!
0x00000000037ed268: stp        x26, x25, [sp, #0x10]
0x00000000037ed26c: stp        x24, x23, [sp, #0x20]
0x00000000037ed270: stp        x22, x21, [sp, #0x30]
0x00000000037ed274: stp        x20, x19, [sp, #0x40]
0x00000000037ed278: stp        x29, x30, [sp, #0x50]
0x00000000037ed27c: add        x29, sp, #0x50
0x00000000037ed280: sub        sp, sp, #0x380
0x00000000037ed284: fmov       d8, d0
0x00000000037ed288: mov        x21, x4
0x00000000037ed28c: mov        x22, x3
0x00000000037ed290: mov        x23, x2
0x00000000037ed294: mov        x20, x1
0x00000000037ed298: mov        x19, x0
0x00000000037ed29c: adrp       x8, #0x5ba4000
0x00000000037ed2a0: ldr        x8, [x8, #0x338]
0x00000000037ed2a4: ldr        x8, [x8]
0x00000000037ed2a8: stur       x8, [x29, #-0x58]
0x00000000037ed2ac: str        x2, [sp, #0x200]
0x00000000037ed2b0: ldr        x24, [x0, #0x1e70]
0x00000000037ed2b4: bl         #0x34dbee8
0x00000000037ed2b8: cmp        x0, x24
0x00000000037ed2bc: b.eq       #0x37ed324
0x00000000037ed2c0: ldr        x24, [x19, #0x1e70]
0x00000000037ed2c4: mov        w25, #0x30
0x00000000037ed2c8: mov        w0, #0x30
0x00000000037ed2cc: bl         #0x47e9370
0x00000000037ed2d0: stp        x19, x20, [x0]
0x00000000037ed2d4: str        x23, [x0, #0x10]
0x00000000037ed2d8: strb       w22, [x0, #0x18]
0x00000000037ed2dc: str        x21, [x0, #0x20]
0x00000000037ed2e0: str        d8, [x0, #0x28]
0x00000000037ed2e4: stp        x0, x25, [sp, #0x1e0]
0x00000000037ed2e8: adrp       x8, #0x34fe000
0x00000000037ed2ec: add        x8, x8, #0xca0
0x00000000037ed2f0: adrp       x9, #0x37ef000
0x00000000037ed2f4: add        x9, x9, #0x1cc
0x00000000037ed2f8: stp        x8, x9, [sp, #0x1f0]
0x00000000037ed2fc: add        x1, sp, #0x1e0
0x00000000037ed300: add        x2, sp, #0x208
0x00000000037ed304: mov        x0, x24
0x00000000037ed308: bl         #0x2dd80b0
0x00000000037ed30c: ldr        x8, [sp, #0x1f0]
0x00000000037ed310: add        x1, sp, #0x1e0
0x00000000037ed314: add        x2, sp, #0x1e0
0x00000000037ed318: mov        w0, #1
0x00000000037ed31c: blr        x8
0x00000000037ed320: b          #0x37ed620
0x00000000037ed324: ldrb       w8, [x19, #0x3e8]
0x00000000037ed328: cmp        w8, #1
0x00000000037ed32c: b.ne       #0x37ed340
0x00000000037ed330: ldr        x8, [x19, #0x3e0]
0x00000000037ed334: cmp        x8, #0
0x00000000037ed338: cset       w23, eq
0x00000000037ed33c: b          #0x37ed344
0x00000000037ed340: mov        w23, #1
0x00000000037ed344: cmp        x20, #0
0x00000000037ed348: cset       w24, eq
0x00000000037ed34c: cbz        x20, #0x37ed3a8
0x00000000037ed350: ldr        x8, [x19, #0x68]
0x00000000037ed354: cbz        x8, #0x37ed3a8
0x00000000037ed358: ldr        x0, [x19, #0xf0]
0x00000000037ed35c: cbz        x0, #0x37ed3a8
0x00000000037ed360: ldr        x8, [x0]
0x00000000037ed364: ldr        x9, [x8, #0x18]
0x00000000037ed368: add        x8, sp, #0x208
0x00000000037ed36c: add        x1, sp, #0x200
0x00000000037ed370: blr        x9
0x00000000037ed374: ldrb       w8, [sp, #0x268]
0x00000000037ed378: cmp        w8, #1
0x00000000037ed37c: b.ne       #0x37ed3a8
0x00000000037ed380: ldr        x0, [x19, #0x68]
0x00000000037ed384: ldr        x8, [x0]
0x00000000037ed388: ldr        x8, [x8, #0x18]
0x00000000037ed38c: add        x1, sp, #0x208
0x00000000037ed390: mov        w2, #0
0x00000000037ed394: blr        x8
0x00000000037ed398: ldrb       w8, [sp, #0x268]
0x00000000037ed39c: tbz        w8, #0, #0x37ed3a8
0x00000000037ed3a0: add        x0, sp, #0x208
0x00000000037ed3a4: bl         #0x34eadec
0x00000000037ed3a8: bl         #0x34e3eb8
0x00000000037ed3ac: tbnz       w0, #0, #0x37ed420
0x00000000037ed3b0: adrp       x8, #0x549b000
0x00000000037ed3b4: add        x8, x8, #0x968
0x00000000037ed3b8: mov        w9, #0x4dc0
0x00000000037ed3bc: str        x8, [sp, #0x208]
0x00000000037ed3c0: str        x9, [sp, #0x210]
0x00000000037ed3c4: add        x10, sp, #0x1cf
0x00000000037ed3c8: str        x10, [sp, #0x218]
0x00000000037ed3cc: adrp       x10, #0x549c000
0x00000000037ed3d0: add        x10, x10, #0x127
0x00000000037ed3d4: add        x11, sp, #0x208
0x00000000037ed3d8: stp        x10, x11, [sp, #0x1d0]
0x00000000037ed3dc: add        x11, sp, #0x1d0
0x00000000037ed3e0: stp        x20, x11, [sp, #0x58]
0x00000000037ed3e4: ldr        x11, [sp, #0x200]
0x00000000037ed3e8: adrp       x12, #0x549c000
0x00000000037ed3ec: add        x12, x12, #0x16c
0x00000000037ed3f0: stp        x12, x21, [sp, #0x40]
0x00000000037ed3f4: adrp       x12, #0x549c000
0x00000000037ed3f8: add        x12, x12, #0x15e
0x00000000037ed3fc: stp        x12, x22, [sp, #0x30]
0x00000000037ed400: adrp       x12, #0x549c000
0x00000000037ed404: add        x12, x12, #0x142
0x00000000037ed408: stp        x12, x11, [sp, #0x20]
0x00000000037ed40c: stp        x10, x20, [sp, #0x10]
0x00000000037ed410: adrp       x0, #0x4fac000
0x00000000037ed414: add        x0, x0, #0x730
0x00000000037ed418: stp        x8, x9, [sp]
0x00000000037ed41c: bl         #0x37707cc
0x00000000037ed420: ldr        x0, [x19, #0x1e8]
0x00000000037ed424: cbz        x0, #0x37ed44c
0x00000000037ed428: ucvtf      s0, w22, #8
0x00000000037ed42c: ldr        x8, [x0]
0x00000000037ed430: ldr        x8, [x8, #0x48]
0x00000000037ed434: blr        x8
0x00000000037ed438: ldr        x0, [x19, #0x1e8]
0x00000000037ed43c: ldr        x8, [x0]
0x00000000037ed440: ldr        x8, [x8, #0x50]
0x00000000037ed444: mov        x1, x21
0x00000000037ed448: blr        x8
0x00000000037ed44c: ldr        w8, [x19, #0x200]
0x00000000037ed450: cmn        w8, #1
0x00000000037ed454: mov        w9, #0x1e
0x00000000037ed458: csel       w21, w9, w8, eq
0x00000000037ed45c: ldr        x0, [x19, #0x110]
0x00000000037ed460: cbz        x0, #0x37ed480
0x00000000037ed464: ldr        x8, [x0]
0x00000000037ed468: ldr        x8, [x8, #0x38]
0x00000000037ed46c: blr        x8
0x00000000037ed470: cmp        w0, #0
0x00000000037ed474: csel       w8, w21, w0, eq
0x00000000037ed478: tst        x0, #0x100000000
0x00000000037ed47c: csel       w21, w21, w8, eq
0x00000000037ed480: add        x8, x20, #0x1f4
0x00000000037ed484: mov        x9, #0xf7cf
0x00000000037ed488: movk       x9, #0xe353, lsl #16
0x00000000037ed48c: movk       x9, #0x9ba5, lsl #32
0x00000000037ed490: movk       x9, #0x20c4, lsl #48
0x00000000037ed494: smulh      x8, x8, x9
0x00000000037ed498: asr        x9, x8, #7
0x00000000037ed49c: add        x8, x9, x8, lsr #63
0x00000000037ed4a0: scvtf      s0, x8
0x00000000037ed4a4: ucvtf      s1, w21
0x00000000037ed4a8: add        x0, x19, #0xb40
0x00000000037ed4ac: bl         #0x3624d3c
0x00000000037ed4b0: add        x0, sp, #0x58
0x00000000037ed4b4: bl         #0x34e7ad0
0x00000000037ed4b8: ucvtf      d0, w21
0x00000000037ed4bc: ldr        x2, [sp, #0x200]
0x00000000037ed4c0: add        x0, sp, #0x208
0x00000000037ed4c4: add        x1, sp, #0x58
0x00000000037ed4c8: bl         #0x34ed3ac
0x00000000037ed4cc: str        x20, [sp, #0x370]
0x00000000037ed4d0: add        x8, sp, #0x58
0x00000000037ed4d4: add        x1, sp, #0x208
0x00000000037ed4d8: mov        x0, x19
0x00000000037ed4dc: bl         #0x37ea0d8
0x00000000037ed4e0: add        x1, sp, #0x58
0x00000000037ed4e4: mov        x0, x19
0x00000000037ed4e8: bl         #0x37e9740
0x00000000037ed4ec: add        x0, sp, #0x58
0x00000000037ed4f0: bl         #0x34ed4e8
0x00000000037ed4f4: cbz        x20, #0x37ed50c
0x00000000037ed4f8: ldrb       w8, [x19, #0x26c]
0x00000000037ed4fc: tbnz       w8, #0, #0x37ed508
0x00000000037ed500: mov        w8, #1
0x00000000037ed504: strb       w8, [x19, #0x26c]
0x00000000037ed508: str        w20, [x19, #0x268]
0x00000000037ed50c: mov        w8, #0x1200
0x00000000037ed510: add        x0, x19, x8
0x00000000037ed514: mov        x1, x20
0x00000000037ed518: bl         #0x37adc78
0x00000000037ed51c: eor        w8, w24, w23
0x00000000037ed520: cbz        w8, #0x37ed618
0x00000000037ed524: bl         #0x2e0c324
0x00000000037ed528: tbnz       w0, #0, #0x37ed56c
0x00000000037ed52c: adrp       x8, #0x549c000
0x00000000037ed530: add        x8, x8, #0x19d
0x00000000037ed534: adrp       x9, #0x549c000
0x00000000037ed538: add        x9, x9, #0x193
0x00000000037ed53c: cmp        x20, #0
0x00000000037ed540: csel       x8, x9, x8, eq
0x00000000037ed544: adrp       x9, #0x549c000
0x00000000037ed548: add        x9, x9, #0x172
0x00000000037ed54c: stp        x9, x8, [sp, #0x10]
0x00000000037ed550: adrp       x8, #0x549b000
0x00000000037ed554: add        x8, x8, #0x968
0x00000000037ed558: mov        w9, #0x4e81
0x00000000037ed55c: stp        x8, x9, [sp]
0x00000000037ed560: adrp       x0, #0x4f96000
0x00000000037ed564: add        x0, x0, #0x198
0x00000000037ed568: bl         #0x37707cc
0x00000000037ed56c: cmp        x20, #0
0x00000000037ed570: cset       w1, eq
0x00000000037ed574: ldr        x0, [x19, #0xf8]
0x00000000037ed578: ldr        x8, [x0]
0x00000000037ed57c: ldr        x8, [x8, #0x68]
0x00000000037ed580: blr        x8
0x00000000037ed584: cbz        x20, #0x37ed618
0x00000000037ed588: ldrb       w8, [x19, #0x508]
0x00000000037ed58c: cmp        w8, #1
0x00000000037ed590: b.ne       #0x37ed5b4
0x00000000037ed594: add        x0, x19, #0x420
0x00000000037ed598: bl         #0x34e8cd8
0x00000000037ed59c: mov        x1, x0
0x00000000037ed5a0: mov        x0, x19
0x00000000037ed5a4: bl         #0x37eb5fc
0x00000000037ed5a8: cbz        w0, #0x37ed5cc
0x00000000037ed5ac: ldrb       w8, [x19, #0x508]
0x00000000037ed5b0: tbnz       w8, #0, #0x37ed618
0x00000000037ed5b4: ldrb       w8, [x19, #0x3f0]
0x00000000037ed5b8: cmp        w8, #1
0x00000000037ed5bc: b.ne       #0x37ed618
0x00000000037ed5c0: mov        x0, x19
0x00000000037ed5c4: bl         #0x37ec3d4
0x00000000037ed5c8: b          #0x37ed618
0x00000000037ed5cc: ldr        x0, [x19, #0x28]
0x00000000037ed5d0: ldr        x8, [x0]
0x00000000037ed5d4: ldr        x8, [x8, #0x10]
0x00000000037ed5d8: blr        x8
0x00000000037ed5dc: ldr        x2, [x19, #0x510]
0x00000000037ed5e0: sub        x8, x0, x2
0x00000000037ed5e4: mov        w9, #0x423f
0x00000000037ed5e8: movk       w9, #0xf, lsl #16
0x00000000037ed5ec: cmp        x8, x9
0x00000000037ed5f0: b.gt       #0x37ed600
0x00000000037ed5f4: add        x1, x19, #0x420
0x00000000037ed5f8: mov        x0, x19
0x00000000037ed5fc: bl         #0x37eb790
0x00000000037ed600: ldrb       w8, [x19, #0x508]
0x00000000037ed604: cmp        w8, #1
0x00000000037ed608: b.ne       #0x37ed618
0x00000000037ed60c: add        x0, x19, #0x420
0x00000000037ed610: bl         #0x34e8970
0x00000000037ed614: strb       wzr, [x19, #0x508]
0x00000000037ed618: add        x0, sp, #0x208
0x00000000037ed61c: bl         #0x34ed4e8
0x00000000037ed620: ldur       x8, [x29, #-0x58]
0x00000000037ed624: adrp       x9, #0x5ba4000
0x00000000037ed628: ldr        x9, [x9, #0x338]
0x00000000037ed62c: ldr        x9, [x9]
0x00000000037ed630: cmp        x9, x8
0x00000000037ed634: b.ne       #0x37ed658
0x00000000037ed638: add        sp, sp, #0x380
0x00000000037ed63c: ldp        x29, x30, [sp, #0x50]
0x00000000037ed640: ldp        x20, x19, [sp, #0x40]
0x00000000037ed644: ldp        x22, x21, [sp, #0x30]
0x00000000037ed648: ldp        x24, x23, [sp, #0x20]
0x00000000037ed64c: ldp        x26, x25, [sp, #0x10]
0x00000000037ed650: ldp        d9, d8, [sp], #0x60
0x00000000037ed654: ret        
0x00000000037ed658: bl         #0x4b98620
0x00000000037ed65c: b          #0x37ed6b4
0x00000000037ed660: b          #0x37ed6b4
0x00000000037ed664: mov        x19, x0
0x00000000037ed668: ldrb       w8, [sp, #0x268]
0x00000000037ed66c: cmp        w8, #1
0x00000000037ed670: b.ne       #0x37ed6c8
0x00000000037ed674: add        x0, sp, #0x208
0x00000000037ed678: bl         #0x34eadec
0x00000000037ed67c: b          #0x37ed6c8
0x00000000037ed680: b          #0x37ed6b4
0x00000000037ed684: mov        x19, x0
0x00000000037ed688: add        x0, sp, #0x58
0x00000000037ed68c: bl         #0x34ed4e8
0x00000000037ed690: b          #0x37ed6b8
0x00000000037ed694: b          #0x37ed6b4
0x00000000037ed698: mov        x19, x0
0x00000000037ed69c: ldr        x8, [sp, #0x1f0]
0x00000000037ed6a0: add        x1, sp, #0x1e0
0x00000000037ed6a4: add        x2, sp, #0x1e0
0x00000000037ed6a8: mov        w0, #1
0x00000000037ed6ac: blr        x8
0x00000000037ed6b0: b          #0x37ed6c8
0x00000000037ed6b4: mov        x19, x0
0x00000000037ed6b8: add        x0, sp, #0x208
0x00000000037ed6bc: bl         #0x34ed4e8
0x00000000037ed6c0: b          #0x37ed6c8
0x00000000037ed6c4: mov        x19, x0
0x00000000037ed6c8: mov        x0, x19
0x00000000037ed6cc: bl         #0x4b97984
