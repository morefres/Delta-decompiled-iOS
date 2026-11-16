; instruction-faithful ARM64 fallback for RobloxLib::function_21ef1ac
0x00000000021ef1ac: stp        x28, x27, [sp, #-0x60]!
0x00000000021ef1b0: stp        x26, x25, [sp, #0x10]
0x00000000021ef1b4: stp        x24, x23, [sp, #0x20]
0x00000000021ef1b8: stp        x22, x21, [sp, #0x30]
0x00000000021ef1bc: stp        x20, x19, [sp, #0x40]
0x00000000021ef1c0: stp        x29, x30, [sp, #0x50]
0x00000000021ef1c4: add        x29, sp, #0x50
0x00000000021ef1c8: sub        sp, sp, #0x7f0
0x00000000021ef1cc: mov        x20, x0
0x00000000021ef1d0: mov        x19, x8
0x00000000021ef1d4: adrp       x8, #0x5ba4000
0x00000000021ef1d8: ldr        x8, [x8, #0x338]
0x00000000021ef1dc: ldr        x8, [x8]
0x00000000021ef1e0: stur       x8, [x29, #-0x68]
0x00000000021ef1e4: ldrsb      w8, [x0, #0x17]
0x00000000021ef1e8: tbnz       w8, #0x1f, #0x21ef1f4
0x00000000021ef1ec: mov        x0, x20
0x00000000021ef1f0: b          #0x21ef210
0x00000000021ef1f4: ldr        x8, [x20, #8]
0x00000000021ef1f8: cmp        x8, #0x401
0x00000000021ef1fc: b.lo       #0x21ef20c
0x00000000021ef200: stp        xzr, xzr, [x19]
0x00000000021ef204: str        xzr, [x19, #0x10]
0x00000000021ef208: b          #0x21ef808
0x00000000021ef20c: ldr        x0, [x20]
0x00000000021ef210: add        x8, sp, #0x1c0
0x00000000021ef214: bl         #0x17689d4
0x00000000021ef218: stp        xzr, xzr, [sp, #0x18]
0x00000000021ef21c: str        xzr, [sp, #0x28]
0x00000000021ef220: ldrb       w8, [x20, #0x17]
0x00000000021ef224: sxtb       w9, w8
0x00000000021ef228: ldr        x10, [x20, #8]
0x00000000021ef22c: cmp        w9, #0
0x00000000021ef230: csel       x1, x10, x8, lt
0x00000000021ef234: add        x0, sp, #0x18
0x00000000021ef238: bl         #0x4b97d20
0x00000000021ef23c: ldr        w1, [sp, #0x7d0]
0x00000000021ef240: add        x0, sp, #0x1c0
0x00000000021ef244: add        x2, sp, #0x18
0x00000000021ef248: bl         #0x1767b80
0x00000000021ef24c: adrp       x8, #0x63d1000
0x00000000021ef250: add        x8, x8, #0x740
0x00000000021ef254: ldarb      w8, [x8]
0x00000000021ef258: str        x19, [sp, #8]
0x00000000021ef25c: tbz        w8, #0, #0x21ef844
0x00000000021ef260: adrp       x8, #0x63d1000
0x00000000021ef264: add        x8, x8, #0x788
0x00000000021ef268: ldarb      w8, [x8]
0x00000000021ef26c: tbz        w8, #0, #0x21ef974
0x00000000021ef270: stp        xzr, xzr, [sp, #0x30]
0x00000000021ef274: str        xzr, [sp, #0x40]
0x00000000021ef278: ldrb       w8, [sp, #0x2f]
0x00000000021ef27c: sxtb       w9, w8
0x00000000021ef280: ldr        x10, [sp, #0x20]
0x00000000021ef284: cmp        w9, #0
0x00000000021ef288: csel       x1, x10, x8, lt
0x00000000021ef28c: add        x0, sp, #0x30
0x00000000021ef290: bl         #0x4b97d20
0x00000000021ef294: ldrb       w8, [sp, #0x2f]
0x00000000021ef298: sxtb       w9, w8
0x00000000021ef29c: ldp        x10, x11, [sp, #0x18]
0x00000000021ef2a0: cmp        w9, #0
0x00000000021ef2a4: add        x9, sp, #0x18
0x00000000021ef2a8: csel       x1, x10, x9, lt
0x00000000021ef2ac: csel       x8, x11, x8, lt
0x00000000021ef2b0: adrp       x3, #0x63d1000
0x00000000021ef2b4: add        x3, x3, #0x748
0x00000000021ef2b8: add        x19, sp, #0x110
0x00000000021ef2bc: add        x0, sp, #0x110
0x00000000021ef2c0: add        x2, x1, x8
0x00000000021ef2c4: mov        w4, #0
0x00000000021ef2c8: bl         #0x330f74
0x00000000021ef2cc: mov        x20, #0
0x00000000021ef2d0: add        x21, sp, #0x80
0x00000000021ef2d4: stp        xzr, xzr, [sp, #0xd0]
0x00000000021ef2d8: strb       wzr, [sp, #0xe0]
0x00000000021ef2dc: stp        xzr, xzr, [sp, #0xe8]
0x00000000021ef2e0: strb       wzr, [sp, #0xf8]
0x00000000021ef2e4: strb       wzr, [sp, #0x100]
0x00000000021ef2e8: movi       v0.16b, #0
0x00000000021ef2ec: str        xzr, [sp, #0x108]
0x00000000021ef2f0: add        x8, sp, #0x50
0x00000000021ef2f4: sub        x8, x8, #1
0x00000000021ef2f8: str        x8, [sp, #0x10]
0x00000000021ef2fc: add        x25, x19, #0x38
0x00000000021ef300: add        x26, x19, #0x48
0x00000000021ef304: stp        q0, q0, [x21, #0x20]
0x00000000021ef308: add        x27, x19, #0x40
0x00000000021ef30c: mov        x28, #-0x5555555555555556
0x00000000021ef310: movk       x28, #0xaaab
0x00000000021ef314: stur       q0, [x21, #0x39]
0x00000000021ef318: stp        xzr, xzr, [sp, #0x88]
0x00000000021ef31c: adrp       x23, #0x5222000
0x00000000021ef320: add        x23, x23, #0x4cf
0x00000000021ef324: str        xzr, [sp, #0x80]
0x00000000021ef328: adrp       x19, #0x526a000
0x00000000021ef32c: add        x19, x19, #0x22
0x00000000021ef330: str        wzr, [sp, #0x98]
0x00000000021ef334: add        x0, sp, #0x110
0x00000000021ef338: add        x1, sp, #0x80
0x00000000021ef33c: bl         #0x330aa4
0x00000000021ef340: cbnz       w0, #0x21ef6e8
0x00000000021ef344: ldr        x8, [sp, #0x198]
0x00000000021ef348: ldp        x10, x9, [sp, #0x130]
0x00000000021ef34c: cmp        x9, x10
0x00000000021ef350: csel       x9, x25, x10, eq
0x00000000021ef354: ldr        x9, [x9]
0x00000000021ef358: sub        x22, x9, x8
0x00000000021ef35c: sub        x3, x22, x20
0x00000000021ef360: add        x0, sp, #0x30
0x00000000021ef364: add        x1, sp, #0x18
0x00000000021ef368: mov        x2, x20
0x00000000021ef36c: bl         #0x4b97ca8
0x00000000021ef370: ldp        x8, x10, [sp, #0x130]
0x00000000021ef374: subs       x9, x10, x8
0x00000000021ef378: add        x11, x8, #0x10
0x00000000021ef37c: csel       x11, x26, x11, eq
0x00000000021ef380: ldrb       w11, [x11]
0x00000000021ef384: cmp        w11, #1
0x00000000021ef388: b.ne       #0x21ef3ac
0x00000000021ef38c: cmp        x10, x8
0x00000000021ef390: csel       x10, x25, x8, eq
0x00000000021ef394: ldr        x10, [x10]
0x00000000021ef398: add        x11, x8, #8
0x00000000021ef39c: csel       x11, x27, x11, eq
0x00000000021ef3a0: ldr        x11, [x11]
0x00000000021ef3a4: sub        x24, x11, x10
0x00000000021ef3a8: b          #0x21ef3b0
0x00000000021ef3ac: mov        x24, #0
0x00000000021ef3b0: asr        x9, x9, #3
0x00000000021ef3b4: mul        x9, x9, x28
0x00000000021ef3b8: add        x10, x8, #0x28
0x00000000021ef3bc: cmp        x9, #1
0x00000000021ef3c0: csel       x10, x10, x26, hi
0x00000000021ef3c4: ldrb       w10, [x10]
0x00000000021ef3c8: cmp        w10, #1
0x00000000021ef3cc: b.ne       #0x21ef410
0x00000000021ef3d0: add        x10, x8, #0x18
0x00000000021ef3d4: cmp        x9, #1
0x00000000021ef3d8: csel       x9, x10, x25, hi
0x00000000021ef3dc: ldr        x1, [x9]
0x00000000021ef3e0: add        x8, x8, #0x20
0x00000000021ef3e4: csel       x8, x8, x27, hi
0x00000000021ef3e8: ldr        x2, [x8]
0x00000000021ef3ec: sub        x3, x2, x1
0x00000000021ef3f0: add        x0, sp, #0x68
0x00000000021ef3f4: bl         #0x2d4080
0x00000000021ef3f8: ldrsb      x8, [sp, #0x7f]
0x00000000021ef3fc: tbnz       x8, #0x3f, #0x21ef54c
0x00000000021ef400: cmp        w8, #0xd
0x00000000021ef404: b.ne       #0x21ef41c
0x00000000021ef408: add        x1, sp, #0x68
0x00000000021ef40c: b          #0x21ef558
0x00000000021ef410: mov        w8, #0
0x00000000021ef414: stp        xzr, xzr, [sp, #0x68]
0x00000000021ef418: str        xzr, [sp, #0x78]
0x00000000021ef41c: sxtw       x2, w8
0x00000000021ef420: add        x1, sp, #0x68
0x00000000021ef424: add        x0, sp, #0x30
0x00000000021ef428: bl         #0x4b97c9c
0x00000000021ef42c: ldp        x8, x9, [sp, #0x130]
0x00000000021ef430: sub        x9, x9, x8
0x00000000021ef434: asr        x9, x9, #3
0x00000000021ef438: mul        x9, x9, x28
0x00000000021ef43c: add        x10, x8, #0x40
0x00000000021ef440: cmp        x9, #2
0x00000000021ef444: csel       x10, x10, x26, hi
0x00000000021ef448: ldrb       w10, [x10]
0x00000000021ef44c: cmp        w10, #1
0x00000000021ef450: b.ne       #0x21ef4ac
0x00000000021ef454: add        x10, x8, #0x30
0x00000000021ef458: cmp        x9, #2
0x00000000021ef45c: csel       x9, x10, x25, hi
0x00000000021ef460: ldr        x1, [x9]
0x00000000021ef464: add        x8, x8, #0x38
0x00000000021ef468: csel       x8, x8, x27, hi
0x00000000021ef46c: ldr        x2, [x8]
0x00000000021ef470: sub        x3, x2, x1
0x00000000021ef474: add        x0, sp, #0x50
0x00000000021ef478: bl         #0x2d4080
0x00000000021ef47c: ldrsb      x2, [sp, #0x67]
0x00000000021ef480: tbnz       x2, #0x3f, #0x21ef59c
0x00000000021ef484: cmp        w2, #2
0x00000000021ef488: b.lo       #0x21ef4b4
0x00000000021ef48c: ldrb       w8, [sp, #0x50]
0x00000000021ef490: cmp        w8, #0x22
0x00000000021ef494: b.ne       #0x21ef4b4
0x00000000021ef498: ldr        x8, [sp, #0x10]
0x00000000021ef49c: ldrb       w8, [x8, x2]
0x00000000021ef4a0: cmp        w8, #0x22
0x00000000021ef4a4: b.ne       #0x21ef4b4
0x00000000021ef4a8: b          #0x21ef5c4
0x00000000021ef4ac: stp        xzr, xzr, [sp, #0x50]
0x00000000021ef4b0: str        xzr, [sp, #0x60]
0x00000000021ef4b4: ldr        q0, [sp, #0x50]
0x00000000021ef4b8: str        q0, [x21, #0x120]
0x00000000021ef4bc: ldr        x8, [sp, #0x60]
0x00000000021ef4c0: str        x8, [sp, #0x1b0]
0x00000000021ef4c4: ldrsb      w8, [sp, #0x1b7]
0x00000000021ef4c8: tbnz       w8, #0x1f, #0x21ef50c
0x00000000021ef4cc: and        w8, w8, #0xff
0x00000000021ef4d0: cbz        w8, #0x21ef60c
0x00000000021ef4d4: cmp        w8, #4
0x00000000021ef4d8: b.eq       #0x21ef5ec
0x00000000021ef4dc: cmp        w8, #5
0x00000000021ef4e0: b.ne       #0x21ef504
0x00000000021ef4e4: ldr        w8, [sp, #0x1a0]
0x00000000021ef4e8: ldrb       w9, [sp, #0x1a4]
0x00000000021ef4ec: mov        w10, #0x6166
0x00000000021ef4f0: movk       w10, #0x736c, lsl #16
0x00000000021ef4f4: cmp        w8, w10
0x00000000021ef4f8: mov        w8, #0x65
0x00000000021ef4fc: ccmp       w9, w8, #0, eq
0x00000000021ef500: b.eq       #0x21ef600
0x00000000021ef504: add        x0, sp, #0x1a0
0x00000000021ef508: b          #0x21ef66c
0x00000000021ef50c: ldr        x8, [sp, #0x1a8]
0x00000000021ef510: cbz        x8, #0x21ef660
0x00000000021ef514: cmp        x8, #4
0x00000000021ef518: b.eq       #0x21ef63c
0x00000000021ef51c: cmp        x8, #5
0x00000000021ef520: b.ne       #0x21ef668
0x00000000021ef524: ldr        x0, [sp, #0x1a0]
0x00000000021ef528: ldr        w8, [x0]
0x00000000021ef52c: ldrb       w9, [x0, #4]
0x00000000021ef530: mov        w10, #0x6166
0x00000000021ef534: movk       w10, #0x736c, lsl #16
0x00000000021ef538: cmp        w8, w10
0x00000000021ef53c: mov        w8, #0x65
0x00000000021ef540: ccmp       w9, w8, #0, eq
0x00000000021ef544: b.ne       #0x21ef66c
0x00000000021ef548: b          #0x21ef654
0x00000000021ef54c: ldp        x1, x2, [sp, #0x68]
0x00000000021ef550: cmp        x2, #0xd
0x00000000021ef554: b.ne       #0x21ef424
0x00000000021ef558: ldr        x9, [x1]
0x00000000021ef55c: ldur       x10, [x1, #5]
0x00000000021ef560: mov        x11, #0x435b
0x00000000021ef564: movk       x11, #0x616c, lsl #16
0x00000000021ef568: movk       x11, #0x7373, lsl #32
0x00000000021ef56c: movk       x11, #0x614e, lsl #48
0x00000000021ef570: cmp        x9, x11
0x00000000021ef574: mov        x9, #0x4e73
0x00000000021ef578: movk       x9, #0x6d61, lsl #16
0x00000000021ef57c: movk       x9, #0x2065, lsl #32
0x00000000021ef580: movk       x9, #0x203d, lsl #48
0x00000000021ef584: ccmp       x10, x9, #0, eq
0x00000000021ef588: b.eq       #0x21ef614
0x00000000021ef58c: tbnz       w8, #0x1f, #0x21ef6e0
0x00000000021ef590: add        x1, sp, #0x68
0x00000000021ef594: mov        x2, x8
0x00000000021ef598: b          #0x21ef424
0x00000000021ef59c: ldp        x1, x2, [sp, #0x50]
0x00000000021ef5a0: cmp        x2, #1
0x00000000021ef5a4: b.ls       #0x21ef5e0
0x00000000021ef5a8: ldrb       w8, [x1]
0x00000000021ef5ac: cmp        w8, #0x22
0x00000000021ef5b0: b.ne       #0x21ef5e0
0x00000000021ef5b4: add        x8, x1, x2
0x00000000021ef5b8: ldurb      w8, [x8, #-1]
0x00000000021ef5bc: cmp        w8, #0x22
0x00000000021ef5c0: b.ne       #0x21ef5e0
0x00000000021ef5c4: sub        x3, x2, #2
0x00000000021ef5c8: add        x0, sp, #0x1a0
0x00000000021ef5cc: add        x1, sp, #0x50
0x00000000021ef5d0: add        x4, sp, #0x1b8
0x00000000021ef5d4: mov        w2, #1
0x00000000021ef5d8: bl         #0x4b97d44
0x00000000021ef5dc: b          #0x21ef4c4
0x00000000021ef5e0: add        x0, sp, #0x1a0
0x00000000021ef5e4: bl         #0x23268
0x00000000021ef5e8: b          #0x21ef4c4
0x00000000021ef5ec: ldr        w8, [sp, #0x1a0]
0x00000000021ef5f0: mov        w9, #0x7274
0x00000000021ef5f4: movk       w9, #0x6575, lsl #16
0x00000000021ef5f8: cmp        w8, w9
0x00000000021ef5fc: b.ne       #0x21ef504
0x00000000021ef600: adrp       x20, #0x526a000
0x00000000021ef604: add        x20, x20, #0x1d
0x00000000021ef608: b          #0x21ef698
0x00000000021ef60c: mov        x20, x23
0x00000000021ef610: b          #0x21ef698
0x00000000021ef614: ldp        x9, x8, [sp, #0x130]
0x00000000021ef618: cmp        x8, x9
0x00000000021ef61c: csel       x8, x25, x9, eq
0x00000000021ef620: ldr        x1, [x8]
0x00000000021ef624: add        x8, x9, #8
0x00000000021ef628: csel       x8, x27, x8, eq
0x00000000021ef62c: ldr        x2, [x8]
0x00000000021ef630: add        x0, sp, #0x30
0x00000000021ef634: bl         #0x21f0024
0x00000000021ef638: b          #0x21ef6c0
0x00000000021ef63c: ldr        x0, [sp, #0x1a0]
0x00000000021ef640: ldr        w8, [x0]
0x00000000021ef644: mov        w9, #0x7274
0x00000000021ef648: movk       w9, #0x6575, lsl #16
0x00000000021ef64c: cmp        w8, w9
0x00000000021ef650: b.ne       #0x21ef66c
0x00000000021ef654: adrp       x20, #0x526a000
0x00000000021ef658: add        x20, x20, #0x1d
0x00000000021ef65c: b          #0x21ef690
0x00000000021ef660: mov        x20, x23
0x00000000021ef664: b          #0x21ef690
0x00000000021ef668: ldr        x0, [sp, #0x1a0]
0x00000000021ef66c: str        xzr, [sp, #0x1b8]
0x00000000021ef670: add        x1, sp, #0x1b8
0x00000000021ef674: bl         #0x4b998bc
0x00000000021ef678: ldr        x8, [sp, #0x1b8]
0x00000000021ef67c: ldrb       w8, [x8]
0x00000000021ef680: tst        w8, #0xff
0x00000000021ef684: csel       x20, x19, x23, eq
0x00000000021ef688: ldrsb      w8, [sp, #0x1b7]
0x00000000021ef68c: tbz        w8, #0x1f, #0x21ef698
0x00000000021ef690: ldr        x0, [sp, #0x1a0]
0x00000000021ef694: bl         #0x47e93a8
0x00000000021ef698: add        x0, sp, #0x30
0x00000000021ef69c: mov        x1, x20
0x00000000021ef6a0: bl         #0x4b97c90
0x00000000021ef6a4: ldrsb      w8, [sp, #0x67]
0x00000000021ef6a8: tbz        w8, #0x1f, #0x21ef6b4
0x00000000021ef6ac: ldr        x0, [sp, #0x50]
0x00000000021ef6b0: bl         #0x47e93a8
0x00000000021ef6b4: add        x0, sp, #0x30
0x00000000021ef6b8: mov        w1, #0x5d
0x00000000021ef6bc: bl         #0x4b97d38
0x00000000021ef6c0: ldrsb      w8, [sp, #0x7f]
0x00000000021ef6c4: tbz        w8, #0x1f, #0x21ef6d0
0x00000000021ef6c8: ldr        x0, [sp, #0x68]
0x00000000021ef6cc: bl         #0x47e93a8
0x00000000021ef6d0: add        x20, x24, x22
0x00000000021ef6d4: add        x0, sp, #0x110
0x00000000021ef6d8: bl         #0x330d94
0x00000000021ef6dc: b          #0x21ef334
0x00000000021ef6e0: ldp        x1, x2, [sp, #0x68]
0x00000000021ef6e4: b          #0x21ef424
0x00000000021ef6e8: ldr        x0, [sp, #0xa0]
0x00000000021ef6ec: cbz        x0, #0x21ef6f8
0x00000000021ef6f0: str        x0, [sp, #0xa8]
0x00000000021ef6f4: bl         #0x47e93a8
0x00000000021ef6f8: ldr        x0, [sp, #0x130]
0x00000000021ef6fc: cbz        x0, #0x21ef708
0x00000000021ef700: str        x0, [sp, #0x138]
0x00000000021ef704: bl         #0x47e93a8
0x00000000021ef708: add        x19, sp, #0x30
0x00000000021ef70c: add        x0, sp, #0x30
0x00000000021ef710: add        x1, sp, #0x18
0x00000000021ef714: mov        x2, x20
0x00000000021ef718: mov        x3, #-1
0x00000000021ef71c: bl         #0x4b97ca8
0x00000000021ef720: adrp       x20, #0x63d1000
0x00000000021ef724: add        x20, x20, #0x620
0x00000000021ef728: mov        w22, #0x120
0x00000000021ef72c: ldr        x4, [x20, #0x40]
0x00000000021ef730: stp        xzr, xzr, [sp, #0x118]
0x00000000021ef734: str        xzr, [sp, #0x110]
0x00000000021ef738: ldrb       w8, [sp, #0x47]
0x00000000021ef73c: sxtb       w9, w8
0x00000000021ef740: ldp        x10, x11, [sp, #0x30]
0x00000000021ef744: cmp        w9, #0
0x00000000021ef748: csel       x1, x10, x19, lt
0x00000000021ef74c: csel       x8, x11, x8, lt
0x00000000021ef750: add        x0, sp, #0x110
0x00000000021ef754: add        x2, x1, x8
0x00000000021ef758: mov        x3, x20
0x00000000021ef75c: mov        w5, #0
0x00000000021ef760: bl         #0x3308ec
0x00000000021ef764: ldrsb      w8, [sp, #0x47]
0x00000000021ef768: tbz        w8, #0x1f, #0x21ef774
0x00000000021ef76c: ldr        x0, [sp, #0x30]
0x00000000021ef770: bl         #0x47e93a8
0x00000000021ef774: ldr        q0, [x21, #0x90]
0x00000000021ef778: str        q0, [sp, #0x30]
0x00000000021ef77c: ldr        x8, [sp, #0x120]
0x00000000021ef780: str        x8, [sp, #0x40]
0x00000000021ef784: add        x20, x20, #0x48
0x00000000021ef788: subs       x22, x22, #0x48
0x00000000021ef78c: b.ne       #0x21ef72c
0x00000000021ef790: add        x0, sp, #0x30
0x00000000021ef794: mov        w1, #0x22
0x00000000021ef798: mov        x2, #0
0x00000000021ef79c: bl         #0x4b97a14
0x00000000021ef7a0: cmn        x0, #1
0x00000000021ef7a4: b.eq       #0x21ef7c8
0x00000000021ef7a8: ldr        x8, [sp, #8]
0x00000000021ef7ac: stp        xzr, xzr, [x8]
0x00000000021ef7b0: str        xzr, [x8, #0x10]
0x00000000021ef7b4: ldrsb      w8, [sp, #0x47]
0x00000000021ef7b8: tbz        w8, #0x1f, #0x21ef7dc
0x00000000021ef7bc: ldr        x0, [sp, #0x30]
0x00000000021ef7c0: bl         #0x47e93a8
0x00000000021ef7c4: b          #0x21ef7dc
0x00000000021ef7c8: ldr        q0, [sp, #0x30]
0x00000000021ef7cc: ldr        x9, [sp, #8]
0x00000000021ef7d0: str        q0, [x9]
0x00000000021ef7d4: ldr        x8, [sp, #0x40]
0x00000000021ef7d8: str        x8, [x9, #0x10]
0x00000000021ef7dc: ldrsb      w8, [sp, #0x2f]
0x00000000021ef7e0: tbz        w8, #0x1f, #0x21ef7ec
0x00000000021ef7e4: ldr        x0, [sp, #0x18]
0x00000000021ef7e8: bl         #0x47e93a8
0x00000000021ef7ec: add        x19, sp, #0x1c0
0x00000000021ef7f0: add        x0, x19, #0x580
0x00000000021ef7f4: bl         #0x176c5c4
0x00000000021ef7f8: add        x0, x19, #0x4f0
0x00000000021ef7fc: bl         #0x176c5c4
0x00000000021ef800: add        x0, sp, #0x1c0
0x00000000021ef804: bl         #0x176c634
0x00000000021ef808: ldur       x8, [x29, #-0x68]
0x00000000021ef80c: adrp       x9, #0x5ba4000
0x00000000021ef810: ldr        x9, [x9, #0x338]
0x00000000021ef814: ldr        x9, [x9]
0x00000000021ef818: cmp        x9, x8
0x00000000021ef81c: b.ne       #0x21ef840
0x00000000021ef820: add        sp, sp, #0x7f0
0x00000000021ef824: ldp        x29, x30, [sp, #0x50]
0x00000000021ef828: ldp        x20, x19, [sp, #0x40]
0x00000000021ef82c: ldp        x22, x21, [sp, #0x30]
0x00000000021ef830: ldp        x24, x23, [sp, #0x20]
0x00000000021ef834: ldp        x26, x25, [sp, #0x10]
0x00000000021ef838: ldp        x28, x27, [sp], #0x60
0x00000000021ef83c: ret        
0x00000000021ef840: bl         #0x4b98620
0x00000000021ef844: adrp       x0, #0x63d1000
0x00000000021ef848: add        x0, x0, #0x740
0x00000000021ef84c: bl         #0x428c
0x00000000021ef850: cbz        w0, #0x21ef260
0x00000000021ef854: adrp       x22, #0x63d1000
0x00000000021ef858: add        x22, x22, #0x620
0x00000000021ef85c: adrp       x1, #0x539d000
0x00000000021ef860: add        x1, x1, #0xcb0
0x00000000021ef864: mov        x0, x22
0x00000000021ef868: mov        w2, #0
0x00000000021ef86c: bl         #0x3295fc
0x00000000021ef870: adrp       x8, #0x63d1000
0x00000000021ef874: adrp       x9, #0x539d000
0x00000000021ef878: add        x9, x9, #0xcc3
0x00000000021ef87c: str        x9, [x8, #0x660]
0x00000000021ef880: adrp       x0, #0x539d000
0x00000000021ef884: add        x0, x0, #0xcd1
0x00000000021ef888: add        x8, sp, #0x110
0x00000000021ef88c: bl         #0x21efc24
0x00000000021ef890: adrp       x0, #0x63d1000
0x00000000021ef894: add        x0, x0, #0x668
0x00000000021ef898: add        x1, sp, #0x110
0x00000000021ef89c: mov        w2, #0
0x00000000021ef8a0: bl         #0x4e3d5c
0x00000000021ef8a4: adrp       x8, #0x63d1000
0x00000000021ef8a8: adrp       x9, #0x539d000
0x00000000021ef8ac: add        x9, x9, #0xcd6
0x00000000021ef8b0: str        x9, [x8, #0x6a8]
0x00000000021ef8b4: adrp       x0, #0x52ef000
0x00000000021ef8b8: add        x0, x0, #0xf59
0x00000000021ef8bc: add        x8, sp, #0x80
0x00000000021ef8c0: bl         #0x21efc24
0x00000000021ef8c4: adrp       x0, #0x63d1000
0x00000000021ef8c8: add        x0, x0, #0x6b0
0x00000000021ef8cc: add        x1, sp, #0x80
0x00000000021ef8d0: mov        w2, #0
0x00000000021ef8d4: bl         #0x4e3d5c
0x00000000021ef8d8: adrp       x8, #0x63d1000
0x00000000021ef8dc: adrp       x9, #0x539d000
0x00000000021ef8e0: add        x9, x9, #0xce3
0x00000000021ef8e4: str        x9, [x8, #0x6f0]
0x00000000021ef8e8: adrp       x0, #0x539d000
0x00000000021ef8ec: add        x0, x0, #0xce9
0x00000000021ef8f0: add        x8, sp, #0x1a0
0x00000000021ef8f4: bl         #0x21efc24
0x00000000021ef8f8: adrp       x0, #0x63d1000
0x00000000021ef8fc: add        x0, x0, #0x6f8
0x00000000021ef900: add        x1, sp, #0x1a0
0x00000000021ef904: mov        w2, #0
0x00000000021ef908: bl         #0x4e3d5c
0x00000000021ef90c: adrp       x8, #0x63d1000
0x00000000021ef910: adrp       x9, #0x539d000
0x00000000021ef914: add        x9, x9, #0xcec
0x00000000021ef918: str        x9, [x8, #0x738]
0x00000000021ef91c: ldrsb      w8, [sp, #0x1b7]
0x00000000021ef920: tbz        w8, #0x1f, #0x21ef92c
0x00000000021ef924: ldr        x0, [sp, #0x1a0]
0x00000000021ef928: bl         #0x47e93a8
0x00000000021ef92c: ldrsb      w8, [sp, #0x97]
0x00000000021ef930: tbz        w8, #0x1f, #0x21ef93c
0x00000000021ef934: ldr        x0, [sp, #0x80]
0x00000000021ef938: bl         #0x47e93a8
0x00000000021ef93c: ldrsb      w8, [sp, #0x127]
0x00000000021ef940: tbz        w8, #0x1f, #0x21ef94c
0x00000000021ef944: ldr        x0, [sp, #0x110]
0x00000000021ef948: bl         #0x47e93a8
0x00000000021ef94c: adrp       x0, #0x21f0000
0x00000000021ef950: add        x0, x0, #0x1c8
0x00000000021ef954: adrp       x2, #0
0x00000000021ef958: add        x2, x2, #0
0x00000000021ef95c: mov        x1, #0
0x00000000021ef960: bl         #0x4b984dc
0x00000000021ef964: adrp       x0, #0x63d1000
0x00000000021ef968: add        x0, x0, #0x740
0x00000000021ef96c: bl         #0x43e8
0x00000000021ef970: b          #0x21ef260
0x00000000021ef974: adrp       x0, #0x63d1000
0x00000000021ef978: add        x0, x0, #0x788
0x00000000021ef97c: bl         #0x428c
0x00000000021ef980: cbz        w0, #0x21ef270
0x00000000021ef984: add        x8, sp, #0x110
0x00000000021ef988: bl         #0x21efca8
0x00000000021ef98c: adrp       x0, #0x63d1000
0x00000000021ef990: add        x0, x0, #0x748
0x00000000021ef994: add        x1, sp, #0x110
0x00000000021ef998: mov        w2, #0
0x00000000021ef99c: bl         #0x4e3d5c
0x00000000021ef9a0: ldrsb      w8, [sp, #0x127]
0x00000000021ef9a4: tbz        w8, #0x1f, #0x21ef9b0
0x00000000021ef9a8: ldr        x0, [sp, #0x110]
0x00000000021ef9ac: bl         #0x47e93a8
0x00000000021ef9b0: adrp       x0, #0x818000
0x00000000021ef9b4: add        x0, x0, #0x738
0x00000000021ef9b8: adrp       x1, #0x63d1000
0x00000000021ef9bc: add        x1, x1, #0x748
0x00000000021ef9c0: adrp       x2, #0
0x00000000021ef9c4: add        x2, x2, #0
0x00000000021ef9c8: bl         #0x4b984dc
0x00000000021ef9cc: adrp       x0, #0x63d1000
0x00000000021ef9d0: add        x0, x0, #0x788
0x00000000021ef9d4: bl         #0x43e8
0x00000000021ef9d8: b          #0x21ef270
0x00000000021ef9dc: mov        x20, x1
0x00000000021ef9e0: mov        x21, x0
0x00000000021ef9e4: ldrsb      w8, [sp, #0x127]
0x00000000021ef9e8: tbz        w8, #0x1f, #0x21efa00
0x00000000021ef9ec: ldr        x0, [sp, #0x110]
0x00000000021ef9f0: bl         #0x47e93a8
0x00000000021ef9f4: b          #0x21efa00
0x00000000021ef9f8: mov        x20, x1
0x00000000021ef9fc: mov        x21, x0
0x00000000021efa00: adrp       x0, #0x63d1000
0x00000000021efa04: add        x0, x0, #0x788
0x00000000021efa08: b          #0x21efad0
0x00000000021efa0c: mov        x20, x1
0x00000000021efa10: mov        x21, x0
0x00000000021efa14: ldrsb      w8, [sp, #0x1b7]
0x00000000021efa18: tbz        w8, #0x1f, #0x21efa30
0x00000000021efa1c: ldr        x0, [sp, #0x1a0]
0x00000000021efa20: bl         #0x47e93a8
0x00000000021efa24: b          #0x21efa30
0x00000000021efa28: mov        x20, x1
0x00000000021efa2c: mov        x21, x0
0x00000000021efa30: adrp       x19, #0x63d1000
0x00000000021efa34: add        x19, x19, #0x6f8
0x00000000021efa38: b          #0x21efa4c
0x00000000021efa3c: mov        x20, x1
0x00000000021efa40: mov        x21, x0
0x00000000021efa44: adrp       x19, #0x63d1000
0x00000000021efa48: add        x19, x19, #0x6b0
0x00000000021efa4c: ldrsb      w8, [sp, #0x97]
0x00000000021efa50: tbz        w8, #0x1f, #0x21efa84
0x00000000021efa54: ldr        x0, [sp, #0x80]
0x00000000021efa58: bl         #0x47e93a8
0x00000000021efa5c: b          #0x21efa84
0x00000000021efa60: mov        x20, x1
0x00000000021efa64: mov        x21, x0
0x00000000021efa68: adrp       x19, #0x63d1000
0x00000000021efa6c: add        x19, x19, #0x6b0
0x00000000021efa70: b          #0x21efa84
0x00000000021efa74: mov        x20, x1
0x00000000021efa78: mov        x21, x0
0x00000000021efa7c: adrp       x19, #0x63d1000
0x00000000021efa80: add        x19, x19, #0x668
0x00000000021efa84: ldrsb      w8, [sp, #0x127]
0x00000000021efa88: tbz        w8, #0x1f, #0x21efaa8
0x00000000021efa8c: ldr        x0, [sp, #0x110]
0x00000000021efa90: bl         #0x47e93a8
0x00000000021efa94: b          #0x21efaa8
0x00000000021efa98: mov        x20, x1
0x00000000021efa9c: mov        x21, x0
0x00000000021efaa0: adrp       x19, #0x63d1000
0x00000000021efaa4: add        x19, x19, #0x668
0x00000000021efaa8: sub        x23, x19, #0x48
0x00000000021efaac: sub        x0, x19, #0x20
0x00000000021efab0: bl         #0x1df28
0x00000000021efab4: mov        x0, x23
0x00000000021efab8: bl         #0x4b98254
0x00000000021efabc: mov        x19, x23
0x00000000021efac0: cmp        x23, x22
0x00000000021efac4: b.ne       #0x21efaa8
0x00000000021efac8: adrp       x0, #0x63d1000
0x00000000021efacc: add        x0, x0, #0x740
0x00000000021efad0: bl         #0x4450
0x00000000021efad4: b          #0x21efb64
0x00000000021efad8: mov        x20, x1
0x00000000021efadc: mov        x21, x0
0x00000000021efae0: b          #0x21efac8
0x00000000021efae4: b          #0x21efaec
0x00000000021efae8: b          #0x21efaec
0x00000000021efaec: mov        x20, x1
0x00000000021efaf0: mov        x21, x0
0x00000000021efaf4: ldr        x19, [sp, #8]
0x00000000021efaf8: b          #0x21efbd0
0x00000000021efafc: mov        x20, x1
0x00000000021efb00: mov        x21, x0
0x00000000021efb04: b          #0x21efbf8
0x00000000021efb08: mov        x20, x1
0x00000000021efb0c: mov        x21, x0
0x00000000021efb10: b          #0x21efbe0
0x00000000021efb14: b          #0x21efb88
0x00000000021efb18: mov        x20, x1
0x00000000021efb1c: mov        x21, x0
0x00000000021efb20: ldrsb      w8, [sp, #0x1b7]
0x00000000021efb24: tbz        w8, #0x1f, #0x21efb74
0x00000000021efb28: ldr        x0, [sp, #0x1a0]
0x00000000021efb2c: bl         #0x47e93a8
0x00000000021efb30: b          #0x21efb74
0x00000000021efb34: b          #0x21efba4
0x00000000021efb38: b          #0x21efba4
0x00000000021efb3c: mov        x20, x1
0x00000000021efb40: mov        x21, x0
0x00000000021efb44: ldrsb      w8, [sp, #0x127]
0x00000000021efb48: tbz        w8, #0x1f, #0x21efb54
0x00000000021efb4c: ldr        x0, [sp, #0x110]
0x00000000021efb50: bl         #0x47e93a8
0x00000000021efb54: ldrsb      w8, [sp, #0x47]
0x00000000021efb58: tbz        w8, #0x1f, #0x21efb64
0x00000000021efb5c: ldr        x0, [sp, #0x30]
0x00000000021efb60: bl         #0x47e93a8
0x00000000021efb64: ldr        x19, [sp, #8]
0x00000000021efb68: b          #0x21efbe0
0x00000000021efb6c: mov        x20, x1
0x00000000021efb70: mov        x21, x0
0x00000000021efb74: ldrsb      w8, [sp, #0x67]
0x00000000021efb78: tbz        w8, #0x1f, #0x21efb90
0x00000000021efb7c: ldr        x0, [sp, #0x50]
0x00000000021efb80: bl         #0x47e93a8
0x00000000021efb84: b          #0x21efb90
0x00000000021efb88: mov        x20, x1
0x00000000021efb8c: mov        x21, x0
0x00000000021efb90: ldrsb      w8, [sp, #0x7f]
0x00000000021efb94: tbz        w8, #0x1f, #0x21efbac
0x00000000021efb98: ldr        x0, [sp, #0x68]
0x00000000021efb9c: bl         #0x47e93a8
0x00000000021efba0: b          #0x21efbac
0x00000000021efba4: mov        x20, x1
0x00000000021efba8: mov        x21, x0
0x00000000021efbac: ldr        x19, [sp, #8]
0x00000000021efbb0: ldr        x0, [sp, #0xa0]
0x00000000021efbb4: cbz        x0, #0x21efbc0
0x00000000021efbb8: str        x0, [sp, #0xa8]
0x00000000021efbbc: bl         #0x47e93a8
0x00000000021efbc0: ldr        x0, [sp, #0x130]
0x00000000021efbc4: cbz        x0, #0x21efbd0
0x00000000021efbc8: str        x0, [sp, #0x138]
0x00000000021efbcc: bl         #0x47e93a8
0x00000000021efbd0: ldrsb      w8, [sp, #0x47]
0x00000000021efbd4: tbz        w8, #0x1f, #0x21efbe0
0x00000000021efbd8: ldr        x0, [sp, #0x30]
0x00000000021efbdc: bl         #0x47e93a8
0x00000000021efbe0: ldrsb      w8, [sp, #0x2f]
0x00000000021efbe4: tbz        w8, #0x1f, #0x21efbf0
0x00000000021efbe8: ldr        x0, [sp, #0x18]
0x00000000021efbec: bl         #0x47e93a8
0x00000000021efbf0: add        x0, sp, #0x1c0
0x00000000021efbf4: bl         #0x1768a44
0x00000000021efbf8: cmp        w20, #1
0x00000000021efbfc: b.ne       #0x21efc1c
0x00000000021efc00: mov        x0, x21
0x00000000021efc04: bl         #0x4b98500
0x00000000021efc08: stp        xzr, xzr, [x19, #8]
0x00000000021efc0c: str        xzr, [x19]
0x00000000021efc10: bl         #0x4b98518
0x00000000021efc14: b          #0x21ef808
0x00000000021efc18: mov        x21, x0
0x00000000021efc1c: mov        x0, x21
0x00000000021efc20: bl         #0x4b97984
