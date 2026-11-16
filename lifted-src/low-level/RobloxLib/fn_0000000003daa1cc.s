; instruction-faithful ARM64 fallback for RobloxLib::function_3daa1cc
0x0000000003daa1cc: sub        sp, sp, #0xc0
0x0000000003daa1d0: stp        x24, x23, [sp, #0x80]
0x0000000003daa1d4: stp        x22, x21, [sp, #0x90]
0x0000000003daa1d8: stp        x20, x19, [sp, #0xa0]
0x0000000003daa1dc: stp        x29, x30, [sp, #0xb0]
0x0000000003daa1e0: add        x29, sp, #0xb0
0x0000000003daa1e4: mov        x20, x4
0x0000000003daa1e8: mov        x21, x3
0x0000000003daa1ec: mov        x19, x8
0x0000000003daa1f0: adrp       x8, #0x5ba4000
0x0000000003daa1f4: ldr        x8, [x8, #0x338]
0x0000000003daa1f8: ldr        x8, [x8]
0x0000000003daa1fc: stur       x8, [x29, #-0x38]
0x0000000003daa200: stp        x1, x2, [sp, #0x20]
0x0000000003daa204: ldrb       w8, [x0, #0x68]
0x0000000003daa208: cmp        w8, #1
0x0000000003daa20c: b.ne       #0x3daa3f4
0x0000000003daa210: mov        x22, x0
0x0000000003daa214: strb       wzr, [sp, #0x50]
0x0000000003daa218: strb       wzr, [sp, #0x6c]
0x0000000003daa21c: tbz        w2, #0, #0x3daa264
0x0000000003daa220: add        x0, x22, #0x188
0x0000000003daa224: add        x1, sp, #0x20
0x0000000003daa228: bl         #0x3daa0f8
0x0000000003daa22c: mov        x8, x0
0x0000000003daa230: ldr        x9, [x22, #0x188]
0x0000000003daa234: ldr        w10, [x22, #0x198]
0x0000000003daa238: mov        w11, #0x88
0x0000000003daa23c: umaddl     x9, w10, w11, x9
0x0000000003daa240: cmp        x9, x0
0x0000000003daa244: b.eq       #0x3daa2b8
0x0000000003daa248: ldrb       w9, [x8, #0x46]
0x0000000003daa24c: cmp        w9, #1
0x0000000003daa250: b.eq       #0x3daa290
0x0000000003daa254: add        x0, sp, #0x50
0x0000000003daa258: add        x1, x8, #0x47
0x0000000003daa25c: bl         #0x3dac714
0x0000000003daa260: b          #0x3daa2b8
0x0000000003daa264: ldrb       w8, [x22, #0x168]
0x0000000003daa268: cmp        w8, #1
0x0000000003daa26c: b.ne       #0x3daa2b8
0x0000000003daa270: ldrb       w8, [x22, #0x140]
0x0000000003daa274: cmp        w8, #1
0x0000000003daa278: b.ne       #0x3daa2b8
0x0000000003daa27c: add        x0, x22, #0x88
0x0000000003daa280: bl         #0x3da9860
0x0000000003daa284: ldrb       w8, [x0, #0x51]
0x0000000003daa288: cmp        w8, #1
0x0000000003daa28c: b.ne       #0x3daa2a0
0x0000000003daa290: mov        w22, #0
0x0000000003daa294: strb       wzr, [x19]
0x0000000003daa298: strb       wzr, [x19, #0x20]
0x0000000003daa29c: b          #0x3daa3dc
0x0000000003daa2a0: add        x0, x22, #0x88
0x0000000003daa2a4: bl         #0x3da9860
0x0000000003daa2a8: mov        x8, x0
0x0000000003daa2ac: add        x0, sp, #0x50
0x0000000003daa2b0: add        x1, x8, #0x52
0x0000000003daa2b4: bl         #0x3dac714
0x0000000003daa2b8: ldrb       w8, [sp, #0x6c]
0x0000000003daa2bc: cmp        w8, #1
0x0000000003daa2c0: b.ne       #0x3daa390
0x0000000003daa2c4: add        x0, sp, #0x50
0x0000000003daa2c8: bl         #0x3e23fa8
0x0000000003daa2cc: mov        x22, x0
0x0000000003daa2d0: mov        x0, x21
0x0000000003daa2d4: bl         #0x3e23fa8
0x0000000003daa2d8: cmp        w22, w0
0x0000000003daa2dc: b.ne       #0x3daa2ec
0x0000000003daa2e0: ldrb       w8, [sp, #0x6c]
0x0000000003daa2e4: tbnz       w8, #0, #0x3daa394
0x0000000003daa2e8: b          #0x3daa3d8
0x0000000003daa2ec: adrp       x8, #0x6192000
0x0000000003daa2f0: add        x8, x8, #0x2c8
0x0000000003daa2f4: ldr        x22, [x8]
0x0000000003daa2f8: and        w9, w22, #0xff
0x0000000003daa2fc: cmp        w9, #6
0x0000000003daa300: b.lo       #0x3daa374
0x0000000003daa304: lsr        x9, x22, #8
0x0000000003daa308: and        w9, w9, #0xff
0x0000000003daa30c: cmp        w9, #3
0x0000000003daa310: b.lo       #0x3daa374
0x0000000003daa314: ldr        x23, [x8, #8]
0x0000000003daa318: add        x8, sp, #0x30
0x0000000003daa31c: add        x0, sp, #0x50
0x0000000003daa320: bl         #0x3e24518
0x0000000003daa324: add        x8, sp, #8
0x0000000003daa328: mov        x0, x21
0x0000000003daa32c: bl         #0x3e24518
0x0000000003daa330: adrp       x3, #0x54cf000
0x0000000003daa334: add        x3, x3, #0x3a9
0x0000000003daa338: add        x5, sp, #0x30
0x0000000003daa33c: add        x6, sp, #8
0x0000000003daa340: mov        x0, x22
0x0000000003daa344: mov        x1, x23
0x0000000003daa348: mov        w2, #3
0x0000000003daa34c: mov        w4, #0x74
0x0000000003daa350: bl         #0x20d9d8
0x0000000003daa354: ldrsb      w8, [sp, #0x1f]
0x0000000003daa358: tbz        w8, #0x1f, #0x3daa364
0x0000000003daa35c: ldr        x0, [sp, #8]
0x0000000003daa360: bl         #0x47e93a8
0x0000000003daa364: ldrsb      w8, [sp, #0x47]
0x0000000003daa368: tbz        w8, #0x1f, #0x3daa374
0x0000000003daa36c: ldr        x0, [sp, #0x30]
0x0000000003daa370: bl         #0x47e93a8
0x0000000003daa374: ldrb       w8, [sp, #0x6c]
0x0000000003daa378: cmp        w8, #1
0x0000000003daa37c: b.ne       #0x3daa390
0x0000000003daa380: add        x0, sp, #0x50
0x0000000003daa384: bl         #0x5c818
0x0000000003daa388: strb       wzr, [sp, #0x6c]
0x0000000003daa38c: b          #0x3daa3d8
0x0000000003daa390: cbz        w8, #0x3daa3d8
0x0000000003daa394: add        x0, sp, #0x30
0x0000000003daa398: bl         #0x3e23f68
0x0000000003daa39c: str        wzr, [sp, #0x4c]
0x0000000003daa3a0: add        x0, sp, #0x30
0x0000000003daa3a4: add        x1, sp, #0x50
0x0000000003daa3a8: bl         #0x3e23f78
0x0000000003daa3ac: add        x1, sp, #0x30
0x0000000003daa3b0: mov        x0, x19
0x0000000003daa3b4: bl         #0x3e23f94
0x0000000003daa3b8: ldr        w8, [sp, #0x4c]
0x0000000003daa3bc: str        w8, [x19, #0x1c]
0x0000000003daa3c0: mov        w8, #1
0x0000000003daa3c4: strb       w8, [x19, #0x20]
0x0000000003daa3c8: add        x0, sp, #0x30
0x0000000003daa3cc: bl         #0x5c818
0x0000000003daa3d0: mov        w22, #0
0x0000000003daa3d4: b          #0x3daa3dc
0x0000000003daa3d8: mov        w22, #1
0x0000000003daa3dc: ldrb       w8, [sp, #0x6c]
0x0000000003daa3e0: cmp        w8, #1
0x0000000003daa3e4: b.ne       #0x3daa3f0
0x0000000003daa3e8: add        x0, sp, #0x50
0x0000000003daa3ec: bl         #0x5c818
0x0000000003daa3f0: tbz        w22, #0, #0x3daa54c
0x0000000003daa3f4: ldrb       w8, [x20, #0x1c]
0x0000000003daa3f8: adrp       x9, #0x6192000
0x0000000003daa3fc: ldr        x22, [x9, #0x2c8]
0x0000000003daa400: tbz        w8, #0, #0x3daa4c0
0x0000000003daa404: and        w8, w22, #0xff
0x0000000003daa408: lsr        x9, x22, #8
0x0000000003daa40c: cmp        w8, #6
0x0000000003daa410: and        w8, w9, #0xff
0x0000000003daa414: ccmp       w8, #5, #0, hs
0x0000000003daa418: b.lo       #0x3daa480
0x0000000003daa41c: adrp       x8, #0x6192000
0x0000000003daa420: ldr        x23, [x8, #0x2d0]
0x0000000003daa424: add        x8, sp, #0x30
0x0000000003daa428: mov        x0, x21
0x0000000003daa42c: bl         #0x3e24518
0x0000000003daa430: add        x8, sp, #0x50
0x0000000003daa434: mov        x0, x20
0x0000000003daa438: bl         #0x3e24518
0x0000000003daa43c: adrp       x3, #0x54cf000
0x0000000003daa440: add        x3, x3, #0x49f
0x0000000003daa444: add        x5, sp, #0x30
0x0000000003daa448: add        x6, sp, #0x50
0x0000000003daa44c: mov        x0, x22
0x0000000003daa450: mov        x1, x23
0x0000000003daa454: mov        w2, #5
0x0000000003daa458: mov        w4, #0x71
0x0000000003daa45c: bl         #0x20d9d8
0x0000000003daa460: ldrsb      w8, [sp, #0x67]
0x0000000003daa464: tbz        w8, #0x1f, #0x3daa470
0x0000000003daa468: ldr        x0, [sp, #0x50]
0x0000000003daa46c: bl         #0x47e93a8
0x0000000003daa470: ldrsb      w8, [sp, #0x47]
0x0000000003daa474: tbz        w8, #0x1f, #0x3daa480
0x0000000003daa478: ldr        x0, [sp, #0x30]
0x0000000003daa47c: bl         #0x47e93a8
0x0000000003daa480: add        x0, sp, #0x30
0x0000000003daa484: bl         #0x3e23f68
0x0000000003daa488: str        wzr, [sp, #0x4c]
0x0000000003daa48c: add        x0, sp, #0x30
0x0000000003daa490: mov        x1, x20
0x0000000003daa494: bl         #0x3e23f78
0x0000000003daa498: add        x1, sp, #0x30
0x0000000003daa49c: mov        x0, x19
0x0000000003daa4a0: bl         #0x3e23f94
0x0000000003daa4a4: ldr        w8, [sp, #0x4c]
0x0000000003daa4a8: str        w8, [x19, #0x1c]
0x0000000003daa4ac: mov        w8, #1
0x0000000003daa4b0: strb       w8, [x19, #0x20]
0x0000000003daa4b4: add        x0, sp, #0x30
0x0000000003daa4b8: bl         #0x5c818
0x0000000003daa4bc: b          #0x3daa54c
0x0000000003daa4c0: and        w8, w22, #0xff
0x0000000003daa4c4: lsr        x9, x22, #8
0x0000000003daa4c8: cmp        w8, #6
0x0000000003daa4cc: and        w8, w9, #0xff
0x0000000003daa4d0: ccmp       w8, #5, #0, hs
0x0000000003daa4d4: b.lo       #0x3daa544
0x0000000003daa4d8: adrp       x8, #0x6192000
0x0000000003daa4dc: ldr        x20, [x8, #0x2d0]
0x0000000003daa4e0: add        x23, sp, #0x30
0x0000000003daa4e4: add        x8, sp, #0x30
0x0000000003daa4e8: mov        x0, x21
0x0000000003daa4ec: bl         #0x3e24518
0x0000000003daa4f0: ldrsb      x8, [sp, #0x47]
0x0000000003daa4f4: cmp        x8, #0
0x0000000003daa4f8: ldp        x9, x10, [sp, #0x30]
0x0000000003daa4fc: csel       x9, x9, x23, lt
0x0000000003daa500: cmp        w8, #0
0x0000000003daa504: csel       x8, x10, x8, lt
0x0000000003daa508: stp        x9, x8, [sp, #0x50]
0x0000000003daa50c: adrp       x3, #0x54cf000
0x0000000003daa510: add        x3, x3, #0x41e
0x0000000003daa514: add        x6, sp, #0x50
0x0000000003daa518: mov        x0, x22
0x0000000003daa51c: mov        x1, x20
0x0000000003daa520: mov        w2, #5
0x0000000003daa524: mov        w4, #0x80
0x0000000003daa528: mov        w5, #0xd
0x0000000003daa52c: mov        w7, #1
0x0000000003daa530: bl         #0x47eec38
0x0000000003daa534: ldrsb      w8, [sp, #0x47]
0x0000000003daa538: tbz        w8, #0x1f, #0x3daa544
0x0000000003daa53c: ldr        x0, [sp, #0x30]
0x0000000003daa540: bl         #0x47e93a8
0x0000000003daa544: strb       wzr, [x19]
0x0000000003daa548: strb       wzr, [x19, #0x20]
0x0000000003daa54c: ldur       x8, [x29, #-0x38]
0x0000000003daa550: adrp       x9, #0x5ba4000
0x0000000003daa554: ldr        x9, [x9, #0x338]
0x0000000003daa558: ldr        x9, [x9]
0x0000000003daa55c: cmp        x9, x8
0x0000000003daa560: b.ne       #0x3daa57c
0x0000000003daa564: ldp        x29, x30, [sp, #0xb0]
0x0000000003daa568: ldp        x20, x19, [sp, #0xa0]
0x0000000003daa56c: ldp        x22, x21, [sp, #0x90]
0x0000000003daa570: ldp        x24, x23, [sp, #0x80]
0x0000000003daa574: add        sp, sp, #0xc0
0x0000000003daa578: ret        
0x0000000003daa57c: bl         #0x4b98620
0x0000000003daa580: mov        x19, x0
0x0000000003daa584: ldrsb      w8, [sp, #0x1f]
0x0000000003daa588: tbz        w8, #0x1f, #0x3daa59c
0x0000000003daa58c: ldr        x0, [sp, #8]
0x0000000003daa590: bl         #0x47e93a8
0x0000000003daa594: b          #0x3daa59c
0x0000000003daa598: mov        x19, x0
0x0000000003daa59c: ldrsb      w8, [sp, #0x47]
0x0000000003daa5a0: tbz        w8, #0x1f, #0x3daa610
0x0000000003daa5a4: ldr        x0, [sp, #0x30]
0x0000000003daa5a8: bl         #0x47e93a8
0x0000000003daa5ac: b          #0x3daa610
0x0000000003daa5b0: b          #0x3daa60c
0x0000000003daa5b4: mov        x19, x0
0x0000000003daa5b8: add        x0, sp, #0x30
0x0000000003daa5bc: bl         #0x5c818
0x0000000003daa5c0: b          #0x3daa610
0x0000000003daa5c4: b          #0x3daa60c
0x0000000003daa5c8: mov        x19, x0
0x0000000003daa5cc: ldrsb      w8, [sp, #0x67]
0x0000000003daa5d0: tbz        w8, #0x1f, #0x3daa5e8
0x0000000003daa5d4: ldr        x0, [sp, #0x50]
0x0000000003daa5d8: bl         #0x47e93a8
0x0000000003daa5dc: b          #0x3daa5e8
0x0000000003daa5e0: b          #0x3daa5e4
0x0000000003daa5e4: mov        x19, x0
0x0000000003daa5e8: ldrsb      w8, [sp, #0x47]
0x0000000003daa5ec: tbz        w8, #0x1f, #0x3daa62c
0x0000000003daa5f0: ldr        x0, [sp, #0x30]
0x0000000003daa5f4: bl         #0x47e93a8
0x0000000003daa5f8: b          #0x3daa62c
0x0000000003daa5fc: b          #0x3daa60c
0x0000000003daa600: mov        x19, x0
0x0000000003daa604: add        x0, sp, #0x30
0x0000000003daa608: b          #0x3daa620
0x0000000003daa60c: mov        x19, x0
0x0000000003daa610: ldrb       w8, [sp, #0x6c]
0x0000000003daa614: cmp        w8, #1
0x0000000003daa618: b.ne       #0x3daa62c
0x0000000003daa61c: add        x0, sp, #0x50
0x0000000003daa620: bl         #0x5c818
0x0000000003daa624: b          #0x3daa62c
0x0000000003daa628: mov        x19, x0
0x0000000003daa62c: mov        x0, x19
0x0000000003daa630: bl         #0x4b97984
