; instruction-faithful ARM64 fallback for RobloxLib::function_22fe348
0x00000000022fe348: sub        sp, sp, #0xb0
0x00000000022fe34c: stp        x28, x27, [sp, #0x50]
0x00000000022fe350: stp        x26, x25, [sp, #0x60]
0x00000000022fe354: stp        x24, x23, [sp, #0x70]
0x00000000022fe358: stp        x22, x21, [sp, #0x80]
0x00000000022fe35c: stp        x20, x19, [sp, #0x90]
0x00000000022fe360: stp        x29, x30, [sp, #0xa0]
0x00000000022fe364: add        x29, sp, #0xa0
0x00000000022fe368: mov        x19, x0
0x00000000022fe36c: adrp       x8, #0x65ec000
0x00000000022fe370: ldrsb      w9, [x8, #0xd07]
0x00000000022fe374: adrp       x8, #0x65ec000
0x00000000022fe378: add        x8, x8, #0xcf0
0x00000000022fe37c: tbnz       w9, #0x1f, #0x22fe394
0x00000000022fe380: ldr        q0, [x8]
0x00000000022fe384: str        q0, [sp, #0x30]
0x00000000022fe388: ldr        x8, [x8, #0x10]
0x00000000022fe38c: str        x8, [sp, #0x40]
0x00000000022fe390: b          #0x22fe3a0
0x00000000022fe394: ldp        x1, x2, [x8]
0x00000000022fe398: add        x0, sp, #0x30
0x00000000022fe39c: bl         #0x23268
0x00000000022fe3a0: add        x20, x19, #0x18
0x00000000022fe3a4: ldrb       w8, [x19, #0x2f]
0x00000000022fe3a8: sxtb       w21, w8
0x00000000022fe3ac: ldr        x9, [x19, #0x20]
0x00000000022fe3b0: cmp        w21, #0
0x00000000022fe3b4: csel       x2, x9, x8, lt
0x00000000022fe3b8: ldrb       w9, [sp, #0x47]
0x00000000022fe3bc: sxtb       w8, w9
0x00000000022fe3c0: ldr        x10, [sp, #0x38]
0x00000000022fe3c4: cmp        w8, #0
0x00000000022fe3c8: csel       x9, x10, x9, lt
0x00000000022fe3cc: cmp        x2, x9
0x00000000022fe3d0: b.ne       #0x22fe3f8
0x00000000022fe3d4: ldr        x9, [x20]
0x00000000022fe3d8: cmp        w21, #0
0x00000000022fe3dc: csel       x0, x9, x20, lt
0x00000000022fe3e0: ldr        x9, [sp, #0x30]
0x00000000022fe3e4: cmp        w8, #0
0x00000000022fe3e8: add        x8, sp, #0x30
0x00000000022fe3ec: csel       x1, x9, x8, lt
0x00000000022fe3f0: bl         #0x4b98ed8
0x00000000022fe3f4: cbz        w0, #0x22fe6b4
0x00000000022fe3f8: tbz        w21, #0x1f, #0x22fe404
0x00000000022fe3fc: ldr        x0, [x20]
0x00000000022fe400: bl         #0x47e93a8
0x00000000022fe404: ldr        q0, [sp, #0x30]
0x00000000022fe408: str        q0, [x20]
0x00000000022fe40c: ldr        x8, [sp, #0x40]
0x00000000022fe410: str        x8, [x20, #0x10]
0x00000000022fe414: strb       wzr, [sp, #0x47]
0x00000000022fe418: strb       wzr, [sp, #0x30]
0x00000000022fe41c: add        x0, x19, #0x30
0x00000000022fe420: bl         #0x250c3c
0x00000000022fe424: add        x0, x19, #0x58
0x00000000022fe428: bl         #0x250c3c
0x00000000022fe42c: ldrsb      x8, [x19, #0x2f]
0x00000000022fe430: tbnz       x8, #0x3f, #0x22fe440
0x00000000022fe434: mov        x9, x8
0x00000000022fe438: cbnz       x9, #0x22fe448
0x00000000022fe43c: b          #0x22fe6b4
0x00000000022fe440: ldr        x9, [x19, #0x20]
0x00000000022fe444: cbz        x9, #0x22fe6b4
0x00000000022fe448: stp        xzr, xzr, [sp, #0x18]
0x00000000022fe44c: str        xzr, [sp, #0x28]
0x00000000022fe450: ldp        x9, x10, [x19, #0x18]
0x00000000022fe454: cmp        w8, #0
0x00000000022fe458: csel       x9, x9, x20, lt
0x00000000022fe45c: csel       x8, x10, x8, lt
0x00000000022fe460: stp        x9, x8, [sp]
0x00000000022fe464: mov        x0, sp
0x00000000022fe468: add        x1, sp, #0x18
0x00000000022fe46c: mov        w2, #0x2c
0x00000000022fe470: mov        w3, #-1
0x00000000022fe474: mov        w4, #1
0x00000000022fe478: bl         #0x47f89e4
0x00000000022fe47c: ldp        x20, x25, [sp, #0x18]
0x00000000022fe480: cmp        x20, x25
0x00000000022fe484: b.eq       #0x22fe6a4
0x00000000022fe488: mov        x26, sp
0x00000000022fe48c: adrp       x21, #0x6673000
0x00000000022fe490: add        x21, x21, #0x5b0
0x00000000022fe494: mov        x0, x20
0x00000000022fe498: mov        w1, #0x20
0x00000000022fe49c: mov        x2, #0
0x00000000022fe4a0: bl         #0x47f8708
0x00000000022fe4a4: ldp        x9, x8, [x20]
0x00000000022fe4a8: cmp        x0, x8
0x00000000022fe4ac: csel       x10, x0, x8, lo
0x00000000022fe4b0: add        x9, x9, x10
0x00000000022fe4b4: sub        x22, x8, x10
0x00000000022fe4b8: stp        x9, x22, [sp]
0x00000000022fe4bc: mov        x0, sp
0x00000000022fe4c0: mov        w1, #0x20
0x00000000022fe4c4: mov        x2, #-1
0x00000000022fe4c8: bl         #0x47f8848
0x00000000022fe4cc: add        x8, x0, #1
0x00000000022fe4d0: ldr        x9, [sp, #8]
0x00000000022fe4d4: cmp        x8, x9
0x00000000022fe4d8: csinc      x8, x9, x0, hs
0x00000000022fe4dc: sub        x10, x9, x22
0x00000000022fe4e0: add        x8, x10, x8
0x00000000022fe4e4: cmp        x9, x8
0x00000000022fe4e8: csel       x24, x9, x8, lo
0x00000000022fe4ec: cbz        x24, #0x22fe694
0x00000000022fe4f0: ldr        x23, [sp]
0x00000000022fe4f4: mov        x0, x23
0x00000000022fe4f8: mov        w1, #0x2e
0x00000000022fe4fc: mov        x2, x24
0x00000000022fe500: bl         #0x4b98ecc
0x00000000022fe504: cbz        x0, #0x22fe5a8
0x00000000022fe508: sub        x8, x0, x23
0x00000000022fe50c: cmn        x8, #1
0x00000000022fe510: b.eq       #0x22fe5a8
0x00000000022fe514: cmp        x24, x8
0x00000000022fe518: csel       x9, x24, x8, lo
0x00000000022fe51c: add        x10, x8, #1
0x00000000022fe520: cmp        x24, x10
0x00000000022fe524: csinc      x27, x24, x8, lo
0x00000000022fe528: stp        x23, x9, [sp]
0x00000000022fe52c: mov        x1, sp
0x00000000022fe530: mov        x0, x21
0x00000000022fe534: bl         #0x844254
0x00000000022fe538: cbz        x0, #0x22fe694
0x00000000022fe53c: ldr        x22, [x0, #0x10]
0x00000000022fe540: cbz        x22, #0x22fe694
0x00000000022fe544: sub        x2, x24, x27
0x00000000022fe548: mov        x0, sp
0x00000000022fe54c: add        x1, x23, x27
0x00000000022fe550: bl         #0x207c60
0x00000000022fe554: ldrsb      w8, [sp, #0x17]
0x00000000022fe558: ldr        x9, [sp]
0x00000000022fe55c: cmp        w8, #0
0x00000000022fe560: csel       x23, x9, x26, lt
0x00000000022fe564: mov        x0, x22
0x00000000022fe568: mov        x1, x23
0x00000000022fe56c: bl         #0x4407548
0x00000000022fe570: mov        x24, x0
0x00000000022fe574: cbz        x0, #0x22fe5e8
0x00000000022fe578: mov        x1, x24
0x00000000022fe57c: ldr        w8, [x1, #0x44]!
0x00000000022fe580: cmn        w8, #1
0x00000000022fe584: b.eq       #0x22fe594
0x00000000022fe588: add        x0, x19, #0x30
0x00000000022fe58c: mov        x2, x1
0x00000000022fe590: bl         #0xb53c30
0x00000000022fe594: add        x0, x19, #0x58
0x00000000022fe598: add        x1, x24, #0x48
0x00000000022fe59c: add        x2, x24, #0x48
0x00000000022fe5a0: bl         #0xb53c30
0x00000000022fe5a4: b          #0x22fe684
0x00000000022fe5a8: stp        x23, x24, [sp]
0x00000000022fe5ac: mov        x1, sp
0x00000000022fe5b0: mov        x0, x21
0x00000000022fe5b4: bl         #0x844254
0x00000000022fe5b8: cbz        x0, #0x22fe694
0x00000000022fe5bc: ldr        x22, [x0, #0x10]
0x00000000022fe5c0: cbz        x22, #0x22fe694
0x00000000022fe5c4: add        x0, x19, #0x30
0x00000000022fe5c8: add        x1, x22, #0x1a0
0x00000000022fe5cc: add        x2, x22, #0x1a0
0x00000000022fe5d0: bl         #0xb53c30
0x00000000022fe5d4: add        x0, x19, #0x58
0x00000000022fe5d8: add        x1, x22, #0x1a4
0x00000000022fe5dc: add        x2, x22, #0x1a4
0x00000000022fe5e0: bl         #0xb53c30
0x00000000022fe5e4: b          #0x22fe694
0x00000000022fe5e8: mov        x0, x22
0x00000000022fe5ec: mov        x1, x23
0x00000000022fe5f0: bl         #0x44075cc
0x00000000022fe5f4: mov        x8, x0
0x00000000022fe5f8: cbz        x0, #0x22fe610
0x00000000022fe5fc: add        x0, x19, #0x30
0x00000000022fe600: add        x1, x8, #0x44
0x00000000022fe604: add        x2, x8, #0x44
0x00000000022fe608: bl         #0xb53c30
0x00000000022fe60c: b          #0x22fe684
0x00000000022fe610: mov        x0, x22
0x00000000022fe614: mov        x1, x23
0x00000000022fe618: bl         #0x4407610
0x00000000022fe61c: mov        x8, x0
0x00000000022fe620: cbz        x0, #0x22fe638
0x00000000022fe624: add        x0, x19, #0x30
0x00000000022fe628: add        x1, x8, #0x44
0x00000000022fe62c: add        x2, x8, #0x44
0x00000000022fe630: bl         #0xb53c30
0x00000000022fe634: b          #0x22fe684
0x00000000022fe638: mov        x0, x22
0x00000000022fe63c: mov        x1, x23
0x00000000022fe640: bl         #0x4407588
0x00000000022fe644: mov        x8, x0
0x00000000022fe648: cbz        x0, #0x22fe660
0x00000000022fe64c: add        x0, x19, #0x30
0x00000000022fe650: add        x1, x8, #0x44
0x00000000022fe654: add        x2, x8, #0x44
0x00000000022fe658: bl         #0xb53c30
0x00000000022fe65c: b          #0x22fe684
0x00000000022fe660: mov        x0, x22
0x00000000022fe664: mov        x1, x23
0x00000000022fe668: bl         #0x4407654
0x00000000022fe66c: mov        x8, x0
0x00000000022fe670: cbz        x0, #0x22fe684
0x00000000022fe674: add        x0, x19, #0x30
0x00000000022fe678: add        x1, x8, #0x44
0x00000000022fe67c: add        x2, x8, #0x44
0x00000000022fe680: bl         #0xb53c30
0x00000000022fe684: ldrsb      w8, [sp, #0x17]
0x00000000022fe688: tbz        w8, #0x1f, #0x22fe694
0x00000000022fe68c: ldr        x0, [sp]
0x00000000022fe690: bl         #0x47e93a8
0x00000000022fe694: add        x20, x20, #0x10
0x00000000022fe698: cmp        x20, x25
0x00000000022fe69c: b.ne       #0x22fe494
0x00000000022fe6a0: ldr        x20, [sp, #0x18]
0x00000000022fe6a4: cbz        x20, #0x22fe6b4
0x00000000022fe6a8: str        x20, [sp, #0x20]
0x00000000022fe6ac: mov        x0, x20
0x00000000022fe6b0: bl         #0x47e93a8
0x00000000022fe6b4: ldrsb      w8, [sp, #0x47]
0x00000000022fe6b8: tbz        w8, #0x1f, #0x22fe6c4
0x00000000022fe6bc: ldr        x0, [sp, #0x30]
0x00000000022fe6c0: bl         #0x47e93a8
0x00000000022fe6c4: ldp        x29, x30, [sp, #0xa0]
0x00000000022fe6c8: ldp        x20, x19, [sp, #0x90]
0x00000000022fe6cc: ldp        x22, x21, [sp, #0x80]
0x00000000022fe6d0: ldp        x24, x23, [sp, #0x70]
0x00000000022fe6d4: ldp        x26, x25, [sp, #0x60]
0x00000000022fe6d8: ldp        x28, x27, [sp, #0x50]
0x00000000022fe6dc: add        sp, sp, #0xb0
0x00000000022fe6e0: ret        
0x00000000022fe6e4: b          #0x22fe6fc
0x00000000022fe6e8: b          #0x22fe6fc
0x00000000022fe6ec: b          #0x22fe6fc
0x00000000022fe6f0: b          #0x22fe71c
0x00000000022fe6f4: b          #0x22fe6fc
0x00000000022fe6f8: b          #0x22fe71c
0x00000000022fe6fc: mov        x19, x0
0x00000000022fe700: ldrsb      w8, [sp, #0x17]
0x00000000022fe704: tbz        w8, #0x1f, #0x22fe720
0x00000000022fe708: ldr        x0, [sp]
0x00000000022fe70c: bl         #0x47e93a8
0x00000000022fe710: b          #0x22fe720
0x00000000022fe714: b          #0x22fe71c
0x00000000022fe718: b          #0x22fe71c
0x00000000022fe71c: mov        x19, x0
0x00000000022fe720: ldr        x0, [sp, #0x18]
0x00000000022fe724: cbz        x0, #0x22fe730
0x00000000022fe728: str        x0, [sp, #0x20]
0x00000000022fe72c: bl         #0x47e93a8
0x00000000022fe730: ldrsb      w8, [sp, #0x47]
0x00000000022fe734: tbz        w8, #0x1f, #0x22fe740
0x00000000022fe738: ldr        x0, [sp, #0x30]
0x00000000022fe73c: bl         #0x47e93a8
0x00000000022fe740: mov        x0, x19
0x00000000022fe744: bl         #0x4b97984
