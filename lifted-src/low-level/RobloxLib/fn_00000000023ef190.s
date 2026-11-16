; instruction-faithful ARM64 fallback for RobloxLib::function_23ef190
0x00000000023ef190: sub        sp, sp, #0xf0
0x00000000023ef194: stp        x28, x27, [sp, #0x90]
0x00000000023ef198: stp        x26, x25, [sp, #0xa0]
0x00000000023ef19c: stp        x24, x23, [sp, #0xb0]
0x00000000023ef1a0: stp        x22, x21, [sp, #0xc0]
0x00000000023ef1a4: stp        x20, x19, [sp, #0xd0]
0x00000000023ef1a8: stp        x29, x30, [sp, #0xe0]
0x00000000023ef1ac: add        x29, sp, #0xe0
0x00000000023ef1b0: mov        x20, x6
0x00000000023ef1b4: mov        x23, x5
0x00000000023ef1b8: mov        x25, x4
0x00000000023ef1bc: mov        x24, x3
0x00000000023ef1c0: mov        x21, x2
0x00000000023ef1c4: mov        x26, x1
0x00000000023ef1c8: mov        x22, x0
0x00000000023ef1cc: mov        x19, x8
0x00000000023ef1d0: adrp       x8, #0x5ba4000
0x00000000023ef1d4: ldr        x8, [x8, #0x338]
0x00000000023ef1d8: ldr        x8, [x8]
0x00000000023ef1dc: stur       x8, [x29, #-0x58]
0x00000000023ef1e0: bl         #0x41a6a2c
0x00000000023ef1e4: mov        x3, x0
0x00000000023ef1e8: add        x8, sp, #0x38
0x00000000023ef1ec: mov        x0, x22
0x00000000023ef1f0: mov        w1, #0
0x00000000023ef1f4: mov        x2, x26
0x00000000023ef1f8: mov        x4, #0
0x00000000023ef1fc: mov        x5, x25
0x00000000023ef200: mov        x6, x24
0x00000000023ef204: bl         #0x17ee480
0x00000000023ef208: ldrsb      w8, [x23, #0x17]
0x00000000023ef20c: tbz        w8, #0x1f, #0x23ef218
0x00000000023ef210: ldr        x0, [x23]
0x00000000023ef214: bl         #0x47e93a8
0x00000000023ef218: ldur       q0, [sp, #0x38]
0x00000000023ef21c: str        q0, [x23]
0x00000000023ef220: ldr        x8, [sp, #0x48]
0x00000000023ef224: str        x8, [x23, #0x10]
0x00000000023ef228: adrp       x8, #0x6152000
0x00000000023ef22c: ldrb       w8, [x8, #0x6a8]
0x00000000023ef230: cmp        w8, #1
0x00000000023ef234: b.ne       #0x23ef2cc
0x00000000023ef238: stp        xzr, xzr, [sp, #0x38]
0x00000000023ef23c: mov        x0, x22
0x00000000023ef240: bl         #0x41a6a2c
0x00000000023ef244: mov        x3, x0
0x00000000023ef248: add        x8, sp, #0x18
0x00000000023ef24c: add        x4, sp, #0x38
0x00000000023ef250: mov        x0, x22
0x00000000023ef254: mov        w1, #0
0x00000000023ef258: mov        x2, x21
0x00000000023ef25c: mov        x5, x25
0x00000000023ef260: mov        x6, x24
0x00000000023ef264: bl         #0x17f0770
0x00000000023ef268: add        x1, sp, #0x18
0x00000000023ef26c: mov        x0, x20
0x00000000023ef270: bl         #0x1a230
0x00000000023ef274: ldr        x24, [sp, #0x20]
0x00000000023ef278: cbz        x24, #0x23ef2ac
0x00000000023ef27c: add        x8, x24, #8
0x00000000023ef280: ldaxr      x9, [x8]
0x00000000023ef284: sub        x10, x9, #1
0x00000000023ef288: stlxr      w11, x10, [x8]
0x00000000023ef28c: cbnz       w11, #0x23ef280
0x00000000023ef290: cbnz       x9, #0x23ef2ac
0x00000000023ef294: ldr        x8, [x24]
0x00000000023ef298: ldr        x8, [x8, #0x10]
0x00000000023ef29c: mov        x0, x24
0x00000000023ef2a0: blr        x8
0x00000000023ef2a4: mov        x0, x24
0x00000000023ef2a8: bl         #0x4b9808c
0x00000000023ef2ac: ldr        x24, [sp, #0x40]
0x00000000023ef2b0: cbz        x24, #0x23ef378
0x00000000023ef2b4: add        x8, x24, #8
0x00000000023ef2b8: ldaxr      x9, [x8]
0x00000000023ef2bc: sub        x10, x9, #1
0x00000000023ef2c0: stlxr      w11, x10, [x8]
0x00000000023ef2c4: cbnz       w11, #0x23ef2b8
0x00000000023ef2c8: b          #0x23ef35c
0x00000000023ef2cc: stp        xzr, xzr, [sp, #0x38]
0x00000000023ef2d0: mov        x0, x22
0x00000000023ef2d4: bl         #0x41a6a2c
0x00000000023ef2d8: mov        x3, x0
0x00000000023ef2dc: add        x8, sp, #0x18
0x00000000023ef2e0: add        x4, sp, #0x38
0x00000000023ef2e4: mov        x0, x22
0x00000000023ef2e8: mov        w1, #0
0x00000000023ef2ec: mov        x2, x21
0x00000000023ef2f0: mov        x5, x25
0x00000000023ef2f4: mov        x6, x24
0x00000000023ef2f8: bl         #0x17f0770
0x00000000023ef2fc: add        x1, sp, #0x18
0x00000000023ef300: mov        x0, x20
0x00000000023ef304: bl         #0x1a230
0x00000000023ef308: ldr        x24, [sp, #0x20]
0x00000000023ef30c: cbz        x24, #0x23ef340
0x00000000023ef310: add        x8, x24, #8
0x00000000023ef314: ldaxr      x9, [x8]
0x00000000023ef318: sub        x10, x9, #1
0x00000000023ef31c: stlxr      w11, x10, [x8]
0x00000000023ef320: cbnz       w11, #0x23ef314
0x00000000023ef324: cbnz       x9, #0x23ef340
0x00000000023ef328: ldr        x8, [x24]
0x00000000023ef32c: ldr        x8, [x8, #0x10]
0x00000000023ef330: mov        x0, x24
0x00000000023ef334: blr        x8
0x00000000023ef338: mov        x0, x24
0x00000000023ef33c: bl         #0x4b9808c
0x00000000023ef340: ldr        x24, [sp, #0x40]
0x00000000023ef344: cbz        x24, #0x23ef378
0x00000000023ef348: add        x8, x24, #8
0x00000000023ef34c: ldaxr      x9, [x8]
0x00000000023ef350: sub        x10, x9, #1
0x00000000023ef354: stlxr      w11, x10, [x8]
0x00000000023ef358: cbnz       w11, #0x23ef34c
0x00000000023ef35c: cbnz       x9, #0x23ef378
0x00000000023ef360: ldr        x8, [x24]
0x00000000023ef364: ldr        x8, [x8, #0x10]
0x00000000023ef368: mov        x0, x24
0x00000000023ef36c: blr        x8
0x00000000023ef370: mov        x0, x24
0x00000000023ef374: bl         #0x4b9808c
0x00000000023ef378: ldr        x8, [x20]
0x00000000023ef37c: cbz        x8, #0x23ef5c4
0x00000000023ef380: mov        x0, x22
0x00000000023ef384: mov        x1, x21
0x00000000023ef388: bl         #0x41a6ed8
0x00000000023ef38c: cmp        w0, #7
0x00000000023ef390: b.ne       #0x23ef5ac
0x00000000023ef394: mov        x0, x22
0x00000000023ef398: mov        w1, #3
0x00000000023ef39c: bl         #0x41a65bc
0x00000000023ef3a0: cbz        w0, #0x23ef5ac
0x00000000023ef3a4: ldrb       w8, [x23, #0x17]
0x00000000023ef3a8: sxtb       w9, w8
0x00000000023ef3ac: ldp        x10, x11, [x23]
0x00000000023ef3b0: cmp        w9, #0
0x00000000023ef3b4: csel       x23, x10, x23, lt
0x00000000023ef3b8: csel       x24, x11, x8, lt
0x00000000023ef3bc: stp        xzr, xzr, [x19, #8]
0x00000000023ef3c0: str        xzr, [x19]
0x00000000023ef3c4: mov        x0, x19
0x00000000023ef3c8: mov        x1, x24
0x00000000023ef3cc: bl         #0x4b97d20
0x00000000023ef3d0: cbz        x24, #0x23ef5ec
0x00000000023ef3d4: add        x27, sp, #0x38
0x00000000023ef3d8: ldrb       w8, [x23]
0x00000000023ef3dc: cmp        w8, #0x7d
0x00000000023ef3e0: b.eq       #0x23ef404
0x00000000023ef3e4: cmp        w8, #0x7b
0x00000000023ef3e8: b.ne       #0x23ef428
0x00000000023ef3ec: subs       x25, x24, #1
0x00000000023ef3f0: b.ne       #0x23ef4ac
0x00000000023ef3f4: mov        x0, x19
0x00000000023ef3f8: mov        w1, #0x7b
0x00000000023ef3fc: bl         #0x4b97d38
0x00000000023ef400: b          #0x23ef4a0
0x00000000023ef404: subs       x25, x24, #1
0x00000000023ef408: b.eq       #0x23ef494
0x00000000023ef40c: ldrb       w8, [x23, #1]
0x00000000023ef410: cmp        w8, #0x7d
0x00000000023ef414: b.ne       #0x23ef494
0x00000000023ef418: mov        x0, x19
0x00000000023ef41c: mov        w1, #0x7d
0x00000000023ef420: bl         #0x4b97d38
0x00000000023ef424: b          #0x23ef4c8
0x00000000023ef428: mov        x0, x23
0x00000000023ef42c: mov        w1, #0x7b
0x00000000023ef430: mov        x2, x24
0x00000000023ef434: bl         #0x4b98ecc
0x00000000023ef438: sub        x8, x0, x23
0x00000000023ef43c: cmp        x0, #0
0x00000000023ef440: csinv      x25, x8, xzr, ne
0x00000000023ef444: mov        x0, x23
0x00000000023ef448: mov        w1, #0x7d
0x00000000023ef44c: mov        x2, x24
0x00000000023ef450: bl         #0x4b98ecc
0x00000000023ef454: sub        x8, x0, x23
0x00000000023ef458: cmp        x0, #0
0x00000000023ef45c: csinv      x8, x8, xzr, ne
0x00000000023ef460: cmp        x8, x25
0x00000000023ef464: csel       x25, x8, x25, lo
0x00000000023ef468: cmn        x25, #1
0x00000000023ef46c: b.eq       #0x23ef77c
0x00000000023ef470: mov        x0, x19
0x00000000023ef474: mov        x1, x23
0x00000000023ef478: mov        x2, x25
0x00000000023ef47c: bl         #0x4b97c9c
0x00000000023ef480: cmp        x24, x25
0x00000000023ef484: csel       x8, x24, x25, lo
0x00000000023ef488: add        x23, x23, x8
0x00000000023ef48c: sub        x24, x24, x8
0x00000000023ef490: b          #0x23ef4d0
0x00000000023ef494: mov        x0, x19
0x00000000023ef498: mov        w1, #0x7d
0x00000000023ef49c: bl         #0x4b97d38
0x00000000023ef4a0: add        x23, x23, #1
0x00000000023ef4a4: mov        x24, x25
0x00000000023ef4a8: b          #0x23ef4d0
0x00000000023ef4ac: mov        x26, x23
0x00000000023ef4b0: ldrb       w8, [x26, #1]!
0x00000000023ef4b4: cmp        w8, #0x7b
0x00000000023ef4b8: b.ne       #0x23ef4d8
0x00000000023ef4bc: mov        x0, x19
0x00000000023ef4c0: mov        w1, #0x7b
0x00000000023ef4c4: bl         #0x4b97d38
0x00000000023ef4c8: add        x23, x23, #2
0x00000000023ef4cc: sub        x24, x24, #2
0x00000000023ef4d0: cbnz       x24, #0x23ef3d8
0x00000000023ef4d4: b          #0x23ef5ec
0x00000000023ef4d8: mov        x0, x26
0x00000000023ef4dc: mov        w1, #0x7d
0x00000000023ef4e0: mov        x2, x25
0x00000000023ef4e4: bl         #0x4b98ecc
0x00000000023ef4e8: cbz        x0, #0x23ef3f4
0x00000000023ef4ec: sub        x28, x0, x23
0x00000000023ef4f0: cmn        x28, #1
0x00000000023ef4f4: b.eq       #0x23ef3f4
0x00000000023ef4f8: cmp        x28, #1
0x00000000023ef4fc: csinc      x8, x28, xzr, hi
0x00000000023ef500: cmp        x24, x28
0x00000000023ef504: csel       x8, x24, x8, lo
0x00000000023ef508: sub        x2, x8, #1
0x00000000023ef50c: add        x0, sp, #0x38
0x00000000023ef510: mov        x1, x26
0x00000000023ef514: bl         #0x207c60
0x00000000023ef518: ldrsb      w8, [sp, #0x4f]
0x00000000023ef51c: ldr        x9, [sp, #0x38]
0x00000000023ef520: cmp        w8, #0
0x00000000023ef524: csel       x2, x9, x27, lt
0x00000000023ef528: mov        x0, x22
0x00000000023ef52c: mov        x1, x21
0x00000000023ef530: bl         #0x41a86a0
0x00000000023ef534: ldrsb      w8, [sp, #0x4f]
0x00000000023ef538: tbz        w8, #0x1f, #0x23ef544
0x00000000023ef53c: ldr        x0, [sp, #0x38]
0x00000000023ef540: bl         #0x47e93a8
0x00000000023ef544: mov        x0, x22
0x00000000023ef548: mov        w1, #-1
0x00000000023ef54c: bl         #0x41a6ed8
0x00000000023ef550: cbz        w0, #0x23ef588
0x00000000023ef554: add        x2, sp, #0x38
0x00000000023ef558: mov        x0, x22
0x00000000023ef55c: mov        w1, #-1
0x00000000023ef560: bl         #0x41ac550
0x00000000023ef564: mov        x1, x0
0x00000000023ef568: ldr        x2, [sp, #0x38]
0x00000000023ef56c: mov        x0, x19
0x00000000023ef570: bl         #0x4b97c9c
0x00000000023ef574: mov        x0, x22
0x00000000023ef578: mov        w1, #-3
0x00000000023ef57c: bl         #0x41a6a3c
0x00000000023ef580: add        x25, x28, #1
0x00000000023ef584: b          #0x23ef480
0x00000000023ef588: mov        x0, x22
0x00000000023ef58c: mov        w1, #-2
0x00000000023ef590: bl         #0x41a6a3c
0x00000000023ef594: add        x25, x28, #1
0x00000000023ef598: mov        x0, x19
0x00000000023ef59c: mov        x1, x23
0x00000000023ef5a0: mov        x2, x25
0x00000000023ef5a4: bl         #0x4b97c9c
0x00000000023ef5a8: b          #0x23ef480
0x00000000023ef5ac: ldrsb      w8, [x23, #0x17]
0x00000000023ef5b0: tbz        w8, #0x1f, #0x23ef5cc
0x00000000023ef5b4: ldp        x1, x2, [x23]
0x00000000023ef5b8: mov        x0, x19
0x00000000023ef5bc: bl         #0x23268
0x00000000023ef5c0: b          #0x23ef5ec
0x00000000023ef5c4: ldrsb      w8, [x23, #0x17]
0x00000000023ef5c8: tbnz       w8, #0x1f, #0x23ef5e0
0x00000000023ef5cc: ldr        q0, [x23]
0x00000000023ef5d0: str        q0, [x19]
0x00000000023ef5d4: ldr        x8, [x23, #0x10]
0x00000000023ef5d8: str        x8, [x19, #0x10]
0x00000000023ef5dc: b          #0x23ef5ec
0x00000000023ef5e0: ldp        x1, x2, [x23]
0x00000000023ef5e4: mov        x0, x19
0x00000000023ef5e8: bl         #0x23268
0x00000000023ef5ec: adrp       x8, #0x6152000
0x00000000023ef5f0: ldrb       w8, [x8, #0x690]
0x00000000023ef5f4: cmp        w8, #1
0x00000000023ef5f8: b.ne       #0x23ef744
0x00000000023ef5fc: ldr        x8, [x20]
0x00000000023ef600: cbz        x8, #0x23ef6e0
0x00000000023ef604: add        x8, sp, #0x18
0x00000000023ef608: bl         #0x20cd98
0x00000000023ef60c: ldr        x8, [x20]
0x00000000023ef610: ldr        x23, [x8, #0x10]
0x00000000023ef614: cbz        x23, #0x23ef684
0x00000000023ef618: add        x22, sp, #0x38
0x00000000023ef61c: adrp       x21, #0x4bdd000
0x00000000023ef620: add        x21, x21, #0x500
0x00000000023ef624: add        x8, sp, #0x38
0x00000000023ef628: add        x0, x23, #0x28
0x00000000023ef62c: bl         #0x23f960c
0x00000000023ef630: add        x1, x23, #0x10
0x00000000023ef634: ldr        x0, [sp, #0x18]
0x00000000023ef638: str        x1, [sp, #0x30]
0x00000000023ef63c: add        x3, sp, #0x30
0x00000000023ef640: add        x4, sp, #0x2f
0x00000000023ef644: mov        x2, x21
0x00000000023ef648: bl         #0x263868
0x00000000023ef64c: ldr        x8, [sp, #0x38]
0x00000000023ef650: str        x8, [x0, #0x28]
0x00000000023ef654: add        x0, x0, #0x30
0x00000000023ef658: add        x1, x22, #8
0x00000000023ef65c: bl         #0x264674
0x00000000023ef660: bl         #0x440f418
0x00000000023ef664: str        x0, [sp, #0x38]
0x00000000023ef668: ldr        x8, [sp, #0x40]
0x00000000023ef66c: cbz        x8, #0x23ef67c
0x00000000023ef670: ldr        x8, [x8, #0x10]
0x00000000023ef674: add        x0, x22, #0x10
0x00000000023ef678: blr        x8
0x00000000023ef67c: ldr        x23, [x23]
0x00000000023ef680: cbnz       x23, #0x23ef624
0x00000000023ef684: ldp        x9, x8, [sp, #0x18]
0x00000000023ef688: stp        x9, x8, [sp, #8]
0x00000000023ef68c: cbz        x8, #0x23ef700
0x00000000023ef690: add        x8, x8, #8
0x00000000023ef694: ldxr       x9, [x8]
0x00000000023ef698: add        x9, x9, #1
0x00000000023ef69c: stxr       w10, x9, [x8]
0x00000000023ef6a0: cbnz       w10, #0x23ef694
0x00000000023ef6a4: ldr        x19, [sp, #0x20]
0x00000000023ef6a8: cbz        x19, #0x23ef700
0x00000000023ef6ac: add        x8, x19, #8
0x00000000023ef6b0: ldaxr      x9, [x8]
0x00000000023ef6b4: sub        x10, x9, #1
0x00000000023ef6b8: stlxr      w11, x10, [x8]
0x00000000023ef6bc: cbnz       w11, #0x23ef6b0
0x00000000023ef6c0: cbnz       x9, #0x23ef700
0x00000000023ef6c4: ldr        x8, [x19]
0x00000000023ef6c8: ldr        x8, [x8, #0x10]
0x00000000023ef6cc: mov        x0, x19
0x00000000023ef6d0: blr        x8
0x00000000023ef6d4: mov        x0, x19
0x00000000023ef6d8: bl         #0x4b9808c
0x00000000023ef6dc: b          #0x23ef700
0x00000000023ef6e0: ldr        x8, [x20, #8]
0x00000000023ef6e4: stp        xzr, x8, [sp, #8]
0x00000000023ef6e8: cbz        x8, #0x23ef700
0x00000000023ef6ec: add        x8, x8, #8
0x00000000023ef6f0: ldxr       x9, [x8]
0x00000000023ef6f4: add        x9, x9, #1
0x00000000023ef6f8: stxr       w10, x9, [x8]
0x00000000023ef6fc: cbnz       w10, #0x23ef6f0
0x00000000023ef700: add        x1, sp, #8
0x00000000023ef704: mov        x0, x20
0x00000000023ef708: bl         #0x1a230
0x00000000023ef70c: ldr        x19, [sp, #0x10]
0x00000000023ef710: cbz        x19, #0x23ef744
0x00000000023ef714: add        x8, x19, #8
0x00000000023ef718: ldaxr      x9, [x8]
0x00000000023ef71c: sub        x10, x9, #1
0x00000000023ef720: stlxr      w11, x10, [x8]
0x00000000023ef724: cbnz       w11, #0x23ef718
0x00000000023ef728: cbnz       x9, #0x23ef744
0x00000000023ef72c: ldr        x8, [x19]
0x00000000023ef730: ldr        x8, [x8, #0x10]
0x00000000023ef734: mov        x0, x19
0x00000000023ef738: blr        x8
0x00000000023ef73c: mov        x0, x19
0x00000000023ef740: bl         #0x4b9808c
0x00000000023ef744: ldur       x8, [x29, #-0x58]
0x00000000023ef748: adrp       x9, #0x5ba4000
0x00000000023ef74c: ldr        x9, [x9, #0x338]
0x00000000023ef750: ldr        x9, [x9]
0x00000000023ef754: cmp        x9, x8
0x00000000023ef758: b.ne       #0x23ef790
0x00000000023ef75c: ldp        x29, x30, [sp, #0xe0]
0x00000000023ef760: ldp        x20, x19, [sp, #0xd0]
0x00000000023ef764: ldp        x22, x21, [sp, #0xc0]
0x00000000023ef768: ldp        x24, x23, [sp, #0xb0]
0x00000000023ef76c: ldp        x26, x25, [sp, #0xa0]
0x00000000023ef770: ldp        x28, x27, [sp, #0x90]
0x00000000023ef774: add        sp, sp, #0xf0
0x00000000023ef778: ret        
0x00000000023ef77c: mov        x0, x19
0x00000000023ef780: mov        x1, x23
0x00000000023ef784: mov        x2, x24
0x00000000023ef788: bl         #0x4b97c9c
0x00000000023ef78c: b          #0x23ef5ec
0x00000000023ef790: bl         #0x4b98620
0x00000000023ef794: b          #0x23ef830
0x00000000023ef798: mov        x24, x0
0x00000000023ef79c: ldrsb      w8, [sp, #0x4f]
0x00000000023ef7a0: tbz        w8, #0x1f, #0x23ef868
0x00000000023ef7a4: ldr        x0, [sp, #0x38]
0x00000000023ef7a8: bl         #0x47e93a8
0x00000000023ef7ac: b          #0x23ef868
0x00000000023ef7b0: b          #0x23ef830
0x00000000023ef7b4: b          #0x23ef830
0x00000000023ef7b8: b          #0x23ef830
0x00000000023ef7bc: b          #0x23ef830
0x00000000023ef7c0: b          #0x23ef830
0x00000000023ef7c4: mov        x24, x0
0x00000000023ef7c8: add        x0, sp, #0x38
0x00000000023ef7cc: bl         #0x1df28
0x00000000023ef7d0: b          #0x23ef878
0x00000000023ef7d4: mov        x25, x1
0x00000000023ef7d8: mov        x24, x0
0x00000000023ef7dc: add        x0, sp, #0x38
0x00000000023ef7e0: bl         #0x1df28
0x00000000023ef7e4: cmp        w25, #1
0x00000000023ef7e8: b.ne       #0x23ef878
0x00000000023ef7ec: mov        x0, x24
0x00000000023ef7f0: bl         #0x4b98500
0x00000000023ef7f4: add        x8, sp, #0x38
0x00000000023ef7f8: mov        x0, x22
0x00000000023ef7fc: mov        x1, x21
0x00000000023ef800: bl         #0x23ef890
0x00000000023ef804: add        x1, sp, #0x38
0x00000000023ef808: mov        x0, x20
0x00000000023ef80c: bl         #0x1a230
0x00000000023ef810: add        x0, sp, #0x38
0x00000000023ef814: bl         #0x1df28
0x00000000023ef818: bl         #0x4b98518
0x00000000023ef81c: b          #0x23ef378
0x00000000023ef820: mov        x24, x0
0x00000000023ef824: bl         #0x4b98518
0x00000000023ef828: b          #0x23ef878
0x00000000023ef82c: b          #0x23ef880
0x00000000023ef830: mov        x24, x0
0x00000000023ef834: b          #0x23ef868
0x00000000023ef838: mov        x24, x0
0x00000000023ef83c: b          #0x23ef878
0x00000000023ef840: mov        x24, x0
0x00000000023ef844: b          #0x23ef860
0x00000000023ef848: mov        x24, x0
0x00000000023ef84c: ldr        x8, [sp, #0x40]
0x00000000023ef850: cbz        x8, #0x23ef860
0x00000000023ef854: ldr        x8, [x8, #0x10]
0x00000000023ef858: add        x0, x22, #0x10
0x00000000023ef85c: blr        x8
0x00000000023ef860: add        x0, sp, #0x18
0x00000000023ef864: bl         #0x1df28
0x00000000023ef868: ldrsb      w8, [x19, #0x17]
0x00000000023ef86c: tbz        w8, #0x1f, #0x23ef878
0x00000000023ef870: ldr        x0, [x19]
0x00000000023ef874: bl         #0x47e93a8
0x00000000023ef878: mov        x0, x24
0x00000000023ef87c: bl         #0x4b97984
0x00000000023ef880: mov        x24, x0
0x00000000023ef884: cbz        w1, #0x23ef878
0x00000000023ef888: mov        x0, x24
0x00000000023ef88c: bl         #0x18bd8
