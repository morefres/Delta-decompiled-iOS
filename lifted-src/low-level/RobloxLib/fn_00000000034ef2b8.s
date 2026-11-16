; instruction-faithful ARM64 fallback for RobloxLib::function_34ef2b8
0x00000000034ef2b8: stp        x24, x23, [sp, #-0x40]!
0x00000000034ef2bc: stp        x22, x21, [sp, #0x10]
0x00000000034ef2c0: stp        x20, x19, [sp, #0x20]
0x00000000034ef2c4: stp        x29, x30, [sp, #0x30]
0x00000000034ef2c8: add        x29, sp, #0x30
0x00000000034ef2cc: sub        sp, sp, #0x1d0
0x00000000034ef2d0: mov        x20, x2
0x00000000034ef2d4: mov        x21, x1
0x00000000034ef2d8: mov        x19, x0
0x00000000034ef2dc: adrp       x8, #0x5ba4000
0x00000000034ef2e0: ldr        x8, [x8, #0x338]
0x00000000034ef2e4: ldr        x8, [x8]
0x00000000034ef2e8: stur       x8, [x29, #-0x38]
0x00000000034ef2ec: bl         #0x2e0c324
0x00000000034ef2f0: tbnz       w0, #0, #0x34ef3b8
0x00000000034ef2f4: adrp       x8, #0x5468000
0x00000000034ef2f8: add        x8, x8, #0x7bd
0x00000000034ef2fc: mov        w9, #0x9e9
0x00000000034ef300: stp        x8, x9, [sp, #0xc0]
0x00000000034ef304: add        x8, sp, #0x7f
0x00000000034ef308: str        x8, [sp, #0xd0]
0x00000000034ef30c: adrp       x8, #0x5468000
0x00000000034ef310: add        x8, x8, #0x8e2
0x00000000034ef314: add        x9, sp, #0xc0
0x00000000034ef318: stp        x8, x9, [sp, #0x80]
0x00000000034ef31c: adrp       x8, #0x5468000
0x00000000034ef320: add        x8, x8, #0x8eb
0x00000000034ef324: add        x9, sp, #0x80
0x00000000034ef328: stp        x8, x9, [sp, #0x90]
0x00000000034ef32c: adrp       x8, #0x5468000
0x00000000034ef330: add        x8, x8, #0x8f6
0x00000000034ef334: add        x9, sp, #0x90
0x00000000034ef338: stp        x8, x9, [sp, #0xa0]
0x00000000034ef33c: add        x22, sp, #0x60
0x00000000034ef340: add        x8, sp, #0x60
0x00000000034ef344: mov        x0, x21
0x00000000034ef348: bl         #0x34ebcb8
0x00000000034ef34c: add        x8, sp, #0xa0
0x00000000034ef350: stp        x22, x8, [sp, #0xb0]
0x00000000034ef354: ldr        x8, [x20, #8]
0x00000000034ef358: ldp        x10, x9, [sp, #0xa0]
0x00000000034ef35c: ldp        x9, x11, [x9]
0x00000000034ef360: ldp        x11, x12, [x11]
0x00000000034ef364: ldp        x13, x12, [x12]
0x00000000034ef368: ldr        w14, [x20, #4]
0x00000000034ef36c: adrp       x15, #0x5468000
0x00000000034ef370: add        x15, x15, #0x931
0x00000000034ef374: stp        x8, x15, [sp, #0x48]
0x00000000034ef378: adrp       x15, #0x5468000
0x00000000034ef37c: add        x15, x15, #0x91c
0x00000000034ef380: adrp       x16, #0x5468000
0x00000000034ef384: add        x16, x16, #0x8fe
0x00000000034ef388: stp        x14, x15, [sp, #0x38]
0x00000000034ef38c: stp        x22, x16, [sp, #0x28]
0x00000000034ef390: stp        x9, x10, [sp, #0x18]
0x00000000034ef394: stp        x12, x11, [sp, #8]
0x00000000034ef398: adrp       x0, #0x4f87000
0x00000000034ef39c: add        x0, x0, #0x533
0x00000000034ef3a0: str        x13, [sp]
0x00000000034ef3a4: bl         #0x37707cc
0x00000000034ef3a8: ldrsb      w8, [sp, #0x77]
0x00000000034ef3ac: tbz        w8, #0x1f, #0x34ef3b8
0x00000000034ef3b0: ldr        x0, [sp, #0x60]
0x00000000034ef3b4: bl         #0x47e93a8
0x00000000034ef3b8: mov        x22, #0
0x00000000034ef3bc: ldp        q0, q1, [x21]
0x00000000034ef3c0: ldrb       w8, [x21, #0x20]
0x00000000034ef3c4: strb       w8, [x19, #0x28]
0x00000000034ef3c8: stur       q1, [x19, #0x18]
0x00000000034ef3cc: stur       q0, [x19, #8]
0x00000000034ef3d0: add        x8, x19, x22
0x00000000034ef3d4: add        x9, x21, x22
0x00000000034ef3d8: ldur       q0, [x9, #0x28]
0x00000000034ef3dc: ldur       q1, [x9, #0x38]
0x00000000034ef3e0: ldrb       w10, [x9, #0x48]
0x00000000034ef3e4: strb       w10, [x8, #0x50]
0x00000000034ef3e8: stp        q0, q1, [x8, #0x30]
0x00000000034ef3ec: add        x0, x8, #0x58
0x00000000034ef3f0: add        x1, x9, #0x50
0x00000000034ef3f4: bl         #0x34ec2f0
0x00000000034ef3f8: add        x22, x22, #0x90
0x00000000034ef3fc: cmp        x22, #0x1b0
0x00000000034ef400: b.ne       #0x34ef3d0
0x00000000034ef404: mov        x22, #0
0x00000000034ef408: add        x8, x19, x22
0x00000000034ef40c: add        x9, x21, x22
0x00000000034ef410: add        x10, x9, #0x1d8
0x00000000034ef414: ldp        q0, q1, [x10]
0x00000000034ef418: ldrb       w10, [x9, #0x1f8]
0x00000000034ef41c: strb       w10, [x8, #0x200]
0x00000000034ef420: stp        q0, q1, [x8, #0x1e0]
0x00000000034ef424: add        x0, x8, #0x208
0x00000000034ef428: add        x1, x9, #0x200
0x00000000034ef42c: bl         #0x34ec2f0
0x00000000034ef430: add        x22, x22, #0x90
0x00000000034ef434: cmp        x22, #0x2d0
0x00000000034ef438: b.ne       #0x34ef408
0x00000000034ef43c: add        x8, x19, #0x4b0
0x00000000034ef440: add        x9, x21, #0x4a8
0x00000000034ef444: ldp        q0, q1, [x9]
0x00000000034ef448: ldr        q2, [x9, #0x20]
0x00000000034ef44c: ldur       x9, [x9, #0x2d]
0x00000000034ef450: stur       x9, [x8, #0x2d]
0x00000000034ef454: str        q2, [x19, #0x4d0]
0x00000000034ef458: str        q1, [x19, #0x4c0]
0x00000000034ef45c: str        q0, [x19, #0x4b0]
0x00000000034ef460: add        x22, x19, #0x4e8
0x00000000034ef464: ldrb       w8, [x19, #0x500]
0x00000000034ef468: ldr        x9, [x20, #0x10]
0x00000000034ef46c: ldr        q0, [x20]
0x00000000034ef470: str        q0, [x22]
0x00000000034ef474: str        x9, [x19, #0x4f8]
0x00000000034ef478: tbnz       w8, #0, #0x34ef484
0x00000000034ef47c: mov        w8, #1
0x00000000034ef480: strb       w8, [x19, #0x500]
0x00000000034ef484: ldrb       w8, [x19, #0x670]
0x00000000034ef488: cmp        w8, #1
0x00000000034ef48c: b.ne       #0x34ef49c
0x00000000034ef490: add        x0, x19, #0x508
0x00000000034ef494: bl         #0x34ed4e8
0x00000000034ef498: strb       wzr, [x19, #0x670]
0x00000000034ef49c: ldrb       w8, [x19, #0x6cc]
0x00000000034ef4a0: cmp        w8, #1
0x00000000034ef4a4: b.ne       #0x34ef670
0x00000000034ef4a8: ldrb       w8, [x19, #0x6c1]
0x00000000034ef4ac: cmp        w8, #1
0x00000000034ef4b0: b.ne       #0x34ef4cc
0x00000000034ef4b4: ldrh       w8, [x19, #0xc]
0x00000000034ef4b8: ldrh       w9, [x19, #0xe]
0x00000000034ef4bc: mul        w8, w9, w8
0x00000000034ef4c0: ldr        w9, [x19, #0x6c8]
0x00000000034ef4c4: cmp        w8, w9
0x00000000034ef4c8: b.le       #0x34ef520
0x00000000034ef4cc: ldrb       w8, [x19, #0x6c0]
0x00000000034ef4d0: cmp        w8, #1
0x00000000034ef4d4: b.ne       #0x34ef670
0x00000000034ef4d8: add        x0, x19, #8
0x00000000034ef4dc: mov        w1, #0
0x00000000034ef4e0: bl         #0x3627bd0
0x00000000034ef4e4: cmp        w0, #1
0x00000000034ef4e8: b.eq       #0x34ef670
0x00000000034ef4ec: ldrb       w8, [x19, #0x500]
0x00000000034ef4f0: tbz        w8, #0, #0x34ef800
0x00000000034ef4f4: ldr        x0, [x19, #0x6a8]
0x00000000034ef4f8: ldr        x8, [x0]
0x00000000034ef4fc: ldr        x8, [x8, #0x20]
0x00000000034ef500: add        x1, x19, #8
0x00000000034ef504: mov        x2, x22
0x00000000034ef508: blr        x8
0x00000000034ef50c: cbz        w0, #0x34ef59c
0x00000000034ef510: ldr        w8, [x19, #0x6a0]
0x00000000034ef514: cmp        w8, #1
0x00000000034ef518: b.eq       #0x34ef5a4
0x00000000034ef51c: b          #0x34ef5d0
0x00000000034ef520: ldrb       w8, [x19, #0x6c2]
0x00000000034ef524: cmp        w8, #1
0x00000000034ef528: b.ne       #0x34ef544
0x00000000034ef52c: ldr        w8, [x19, #8]
0x00000000034ef530: cmp        w8, #1
0x00000000034ef534: b.ne       #0x34ef4cc
0x00000000034ef538: ldrb       w8, [x19, #0x28]
0x00000000034ef53c: cmp        w8, #1
0x00000000034ef540: b.hi       #0x34ef4cc
0x00000000034ef544: bl         #0x2e0c324
0x00000000034ef548: tbnz       w0, #0, #0x34ef588
0x00000000034ef54c: ldrh       w8, [x19, #0xc]
0x00000000034ef550: ldrh       w9, [x19, #0xe]
0x00000000034ef554: adrp       x10, #0x5240000
0x00000000034ef558: add        x10, x10, #0xb48
0x00000000034ef55c: stp        x10, x9, [sp, #0x20]
0x00000000034ef560: adrp       x9, #0x5468000
0x00000000034ef564: add        x9, x9, #0x9b4
0x00000000034ef568: stp        x9, x8, [sp, #0x10]
0x00000000034ef56c: adrp       x8, #0x5468000
0x00000000034ef570: add        x8, x8, #0x7bd
0x00000000034ef574: mov        w9, #0xf79
0x00000000034ef578: stp        x8, x9, [sp]
0x00000000034ef57c: adrp       x0, #0x4f8b000
0x00000000034ef580: add        x0, x0, #0xa0
0x00000000034ef584: bl         #0x37707cc
0x00000000034ef588: mov        x0, x19
0x00000000034ef58c: mov        w1, #1
0x00000000034ef590: bl         #0x34f00b8
0x00000000034ef594: cbz        w0, #0x34ef670
0x00000000034ef598: b          #0x34ef7b0
0x00000000034ef59c: mov        w8, #1
0x00000000034ef5a0: str        w8, [x19, #0x6a0]
0x00000000034ef5a4: ldr        x0, [x19, #0x6a8]
0x00000000034ef5a8: ldr        x8, [x0]
0x00000000034ef5ac: ldr        x9, [x8, #0x60]
0x00000000034ef5b0: add        x8, sp, #0xc0
0x00000000034ef5b4: blr        x9
0x00000000034ef5b8: ldr        x8, [sp, #0xf8]
0x00000000034ef5bc: and        x23, x8, #0xfffffffffffffffe
0x00000000034ef5c0: add        x0, sp, #0xc0
0x00000000034ef5c4: bl         #0x34eca6c
0x00000000034ef5c8: cmp        x23, #2
0x00000000034ef5cc: b.ne       #0x34ef7b0
0x00000000034ef5d0: ldrb       w8, [x19, #0x500]
0x00000000034ef5d4: tbz        w8, #0, #0x34ef808
0x00000000034ef5d8: ldr        x0, [x19, #0x6b0]
0x00000000034ef5dc: ldr        x8, [x0]
0x00000000034ef5e0: ldr        x8, [x8, #0x20]
0x00000000034ef5e4: add        x1, x19, #8
0x00000000034ef5e8: mov        x2, x22
0x00000000034ef5ec: blr        x8
0x00000000034ef5f0: cbnz       w0, #0x34ef630
0x00000000034ef5f4: ldr        x0, [x19, #0x6b0]
0x00000000034ef5f8: ldr        x8, [x0]
0x00000000034ef5fc: ldr        x9, [x8, #0x60]
0x00000000034ef600: add        x8, sp, #0xc0
0x00000000034ef604: blr        x9
0x00000000034ef608: ldr        x8, [sp, #0xf8]
0x00000000034ef60c: and        x22, x8, #0xfffffffffffffffe
0x00000000034ef610: add        x0, sp, #0xc0
0x00000000034ef614: bl         #0x34eca6c
0x00000000034ef618: cmp        x22, #2
0x00000000034ef61c: b.ne       #0x34ef75c
0x00000000034ef620: ldr        x0, [x19, #0x6b0]
0x00000000034ef624: ldr        x8, [x0]
0x00000000034ef628: ldr        x8, [x8, #0x30]
0x00000000034ef62c: blr        x8
0x00000000034ef630: ldr        w8, [x19, #0x6a0]
0x00000000034ef634: cmp        w8, #1
0x00000000034ef638: b.ne       #0x34ef670
0x00000000034ef63c: bl         #0x2e0c324
0x00000000034ef640: tbnz       w0, #0, #0x34ef7b0
0x00000000034ef644: adrp       x8, #0x5468000
0x00000000034ef648: add        x10, x8, #0xa0e
0x00000000034ef64c: adrp       x8, #0x5468000
0x00000000034ef650: add        x8, x8, #0x7bd
0x00000000034ef654: mov        w9, #0x10c9
0x00000000034ef658: stp        x9, x10, [sp, #8]
0x00000000034ef65c: str        x8, [sp]
0x00000000034ef660: adrp       x0, #0x4f8c000
0x00000000034ef664: add        x0, x0, #0x840
0x00000000034ef668: bl         #0x37707cc
0x00000000034ef66c: b          #0x34ef7b0
0x00000000034ef670: ldr        x0, [x19, #0x6a8]
0x00000000034ef674: ldr        x8, [x0]
0x00000000034ef678: ldr        x8, [x8, #0x20]
0x00000000034ef67c: mov        x1, x21
0x00000000034ef680: mov        x2, x20
0x00000000034ef684: blr        x8
0x00000000034ef688: mov        x20, x0
0x00000000034ef68c: cmn        w0, #0xf
0x00000000034ef690: b.eq       #0x34ef7c8
0x00000000034ef694: cbnz       w20, #0x34ef6b8
0x00000000034ef698: mov        w8, #1
0x00000000034ef69c: str        w8, [x19, #0x6a0]
0x00000000034ef6a0: mov        x0, x19
0x00000000034ef6a4: bl         #0x34f0034
0x00000000034ef6a8: mov        x1, x0
0x00000000034ef6ac: mov        x0, x19
0x00000000034ef6b0: bl         #0x34eff74
0x00000000034ef6b4: b          #0x34ef7c4
0x00000000034ef6b8: bl         #0x2e0d47c
0x00000000034ef6bc: tbnz       w0, #0, #0x34ef6fc
0x00000000034ef6c0: mov        x0, x20
0x00000000034ef6c4: bl         #0x3609c9c
0x00000000034ef6c8: adrp       x8, #0x5468000
0x00000000034ef6cc: add        x8, x8, #0x968
0x00000000034ef6d0: adrp       x9, #0x5468000
0x00000000034ef6d4: add        x10, x9, #0x934
0x00000000034ef6d8: stp        x8, x0, [sp, #0x18]
0x00000000034ef6dc: adrp       x8, #0x5468000
0x00000000034ef6e0: add        x8, x8, #0x7bd
0x00000000034ef6e4: mov        w9, #0xae2
0x00000000034ef6e8: stp        x9, x10, [sp, #8]
0x00000000034ef6ec: str        x8, [sp]
0x00000000034ef6f0: adrp       x0, #0x4f8b000
0x00000000034ef6f4: add        x0, x0, #0xf0
0x00000000034ef6f8: bl         #0x37707cc
0x00000000034ef6fc: mov        x0, x19
0x00000000034ef700: mov        w1, #0
0x00000000034ef704: bl         #0x34f00b8
0x00000000034ef708: cbz        w0, #0x34ef724
0x00000000034ef70c: mov        x0, x19
0x00000000034ef710: bl         #0x34f0034
0x00000000034ef714: mov        x1, x0
0x00000000034ef718: mov        x0, x19
0x00000000034ef71c: bl         #0x34eff74
0x00000000034ef720: b          #0x34ef7c4
0x00000000034ef724: bl         #0x2e0d47c
0x00000000034ef728: tbnz       w0, #0, #0x34ef754
0x00000000034ef72c: adrp       x8, #0x5468000
0x00000000034ef730: add        x10, x8, #0x976
0x00000000034ef734: adrp       x8, #0x5468000
0x00000000034ef738: add        x8, x8, #0x7bd
0x00000000034ef73c: mov        w9, #0xb32
0x00000000034ef740: stp        x9, x10, [sp, #8]
0x00000000034ef744: str        x8, [sp]
0x00000000034ef748: adrp       x0, #0x4f8c000
0x00000000034ef74c: add        x0, x0, #0x840
0x00000000034ef750: bl         #0x37707cc
0x00000000034ef754: str        wzr, [x19, #0x6a0]
0x00000000034ef758: b          #0x34ef7c8
0x00000000034ef75c: ldr        w8, [x19, #0x6a0]
0x00000000034ef760: cmp        w8, #1
0x00000000034ef764: b.ne       #0x34ef778
0x00000000034ef768: ldr        x0, [x19, #0x6a8]
0x00000000034ef76c: ldr        x8, [x0]
0x00000000034ef770: ldr        x8, [x8, #0x30]
0x00000000034ef774: blr        x8
0x00000000034ef778: mov        w8, #3
0x00000000034ef77c: str        w8, [x19, #0x6a0]
0x00000000034ef780: bl         #0x2e0c324
0x00000000034ef784: tbnz       w0, #0, #0x34ef7b0
0x00000000034ef788: adrp       x8, #0x5468000
0x00000000034ef78c: add        x10, x8, #0x9d9
0x00000000034ef790: adrp       x8, #0x5468000
0x00000000034ef794: add        x8, x8, #0x7bd
0x00000000034ef798: mov        w9, #0x1069
0x00000000034ef79c: stp        x9, x10, [sp, #8]
0x00000000034ef7a0: str        x8, [sp]
0x00000000034ef7a4: adrp       x0, #0x4f8c000
0x00000000034ef7a8: add        x0, x0, #0x840
0x00000000034ef7ac: bl         #0x37707cc
0x00000000034ef7b0: mov        x0, x19
0x00000000034ef7b4: bl         #0x34f0034
0x00000000034ef7b8: mov        x1, x0
0x00000000034ef7bc: mov        x0, x19
0x00000000034ef7c0: bl         #0x34eff74
0x00000000034ef7c4: mov        w20, #0
0x00000000034ef7c8: ldur       x8, [x29, #-0x38]
0x00000000034ef7cc: adrp       x9, #0x5ba4000
0x00000000034ef7d0: ldr        x9, [x9, #0x338]
0x00000000034ef7d4: ldr        x9, [x9]
0x00000000034ef7d8: cmp        x9, x8
0x00000000034ef7dc: b.ne       #0x34ef7fc
0x00000000034ef7e0: mov        x0, x20
0x00000000034ef7e4: add        sp, sp, #0x1d0
0x00000000034ef7e8: ldp        x29, x30, [sp, #0x30]
0x00000000034ef7ec: ldp        x20, x19, [sp, #0x20]
0x00000000034ef7f0: ldp        x22, x21, [sp, #0x10]
0x00000000034ef7f4: ldp        x24, x23, [sp], #0x40
0x00000000034ef7f8: ret        
0x00000000034ef7fc: bl         #0x4b98620
0x00000000034ef800: bl         #0x2d1370
0x00000000034ef804: b          #0x34ef80c
0x00000000034ef808: bl         #0x2d1370
0x00000000034ef80c: brk        #1
0x00000000034ef810: mov        x19, x0
0x00000000034ef814: ldrsb      w8, [sp, #0x77]
0x00000000034ef818: tbz        w8, #0x1f, #0x34ef82c
0x00000000034ef81c: ldr        x0, [sp, #0x60]
0x00000000034ef820: bl         #0x47e93a8
0x00000000034ef824: b          #0x34ef82c
0x00000000034ef828: mov        x19, x0
0x00000000034ef82c: mov        x0, x19
0x00000000034ef830: bl         #0x4b97984
