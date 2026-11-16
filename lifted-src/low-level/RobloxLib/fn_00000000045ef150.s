; instruction-faithful ARM64 fallback for RobloxLib::function_45ef150
0x00000000045ef150: sub        sp, sp, #0x80
0x00000000045ef154: stp        x24, x23, [sp, #0x40]
0x00000000045ef158: stp        x22, x21, [sp, #0x50]
0x00000000045ef15c: stp        x20, x19, [sp, #0x60]
0x00000000045ef160: stp        x29, x30, [sp, #0x70]
0x00000000045ef164: add        x29, sp, #0x70
0x00000000045ef168: mov        x19, x2
0x00000000045ef16c: mov        x21, x1
0x00000000045ef170: mov        x20, x0
0x00000000045ef174: adrp       x8, #0x5ba4000
0x00000000045ef178: ldr        x8, [x8, #0x338]
0x00000000045ef17c: ldr        x8, [x8]
0x00000000045ef180: str        x8, [sp, #0x38]
0x00000000045ef184: str        x1, [sp, #0x20]
0x00000000045ef188: ldr        x8, [x0]
0x00000000045ef18c: ldrb       w8, [x8, #0x31]
0x00000000045ef190: cmp        w8, #1
0x00000000045ef194: b.ne       #0x45ef1a8
0x00000000045ef198: cbz        x21, #0x45ef868
0x00000000045ef19c: mov        x0, x21
0x00000000045ef1a0: bl         #0x45dc870
0x00000000045ef1a4: cbz        x0, #0x45ef868
0x00000000045ef1a8: mov        x0, x20
0x00000000045ef1ac: mov        x1, x21
0x00000000045ef1b0: mov        x2, x19
0x00000000045ef1b4: bl         #0x45ef928
0x00000000045ef1b8: ldr        x22, [x21, #0x38]
0x00000000045ef1bc: ldrb       w8, [x22, #0x28]
0x00000000045ef1c0: tbz        w8, #2, #0x45ef324
0x00000000045ef1c4: ldr        x8, [x21, #0x10]
0x00000000045ef1c8: ldr        w8, [x8, #0x20]
0x00000000045ef1cc: cmp        w8, #0x3e9
0x00000000045ef1d0: b.lt       #0x45ef1f8
0x00000000045ef1d4: ldr        x8, [x21, #8]
0x00000000045ef1d8: adrp       x4, #0x5523000
0x00000000045ef1dc: add        x4, x4, #0x4f4
0x00000000045ef1e0: add        x1, x8, #0x18
0x00000000045ef1e4: mov        x0, x20
0x00000000045ef1e8: mov        x2, x19
0x00000000045ef1ec: mov        w3, #0
0x00000000045ef1f0: bl         #0x45e395c
0x00000000045ef1f4: b          #0x45ef324
0x00000000045ef1f8: cmp        w8, #0x3e8
0x00000000045ef1fc: b.ne       #0x45ef324
0x00000000045ef200: ldr        x0, [x21, #0x18]
0x00000000045ef204: cbz        x0, #0x45ef224
0x00000000045ef208: adrp       x8, #0x45f2000
0x00000000045ef20c: add        x8, x8, #0xb94
0x00000000045ef210: str        x8, [sp, #8]
0x00000000045ef214: str        x21, [sp, #0x28]
0x00000000045ef218: ldar       w8, [x0]
0x00000000045ef21c: cmp        w8, #0xdd
0x00000000045ef220: b.ne       #0x45ef8d4
0x00000000045ef224: ldrb       w8, [x21, #2]
0x00000000045ef228: cmp        w8, #9
0x00000000045ef22c: b.eq       #0x45ef2a4
0x00000000045ef230: cmp        w8, #0xc
0x00000000045ef234: b.eq       #0x45ef2a4
0x00000000045ef238: ldr        x8, [sp, #0x20]
0x00000000045ef23c: ldr        x8, [x8, #8]
0x00000000045ef240: add        x21, x8, #0x18
0x00000000045ef244: adrp       x8, #0x4b75000
0x00000000045ef248: add        x8, x8, #0xd28
0x00000000045ef24c: stp        x21, x8, [sp, #0x28]
0x00000000045ef250: adrp       x0, #0x5523000
0x00000000045ef254: add        x0, x0, #0x56b
0x00000000045ef258: add        x23, sp, #8
0x00000000045ef25c: add        x8, sp, #8
0x00000000045ef260: add        x2, sp, #0x28
0x00000000045ef264: mov        w1, #0x3e
0x00000000045ef268: mov        w3, #1
0x00000000045ef26c: bl         #0x4698754
0x00000000045ef270: ldrsb      w8, [sp, #0x1f]
0x00000000045ef274: ldr        x9, [sp, #8]
0x00000000045ef278: cmp        w8, #0
0x00000000045ef27c: csel       x4, x9, x23, lt
0x00000000045ef280: mov        x0, x20
0x00000000045ef284: mov        x1, x21
0x00000000045ef288: mov        x2, x19
0x00000000045ef28c: mov        w3, #2
0x00000000045ef290: bl         #0x45e395c
0x00000000045ef294: ldrsb      w8, [sp, #0x1f]
0x00000000045ef298: tbz        w8, #0x1f, #0x45ef2a4
0x00000000045ef29c: ldr        x0, [sp, #8]
0x00000000045ef2a0: bl         #0x47e93a8
0x00000000045ef2a4: ldr        w8, [x22, #0x80]
0x00000000045ef2a8: ldr        x21, [sp, #0x20]
0x00000000045ef2ac: cmp        w8, #1
0x00000000045ef2b0: b.ne       #0x45ef324
0x00000000045ef2b4: ldrb       w8, [x21, #1]
0x00000000045ef2b8: tbz        w8, #3, #0x45ef324
0x00000000045ef2bc: ldr        x8, [x21, #8]
0x00000000045ef2c0: add        x22, x8, #0x18
0x00000000045ef2c4: adrp       x8, #0x4b75000
0x00000000045ef2c8: add        x8, x8, #0xd28
0x00000000045ef2cc: stp        x22, x8, [sp, #0x28]
0x00000000045ef2d0: adrp       x0, #0x5523000
0x00000000045ef2d4: add        x0, x0, #0x5aa
0x00000000045ef2d8: add        x23, sp, #8
0x00000000045ef2dc: add        x8, sp, #8
0x00000000045ef2e0: add        x2, sp, #0x28
0x00000000045ef2e4: mov        w1, #0x48
0x00000000045ef2e8: mov        w3, #1
0x00000000045ef2ec: bl         #0x4698754
0x00000000045ef2f0: ldrsb      w8, [sp, #0x1f]
0x00000000045ef2f4: ldr        x9, [sp, #8]
0x00000000045ef2f8: cmp        w8, #0
0x00000000045ef2fc: csel       x4, x9, x23, lt
0x00000000045ef300: mov        x0, x20
0x00000000045ef304: mov        x1, x22
0x00000000045ef308: mov        x2, x19
0x00000000045ef30c: mov        w3, #2
0x00000000045ef310: bl         #0x45e395c
0x00000000045ef314: ldrsb      w8, [sp, #0x1f]
0x00000000045ef318: tbz        w8, #0x1f, #0x45ef324
0x00000000045ef31c: ldr        x0, [sp, #8]
0x00000000045ef320: bl         #0x47e93a8
0x00000000045ef324: ldr        x8, [x21, #0x38]
0x00000000045ef328: ldrb       w9, [x8, #0x89]
0x00000000045ef32c: tbnz       w9, #0, #0x45ef33c
0x00000000045ef330: ldrb       w8, [x8, #0x8a]
0x00000000045ef334: cmp        w8, #1
0x00000000045ef338: b.ne       #0x45ef398
0x00000000045ef33c: ldr        x0, [x21, #0x18]
0x00000000045ef340: mov        x22, x21
0x00000000045ef344: cbz        x0, #0x45ef368
0x00000000045ef348: adrp       x8, #0x45f2000
0x00000000045ef34c: add        x8, x8, #0xb94
0x00000000045ef350: str        x8, [sp, #8]
0x00000000045ef354: str        x21, [sp, #0x28]
0x00000000045ef358: ldar       w8, [x0]
0x00000000045ef35c: cmp        w8, #0xdd
0x00000000045ef360: b.ne       #0x45ef8ac
0x00000000045ef364: ldr        x22, [sp, #0x20]
0x00000000045ef368: ldrb       w8, [x21, #2]
0x00000000045ef36c: cmp        w8, #0xb
0x00000000045ef370: b.eq       #0x45ef39c
0x00000000045ef374: ldr        x8, [x22, #8]
0x00000000045ef378: adrp       x4, #0x5523000
0x00000000045ef37c: add        x4, x4, #0x5f3
0x00000000045ef380: add        x1, x8, #0x18
0x00000000045ef384: mov        x0, x20
0x00000000045ef388: mov        x2, x19
0x00000000045ef38c: mov        w3, #2
0x00000000045ef390: bl         #0x45e395c
0x00000000045ef394: b          #0x45ef39c
0x00000000045ef398: mov        x22, x21
0x00000000045ef39c: ldr        x8, [x22, #0x38]
0x00000000045ef3a0: ldrb       w8, [x8, #0x88]
0x00000000045ef3a4: cmp        w8, #1
0x00000000045ef3a8: b.ne       #0x45ef414
0x00000000045ef3ac: ldrb       w8, [x22, #1]
0x00000000045ef3b0: tbz        w8, #5, #0x45ef3f4
0x00000000045ef3b4: ldr        x0, [x22, #0x18]
0x00000000045ef3b8: mov        x8, x22
0x00000000045ef3bc: cbz        x0, #0x45ef3e0
0x00000000045ef3c0: adrp       x8, #0x45f2000
0x00000000045ef3c4: add        x8, x8, #0xb94
0x00000000045ef3c8: str        x8, [sp, #8]
0x00000000045ef3cc: str        x22, [sp, #0x28]
0x00000000045ef3d0: ldar       w8, [x0]
0x00000000045ef3d4: cmp        w8, #0xdd
0x00000000045ef3d8: b.ne       #0x45ef8c0
0x00000000045ef3dc: ldr        x8, [sp, #0x20]
0x00000000045ef3e0: ldrb       w9, [x22, #2]
0x00000000045ef3e4: sub        w9, w9, #0xd
0x00000000045ef3e8: mov        x22, x8
0x00000000045ef3ec: cmn        w9, #4
0x00000000045ef3f0: b.lo       #0x45ef414
0x00000000045ef3f4: ldr        x8, [x22, #8]
0x00000000045ef3f8: adrp       x4, #0x5523000
0x00000000045ef3fc: add        x4, x4, #0x62e
0x00000000045ef400: add        x1, x8, #0x18
0x00000000045ef404: mov        x0, x20
0x00000000045ef408: mov        x2, x19
0x00000000045ef40c: mov        w3, #2
0x00000000045ef410: bl         #0x45e395c
0x00000000045ef414: ldr        x8, [x22, #0x20]
0x00000000045ef418: cbz        x8, #0x45ef4d0
0x00000000045ef41c: ldr        x8, [x8, #0x20]
0x00000000045ef420: adrp       x9, #0x61ab000
0x00000000045ef424: add        x9, x9, #0x548
0x00000000045ef428: cmp        x8, x9
0x00000000045ef42c: b.eq       #0x45ef4d0
0x00000000045ef430: ldrb       w8, [x8, #0x50]
0x00000000045ef434: cmp        w8, #1
0x00000000045ef438: b.ne       #0x45ef4d0
0x00000000045ef43c: ldrb       w8, [x22, #1]
0x00000000045ef440: tbnz       w8, #3, #0x45ef468
0x00000000045ef444: ldr        x8, [x22, #8]
0x00000000045ef448: adrp       x4, #0x5523000
0x00000000045ef44c: add        x4, x4, #0x6a8
0x00000000045ef450: add        x1, x8, #0x18
0x00000000045ef454: mov        x0, x20
0x00000000045ef458: mov        x2, x19
0x00000000045ef45c: mov        w3, #0
0x00000000045ef460: bl         #0x45e395c
0x00000000045ef464: b          #0x45ef4d0
0x00000000045ef468: and        w8, w8, #0xc0
0x00000000045ef46c: cmp        w8, #0x40
0x00000000045ef470: b.ne       #0x45ef4b0
0x00000000045ef474: ldr        x0, [x22, #0x18]
0x00000000045ef478: mov        x8, x22
0x00000000045ef47c: cbz        x0, #0x45ef4a0
0x00000000045ef480: adrp       x8, #0x45f2000
0x00000000045ef484: add        x8, x8, #0xb94
0x00000000045ef488: str        x8, [sp, #8]
0x00000000045ef48c: str        x22, [sp, #0x28]
0x00000000045ef490: ldar       w8, [x0]
0x00000000045ef494: cmp        w8, #0xdd
0x00000000045ef498: b.ne       #0x45ef8e8
0x00000000045ef49c: ldr        x8, [sp, #0x20]
0x00000000045ef4a0: ldrb       w9, [x22, #2]
0x00000000045ef4a4: mov        x22, x8
0x00000000045ef4a8: cmp        w9, #0xb
0x00000000045ef4ac: b.eq       #0x45ef4d0
0x00000000045ef4b0: ldr        x8, [x22, #8]
0x00000000045ef4b4: adrp       x4, #0x5523000
0x00000000045ef4b8: add        x4, x4, #0x673
0x00000000045ef4bc: add        x1, x8, #0x18
0x00000000045ef4c0: mov        x0, x20
0x00000000045ef4c4: mov        x2, x19
0x00000000045ef4c8: mov        w3, #2
0x00000000045ef4cc: bl         #0x45e395c
0x00000000045ef4d0: ldr        x8, [x22, #0x10]
0x00000000045ef4d4: cbz        x8, #0x45ef540
0x00000000045ef4d8: ldr        x9, [x8, #0x80]
0x00000000045ef4dc: adrp       x8, #0x61ab000
0x00000000045ef4e0: add        x8, x8, #0x5a0
0x00000000045ef4e4: cmp        x9, x8
0x00000000045ef4e8: b.eq       #0x45ef540
0x00000000045ef4ec: ldr        w9, [x9, #0xa8]
0x00000000045ef4f0: cmp        w9, #3
0x00000000045ef4f4: b.ne       #0x45ef540
0x00000000045ef4f8: ldr        x9, [x22, #0x20]
0x00000000045ef4fc: cbz        x9, #0x45ef540
0x00000000045ef500: ldr        x9, [x9, #0x10]
0x00000000045ef504: cbz        x9, #0x45ef520
0x00000000045ef508: ldr        x9, [x9, #0x80]
0x00000000045ef50c: cmp        x9, x8
0x00000000045ef510: b.eq       #0x45ef520
0x00000000045ef514: ldr        w8, [x9, #0xa8]
0x00000000045ef518: cmp        w8, #3
0x00000000045ef51c: b.eq       #0x45ef540
0x00000000045ef520: ldr        x8, [x22, #8]
0x00000000045ef524: adrp       x4, #0x5523000
0x00000000045ef528: add        x4, x4, #0x6d9
0x00000000045ef52c: add        x1, x8, #0x18
0x00000000045ef530: mov        x0, x20
0x00000000045ef534: mov        x2, x19
0x00000000045ef538: mov        w3, #3
0x00000000045ef53c: bl         #0x45e395c
0x00000000045ef540: ldr        x0, [x22, #0x18]
0x00000000045ef544: cbz        x0, #0x45ef564
0x00000000045ef548: adrp       x8, #0x45f2000
0x00000000045ef54c: add        x8, x8, #0xb94
0x00000000045ef550: str        x8, [sp, #8]
0x00000000045ef554: str        x22, [sp, #0x28]
0x00000000045ef558: ldar       w8, [x0]
0x00000000045ef55c: cmp        w8, #0xdd
0x00000000045ef560: b.ne       #0x45ef898
0x00000000045ef564: ldrb       w8, [x22, #2]
0x00000000045ef568: cmp        w8, #0xb
0x00000000045ef56c: b.ne       #0x45ef5c0
0x00000000045ef570: ldr        x8, [x22, #0x30]
0x00000000045ef574: ldr        x8, [x8, #0x20]
0x00000000045ef578: ldrb       w8, [x8, #0x53]
0x00000000045ef57c: ldr        x21, [sp, #0x20]
0x00000000045ef580: cmp        w8, #1
0x00000000045ef584: b.ne       #0x45ef5c4
0x00000000045ef588: mov        x0, x20
0x00000000045ef58c: mov        x1, x21
0x00000000045ef590: mov        x2, x19
0x00000000045ef594: bl         #0x45efdc8
0x00000000045ef598: tbnz       w0, #0, #0x45ef5c4
0x00000000045ef59c: ldr        x8, [x21, #8]
0x00000000045ef5a0: adrp       x4, #0x5523000
0x00000000045ef5a4: add        x4, x4, #0x77f
0x00000000045ef5a8: add        x1, x8, #0x18
0x00000000045ef5ac: mov        x0, x20
0x00000000045ef5b0: mov        x2, x19
0x00000000045ef5b4: mov        w3, #2
0x00000000045ef5b8: bl         #0x45e395c
0x00000000045ef5bc: b          #0x45ef5c4
0x00000000045ef5c0: ldr        x21, [sp, #0x20]
0x00000000045ef5c4: mov        x0, x20
0x00000000045ef5c8: mov        x1, x21
0x00000000045ef5cc: mov        x2, x19
0x00000000045ef5d0: bl         #0x45f0080
0x00000000045ef5d4: ldrb       w8, [x21, #1]
0x00000000045ef5d8: mov        w9, #0xc
0x00000000045ef5dc: bics       wzr, w9, w8
0x00000000045ef5e0: b.ne       #0x45ef6a0
0x00000000045ef5e4: ldr        x22, [x21, #8]
0x00000000045ef5e8: ldrb       w23, [x21, #3]
0x00000000045ef5ec: add        x8, sp, #8
0x00000000045ef5f0: mov        x0, x22
0x00000000045ef5f4: bl         #0x45f017c
0x00000000045ef5f8: ubfx       x8, x23, #4, #3
0x00000000045ef5fc: mov        w9, #0x18
0x00000000045ef600: umaddl     x8, w8, w9, x22
0x00000000045ef604: ldrb       w10, [x8, #0x17]
0x00000000045ef608: sxtb       w9, w10
0x00000000045ef60c: ldr        x11, [x8, #8]
0x00000000045ef610: cmp        w9, #0
0x00000000045ef614: csel       x2, x11, x10, lt
0x00000000045ef618: ldrb       w10, [sp, #0x1f]
0x00000000045ef61c: sxtb       w22, w10
0x00000000045ef620: ldr        x11, [sp, #0x10]
0x00000000045ef624: cmp        w22, #0
0x00000000045ef628: csel       x10, x11, x10, lt
0x00000000045ef62c: cmp        x2, x10
0x00000000045ef630: b.ne       #0x45ef664
0x00000000045ef634: ldr        x10, [x8]
0x00000000045ef638: cmp        w9, #0
0x00000000045ef63c: csel       x0, x10, x8, lt
0x00000000045ef640: ldr        x8, [sp, #8]
0x00000000045ef644: cmp        w22, #0
0x00000000045ef648: add        x9, sp, #8
0x00000000045ef64c: csel       x1, x8, x9, lt
0x00000000045ef650: bl         #0x4b98ed8
0x00000000045ef654: cmp        w0, #0
0x00000000045ef658: cset       w23, ne
0x00000000045ef65c: tbz        w22, #0x1f, #0x45ef66c
0x00000000045ef660: b          #0x45ef674
0x00000000045ef664: mov        w23, #1
0x00000000045ef668: tbnz       w22, #0x1f, #0x45ef674
0x00000000045ef66c: cbnz       w23, #0x45ef680
0x00000000045ef670: b          #0x45ef6a0
0x00000000045ef674: ldr        x0, [sp, #8]
0x00000000045ef678: bl         #0x47e93a8
0x00000000045ef67c: cbz        w23, #0x45ef6a0
0x00000000045ef680: ldr        x8, [x21, #8]
0x00000000045ef684: adrp       x4, #0x5523000
0x00000000045ef688: add        x4, x4, #0x7cc
0x00000000045ef68c: add        x1, x8, #0x18
0x00000000045ef690: mov        x0, x20
0x00000000045ef694: mov        x2, x19
0x00000000045ef698: mov        w3, #7
0x00000000045ef69c: bl         #0x45e395c
0x00000000045ef6a0: ldr        x23, [x21, #8]
0x00000000045ef6a4: ldrb       w8, [x21, #3]
0x00000000045ef6a8: ubfx       x8, x8, #4, #3
0x00000000045ef6ac: mov        w9, #0x18
0x00000000045ef6b0: umaddl     x22, w8, w9, x23
0x00000000045ef6b4: ldrsb      x2, [x22, #0x17]
0x00000000045ef6b8: tbnz       x2, #0x3f, #0x45ef6c4
0x00000000045ef6bc: cbnz       x2, #0x45ef6cc
0x00000000045ef6c0: b          #0x45ef704
0x00000000045ef6c4: ldp        x22, x2, [x22]
0x00000000045ef6c8: cbz        x2, #0x45ef704
0x00000000045ef6cc: mov        x0, x22
0x00000000045ef6d0: mov        w1, #0
0x00000000045ef6d4: bl         #0x4b98ecc
0x00000000045ef6d8: sub        x8, x0, x22
0x00000000045ef6dc: cmp        x0, #0
0x00000000045ef6e0: ccmn       x8, #1, #4, ne
0x00000000045ef6e4: b.eq       #0x45ef704
0x00000000045ef6e8: adrp       x4, #0x5523000
0x00000000045ef6ec: add        x4, x4, #0x801
0x00000000045ef6f0: add        x1, x23, #0x18
0x00000000045ef6f4: mov        x0, x20
0x00000000045ef6f8: mov        x2, x19
0x00000000045ef6fc: mov        w3, #7
0x00000000045ef700: bl         #0x45e395c
0x00000000045ef704: ldrb       w8, [x21, #1]
0x00000000045ef708: tbz        w8, #3, #0x45ef868
0x00000000045ef70c: ldr        x8, [x21, #0x20]
0x00000000045ef710: ldr        x8, [x8, #8]
0x00000000045ef714: ldrsb      x2, [x8, #0x2f]
0x00000000045ef718: tbnz       x2, #0x3f, #0x45ef724
0x00000000045ef71c: add        x1, x8, #0x18
0x00000000045ef720: b          #0x45ef728
0x00000000045ef724: ldp        x1, x2, [x8, #0x18]
0x00000000045ef728: bl         #0x45db8dc
0x00000000045ef72c: tbnz       w0, #0, #0x45ef868
0x00000000045ef730: ldr        x9, [x21, #0x20]
0x00000000045ef734: ldr        w8, [x21, #4]
0x00000000045ef738: ldr        x9, [x9, #0x58]
0x00000000045ef73c: add        x9, x9, #8
0x00000000045ef740: ldur       w10, [x9, #-8]
0x00000000045ef744: cmp        w10, w8
0x00000000045ef748: b.gt       #0x45ef758
0x00000000045ef74c: ldur       w10, [x9, #-4]
0x00000000045ef750: cmp        w10, w8
0x00000000045ef754: b.gt       #0x45ef760
0x00000000045ef758: add        x9, x9, #0x28
0x00000000045ef75c: b          #0x45ef740
0x00000000045ef760: ldr        x10, [x9]
0x00000000045ef764: cbz        x10, #0x45ef868
0x00000000045ef768: ldr        x9, [x20]
0x00000000045ef76c: ldrb       w9, [x9, #0x34]
0x00000000045ef770: cmp        w9, #1
0x00000000045ef774: b.ne       #0x45ef868
0x00000000045ef778: mov        x9, x10
0x00000000045ef77c: ldr        x11, [x9, #0x30]!
0x00000000045ef780: add        x12, x11, #7
0x00000000045ef784: tst        x11, #1
0x00000000045ef788: csel       x12, x9, x12, eq
0x00000000045ef78c: ldrsw      x11, [x9, #8]
0x00000000045ef790: cbz        w11, #0x45ef7b8
0x00000000045ef794: lsl        x13, x11, #3
0x00000000045ef798: ldr        x9, [x12]
0x00000000045ef79c: ldr        w14, [x9, #0x28]
0x00000000045ef7a0: cmp        w14, w8
0x00000000045ef7a4: b.eq       #0x45ef7f0
0x00000000045ef7a8: add        x12, x12, #8
0x00000000045ef7ac: subs       x13, x13, #8
0x00000000045ef7b0: b.ne       #0x45ef798
0x00000000045ef7b4: cbnz       w11, #0x45ef7c0
0x00000000045ef7b8: ldr        w8, [x10, #0x68]
0x00000000045ef7bc: cbnz       w8, #0x45ef868
0x00000000045ef7c0: ldr        x8, [x21, #8]
0x00000000045ef7c4: add        x9, sp, #0x20
0x00000000045ef7c8: str        x9, [sp, #8]
0x00000000045ef7cc: adrp       x5, #0x4609000
0x00000000045ef7d0: add        x5, x5, #0x8c
0x00000000045ef7d4: add        x1, x8, #0x18
0x00000000045ef7d8: add        x4, sp, #8
0x00000000045ef7dc: mov        x0, x20
0x00000000045ef7e0: mov        x2, x19
0x00000000045ef7e4: mov        w3, #3
0x00000000045ef7e8: bl         #0x45e37ac
0x00000000045ef7ec: b          #0x45ef868
0x00000000045ef7f0: ldrb       w8, [x9, #0x2c]
0x00000000045ef7f4: cmp        w8, #1
0x00000000045ef7f8: b.ne       #0x45ef82c
0x00000000045ef7fc: ldr        x8, [x21, #8]
0x00000000045ef800: add        x9, sp, #0x20
0x00000000045ef804: str        x9, [sp, #8]
0x00000000045ef808: adrp       x5, #0x4608000
0x00000000045ef80c: add        x5, x5, #0xf6c
0x00000000045ef810: add        x1, x8, #0x18
0x00000000045ef814: add        x4, sp, #8
0x00000000045ef818: mov        x0, x20
0x00000000045ef81c: mov        x2, x19
0x00000000045ef820: mov        w3, #3
0x00000000045ef824: bl         #0x45e37ac
0x00000000045ef828: b          #0x45ef868
0x00000000045ef82c: ldr        x8, [x9, #0x18]
0x00000000045ef830: and        x3, x8, #0xfffffffffffffffc
0x00000000045ef834: ldrsb      x4, [x3, #0x17]
0x00000000045ef838: tbz        x4, #0x3f, #0x45ef840
0x00000000045ef83c: ldp        x3, x4, [x3]
0x00000000045ef840: ldr        x8, [x9, #0x20]
0x00000000045ef844: and        x5, x8, #0xfffffffffffffffc
0x00000000045ef848: ldrsb      x6, [x5, #0x17]
0x00000000045ef84c: tbz        x6, #0x3f, #0x45ef854
0x00000000045ef850: ldp        x5, x6, [x5]
0x00000000045ef854: ldrb       w7, [x9, #0x2d]
0x00000000045ef858: mov        x0, x20
0x00000000045ef85c: mov        x1, x21
0x00000000045ef860: mov        x2, x19
0x00000000045ef864: bl         #0x45ee3c0
0x00000000045ef868: ldr        x8, [sp, #0x38]
0x00000000045ef86c: adrp       x9, #0x5ba4000
0x00000000045ef870: ldr        x9, [x9, #0x338]
0x00000000045ef874: ldr        x9, [x9]
0x00000000045ef878: cmp        x9, x8
0x00000000045ef87c: b.ne       #0x45ef8fc
0x00000000045ef880: ldp        x29, x30, [sp, #0x70]
0x00000000045ef884: ldp        x20, x19, [sp, #0x60]
0x00000000045ef888: ldp        x22, x21, [sp, #0x50]
0x00000000045ef88c: ldp        x24, x23, [sp, #0x40]
0x00000000045ef890: add        sp, sp, #0x80
0x00000000045ef894: ret        
0x00000000045ef898: add        x2, sp, #8
0x00000000045ef89c: add        x3, sp, #0x28
0x00000000045ef8a0: mov        w1, #1
0x00000000045ef8a4: bl         #0x45d722c
0x00000000045ef8a8: b          #0x45ef564
0x00000000045ef8ac: add        x2, sp, #8
0x00000000045ef8b0: add        x3, sp, #0x28
0x00000000045ef8b4: mov        w1, #1
0x00000000045ef8b8: bl         #0x45d722c
0x00000000045ef8bc: b          #0x45ef364
0x00000000045ef8c0: add        x2, sp, #8
0x00000000045ef8c4: add        x3, sp, #0x28
0x00000000045ef8c8: mov        w1, #1
0x00000000045ef8cc: bl         #0x45d722c
0x00000000045ef8d0: b          #0x45ef3dc
0x00000000045ef8d4: add        x2, sp, #8
0x00000000045ef8d8: add        x3, sp, #0x28
0x00000000045ef8dc: mov        w1, #1
0x00000000045ef8e0: bl         #0x45d722c
0x00000000045ef8e4: b          #0x45ef224
0x00000000045ef8e8: add        x2, sp, #8
0x00000000045ef8ec: add        x3, sp, #0x28
0x00000000045ef8f0: mov        w1, #1
0x00000000045ef8f4: bl         #0x45d722c
0x00000000045ef8f8: b          #0x45ef49c
0x00000000045ef8fc: bl         #0x4b98620
0x00000000045ef900: b          #0x45ef904
0x00000000045ef904: mov        x19, x0
0x00000000045ef908: ldrsb      w8, [sp, #0x1f]
0x00000000045ef90c: tbz        w8, #0x1f, #0x45ef920
0x00000000045ef910: ldr        x0, [sp, #8]
0x00000000045ef914: bl         #0x47e93a8
0x00000000045ef918: b          #0x45ef920
0x00000000045ef91c: mov        x19, x0
0x00000000045ef920: mov        x0, x19
0x00000000045ef924: bl         #0x4b97984
