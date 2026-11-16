; instruction-faithful ARM64 fallback for RobloxLib::function_20ef278
0x00000000020ef278: sub        sp, sp, #0xb0
0x00000000020ef27c: stp        x22, x21, [sp, #0x80]
0x00000000020ef280: stp        x20, x19, [sp, #0x90]
0x00000000020ef284: stp        x29, x30, [sp, #0xa0]
0x00000000020ef288: add        x29, sp, #0xa0
0x00000000020ef28c: mov        x20, x0
0x00000000020ef290: mov        x19, x8
0x00000000020ef294: adrp       x8, #0x5ba4000
0x00000000020ef298: ldr        x8, [x8, #0x338]
0x00000000020ef29c: ldr        x8, [x8]
0x00000000020ef2a0: stur       x8, [x29, #-0x28]
0x00000000020ef2a4: ldrb       w21, [x0, #0xb8]
0x00000000020ef2a8: strb       w21, [sp, #0x27]
0x00000000020ef2ac: add        x8, sp, #0x10
0x00000000020ef2b0: bl         #0x20cf18
0x00000000020ef2b4: ldr        x0, [sp, #0x10]
0x00000000020ef2b8: adrp       x22, #0x614a000
0x00000000020ef2bc: ldrb       w8, [x22, #0xa00]
0x00000000020ef2c0: cmp        w8, #0
0x00000000020ef2c4: mov        w8, #9
0x00000000020ef2c8: cinc       x8, x8, ne
0x00000000020ef2cc: cmp        w21, #0
0x00000000020ef2d0: mov        w9, #3
0x00000000020ef2d4: csel       x9, x9, xzr, ne
0x00000000020ef2d8: add        x1, x8, x9
0x00000000020ef2dc: bl         #0x2f95c
0x00000000020ef2e0: ldr        x21, [sp, #0x10]
0x00000000020ef2e4: bl         #0x440f850
0x00000000020ef2e8: add        x8, sp, #0x28
0x00000000020ef2ec: stp        x0, xzr, [sp, #0x28]
0x00000000020ef2f0: add        x0, x8, #8
0x00000000020ef2f4: add        x1, sp, #0x27
0x00000000020ef2f8: bl         #0x24b94
0x00000000020ef2fc: add        x1, sp, #0x28
0x00000000020ef300: mov        x0, x21
0x00000000020ef304: bl         #0x1a0598
0x00000000020ef308: ldr        x8, [sp, #0x30]
0x00000000020ef30c: cbz        x8, #0x20ef320
0x00000000020ef310: ldr        x8, [x8, #0x10]
0x00000000020ef314: add        x9, sp, #0x28
0x00000000020ef318: add        x0, x9, #0x10
0x00000000020ef31c: blr        x8
0x00000000020ef320: ldr        x21, [sp, #0x10]
0x00000000020ef324: bl         #0x440fbd4
0x00000000020ef328: add        x8, sp, #0x28
0x00000000020ef32c: stp        x0, xzr, [sp, #0x28]
0x00000000020ef330: add        x0, x8, #8
0x00000000020ef334: mov        x1, x20
0x00000000020ef338: bl         #0x2538c
0x00000000020ef33c: add        x1, sp, #0x28
0x00000000020ef340: mov        x0, x21
0x00000000020ef344: bl         #0x1a0598
0x00000000020ef348: ldr        x8, [sp, #0x30]
0x00000000020ef34c: cbz        x8, #0x20ef360
0x00000000020ef350: ldr        x8, [x8, #0x10]
0x00000000020ef354: add        x9, sp, #0x28
0x00000000020ef358: add        x0, x9, #0x10
0x00000000020ef35c: blr        x8
0x00000000020ef360: ldr        x21, [sp, #0x10]
0x00000000020ef364: bl         #0x440fbd4
0x00000000020ef368: add        x8, sp, #0x28
0x00000000020ef36c: stp        x0, xzr, [sp, #0x28]
0x00000000020ef370: add        x0, x8, #8
0x00000000020ef374: add        x1, x20, #0x18
0x00000000020ef378: bl         #0x2538c
0x00000000020ef37c: add        x1, sp, #0x28
0x00000000020ef380: mov        x0, x21
0x00000000020ef384: bl         #0x1a0598
0x00000000020ef388: ldr        x8, [sp, #0x30]
0x00000000020ef38c: cbz        x8, #0x20ef3a0
0x00000000020ef390: ldr        x8, [x8, #0x10]
0x00000000020ef394: add        x9, sp, #0x28
0x00000000020ef398: add        x0, x9, #0x10
0x00000000020ef39c: blr        x8
0x00000000020ef3a0: ldr        x21, [sp, #0x10]
0x00000000020ef3a4: bl         #0x440fbd4
0x00000000020ef3a8: add        x8, sp, #0x28
0x00000000020ef3ac: stp        x0, xzr, [sp, #0x28]
0x00000000020ef3b0: add        x0, x8, #8
0x00000000020ef3b4: add        x1, x20, #0x30
0x00000000020ef3b8: bl         #0x2538c
0x00000000020ef3bc: add        x1, sp, #0x28
0x00000000020ef3c0: mov        x0, x21
0x00000000020ef3c4: bl         #0x1a0598
0x00000000020ef3c8: ldr        x8, [sp, #0x30]
0x00000000020ef3cc: cbz        x8, #0x20ef3e0
0x00000000020ef3d0: ldr        x8, [x8, #0x10]
0x00000000020ef3d4: add        x9, sp, #0x28
0x00000000020ef3d8: add        x0, x9, #0x10
0x00000000020ef3dc: blr        x8
0x00000000020ef3e0: ldr        x21, [sp, #0x10]
0x00000000020ef3e4: bl         #0x440fbd4
0x00000000020ef3e8: add        x8, sp, #0x28
0x00000000020ef3ec: stp        x0, xzr, [sp, #0x28]
0x00000000020ef3f0: add        x0, x8, #8
0x00000000020ef3f4: add        x1, x20, #0x48
0x00000000020ef3f8: bl         #0x2538c
0x00000000020ef3fc: add        x1, sp, #0x28
0x00000000020ef400: mov        x0, x21
0x00000000020ef404: bl         #0x1a0598
0x00000000020ef408: ldr        x8, [sp, #0x30]
0x00000000020ef40c: cbz        x8, #0x20ef420
0x00000000020ef410: ldr        x8, [x8, #0x10]
0x00000000020ef414: add        x9, sp, #0x28
0x00000000020ef418: add        x0, x9, #0x10
0x00000000020ef41c: blr        x8
0x00000000020ef420: ldr        x21, [sp, #0x10]
0x00000000020ef424: ldr        w8, [x20, #0x60]
0x00000000020ef428: str        w8, [sp, #0xc]
0x00000000020ef42c: bl         #0x440f9b8
0x00000000020ef430: add        x8, sp, #0x28
0x00000000020ef434: stp        x0, xzr, [sp, #0x28]
0x00000000020ef438: add        x0, x8, #8
0x00000000020ef43c: add        x1, sp, #0xc
0x00000000020ef440: bl         #0x4f99c
0x00000000020ef444: add        x1, sp, #0x28
0x00000000020ef448: mov        x0, x21
0x00000000020ef44c: bl         #0x1a0598
0x00000000020ef450: ldr        x8, [sp, #0x30]
0x00000000020ef454: cbz        x8, #0x20ef468
0x00000000020ef458: ldr        x8, [x8, #0x10]
0x00000000020ef45c: add        x9, sp, #0x28
0x00000000020ef460: add        x0, x9, #0x10
0x00000000020ef464: blr        x8
0x00000000020ef468: ldr        x21, [sp, #0x10]
0x00000000020ef46c: ldr        w8, [x20, #0x64]
0x00000000020ef470: str        w8, [sp, #0xc]
0x00000000020ef474: bl         #0x440f9b8
0x00000000020ef478: add        x8, sp, #0x28
0x00000000020ef47c: stp        x0, xzr, [sp, #0x28]
0x00000000020ef480: add        x0, x8, #8
0x00000000020ef484: add        x1, sp, #0xc
0x00000000020ef488: bl         #0x4f99c
0x00000000020ef48c: add        x1, sp, #0x28
0x00000000020ef490: mov        x0, x21
0x00000000020ef494: bl         #0x1a0598
0x00000000020ef498: ldr        x8, [sp, #0x30]
0x00000000020ef49c: cbz        x8, #0x20ef4b0
0x00000000020ef4a0: ldr        x8, [x8, #0x10]
0x00000000020ef4a4: add        x9, sp, #0x28
0x00000000020ef4a8: add        x0, x9, #0x10
0x00000000020ef4ac: blr        x8
0x00000000020ef4b0: ldr        x21, [sp, #0x10]
0x00000000020ef4b4: bl         #0x440fa6c
0x00000000020ef4b8: add        x8, sp, #0x28
0x00000000020ef4bc: stp        x0, xzr, [sp, #0x28]
0x00000000020ef4c0: add        x0, x8, #8
0x00000000020ef4c4: add        x1, x20, #0x68
0x00000000020ef4c8: bl         #0x79768
0x00000000020ef4cc: add        x1, sp, #0x28
0x00000000020ef4d0: mov        x0, x21
0x00000000020ef4d4: bl         #0x1a0598
0x00000000020ef4d8: ldr        x8, [sp, #0x30]
0x00000000020ef4dc: cbz        x8, #0x20ef4f0
0x00000000020ef4e0: ldr        x8, [x8, #0x10]
0x00000000020ef4e4: add        x9, sp, #0x28
0x00000000020ef4e8: add        x0, x9, #0x10
0x00000000020ef4ec: blr        x8
0x00000000020ef4f0: ldrb       w8, [sp, #0x27]
0x00000000020ef4f4: cmp        w8, #1
0x00000000020ef4f8: b.ne       #0x20ef5bc
0x00000000020ef4fc: ldr        x21, [sp, #0x10]
0x00000000020ef500: bl         #0x440fbd4
0x00000000020ef504: add        x8, sp, #0x28
0x00000000020ef508: stp        x0, xzr, [sp, #0x28]
0x00000000020ef50c: add        x0, x8, #8
0x00000000020ef510: add        x1, x20, #0x70
0x00000000020ef514: bl         #0x2538c
0x00000000020ef518: add        x1, sp, #0x28
0x00000000020ef51c: mov        x0, x21
0x00000000020ef520: bl         #0x1a0598
0x00000000020ef524: ldr        x8, [sp, #0x30]
0x00000000020ef528: cbz        x8, #0x20ef53c
0x00000000020ef52c: ldr        x8, [x8, #0x10]
0x00000000020ef530: add        x9, sp, #0x28
0x00000000020ef534: add        x0, x9, #0x10
0x00000000020ef538: blr        x8
0x00000000020ef53c: ldr        x21, [sp, #0x10]
0x00000000020ef540: bl         #0x440fbd4
0x00000000020ef544: add        x8, sp, #0x28
0x00000000020ef548: stp        x0, xzr, [sp, #0x28]
0x00000000020ef54c: add        x0, x8, #8
0x00000000020ef550: add        x1, x20, #0x88
0x00000000020ef554: bl         #0x2538c
0x00000000020ef558: add        x1, sp, #0x28
0x00000000020ef55c: mov        x0, x21
0x00000000020ef560: bl         #0x1a0598
0x00000000020ef564: ldr        x8, [sp, #0x30]
0x00000000020ef568: cbz        x8, #0x20ef57c
0x00000000020ef56c: ldr        x8, [x8, #0x10]
0x00000000020ef570: add        x9, sp, #0x28
0x00000000020ef574: add        x0, x9, #0x10
0x00000000020ef578: blr        x8
0x00000000020ef57c: ldr        x21, [sp, #0x10]
0x00000000020ef580: bl         #0x440fbd4
0x00000000020ef584: add        x8, sp, #0x28
0x00000000020ef588: stp        x0, xzr, [sp, #0x28]
0x00000000020ef58c: add        x0, x8, #8
0x00000000020ef590: add        x1, x20, #0xa0
0x00000000020ef594: bl         #0x2538c
0x00000000020ef598: add        x1, sp, #0x28
0x00000000020ef59c: mov        x0, x21
0x00000000020ef5a0: bl         #0x1a0598
0x00000000020ef5a4: ldr        x8, [sp, #0x30]
0x00000000020ef5a8: cbz        x8, #0x20ef5bc
0x00000000020ef5ac: ldr        x8, [x8, #0x10]
0x00000000020ef5b0: add        x9, sp, #0x28
0x00000000020ef5b4: add        x0, x9, #0x10
0x00000000020ef5b8: blr        x8
0x00000000020ef5bc: ldr        x21, [sp, #0x10]
0x00000000020ef5c0: bl         #0x440f9b8
0x00000000020ef5c4: add        x8, sp, #0x28
0x00000000020ef5c8: stp        x0, xzr, [sp, #0x28]
0x00000000020ef5cc: add        x0, x8, #8
0x00000000020ef5d0: add        x1, x20, #0xc0
0x00000000020ef5d4: bl         #0x4f99c
0x00000000020ef5d8: add        x1, sp, #0x28
0x00000000020ef5dc: mov        x0, x21
0x00000000020ef5e0: bl         #0x1a0598
0x00000000020ef5e4: ldr        x8, [sp, #0x30]
0x00000000020ef5e8: cbz        x8, #0x20ef5fc
0x00000000020ef5ec: ldr        x8, [x8, #0x10]
0x00000000020ef5f0: add        x9, sp, #0x28
0x00000000020ef5f4: add        x0, x9, #0x10
0x00000000020ef5f8: blr        x8
0x00000000020ef5fc: ldrb       w8, [x22, #0xa00]
0x00000000020ef600: cmp        w8, #1
0x00000000020ef604: b.ne       #0x20ef648
0x00000000020ef608: ldr        x21, [sp, #0x10]
0x00000000020ef60c: bl         #0x440f850
0x00000000020ef610: add        x8, sp, #0x28
0x00000000020ef614: stp        x0, xzr, [sp, #0x28]
0x00000000020ef618: add        x0, x8, #8
0x00000000020ef61c: add        x1, x20, #0xc4
0x00000000020ef620: bl         #0x24b94
0x00000000020ef624: add        x1, sp, #0x28
0x00000000020ef628: mov        x0, x21
0x00000000020ef62c: bl         #0x1a0598
0x00000000020ef630: ldr        x8, [sp, #0x30]
0x00000000020ef634: cbz        x8, #0x20ef648
0x00000000020ef638: ldr        x8, [x8, #0x10]
0x00000000020ef63c: add        x9, sp, #0x28
0x00000000020ef640: add        x0, x9, #0x10
0x00000000020ef644: blr        x8
0x00000000020ef648: ldr        q0, [sp, #0x10]
0x00000000020ef64c: str        q0, [x19]
0x00000000020ef650: ldur       x8, [x29, #-0x28]
0x00000000020ef654: adrp       x9, #0x5ba4000
0x00000000020ef658: ldr        x9, [x9, #0x338]
0x00000000020ef65c: ldr        x9, [x9]
0x00000000020ef660: cmp        x9, x8
0x00000000020ef664: b.ne       #0x20ef67c
0x00000000020ef668: ldp        x29, x30, [sp, #0xa0]
0x00000000020ef66c: ldp        x20, x19, [sp, #0x90]
0x00000000020ef670: ldp        x22, x21, [sp, #0x80]
0x00000000020ef674: add        sp, sp, #0xb0
0x00000000020ef678: ret        
0x00000000020ef67c: bl         #0x4b98620
0x00000000020ef680: b          #0x20efa88
0x00000000020ef684: b          #0x20efa88
0x00000000020ef688: b          #0x20efa88
0x00000000020ef68c: b          #0x20efa88
0x00000000020ef690: mov        x19, x0
0x00000000020ef694: ldr        x8, [sp, #0x30]
0x00000000020ef698: cbz        x8, #0x20efaa0
0x00000000020ef69c: ldr        x8, [x8, #0x10]
0x00000000020ef6a0: add        x9, sp, #0x28
0x00000000020ef6a4: add        x0, x9, #0x10
0x00000000020ef6a8: blr        x8
0x00000000020ef6ac: b          #0x20efaa0
0x00000000020ef6b0: b          #0x20efa88
0x00000000020ef6b4: mov        x19, x0
0x00000000020ef6b8: ldr        x8, [sp, #0x30]
0x00000000020ef6bc: cbz        x8, #0x20efaa0
0x00000000020ef6c0: ldr        x8, [x8, #0x10]
0x00000000020ef6c4: add        x9, sp, #0x28
0x00000000020ef6c8: add        x0, x9, #0x10
0x00000000020ef6cc: blr        x8
0x00000000020ef6d0: b          #0x20efaa0
0x00000000020ef6d4: b          #0x20efa88
0x00000000020ef6d8: mov        x19, x0
0x00000000020ef6dc: ldr        x8, [sp, #0x30]
0x00000000020ef6e0: cbz        x8, #0x20efaa0
0x00000000020ef6e4: ldr        x8, [x8, #0x10]
0x00000000020ef6e8: add        x9, sp, #0x28
0x00000000020ef6ec: add        x0, x9, #0x10
0x00000000020ef6f0: blr        x8
0x00000000020ef6f4: b          #0x20efaa0
0x00000000020ef6f8: b          #0x20efa88
0x00000000020ef6fc: b          #0x20efa9c
0x00000000020ef700: mov        x19, x0
0x00000000020ef704: ldr        x8, [sp, #0x30]
0x00000000020ef708: cbz        x8, #0x20efaa0
0x00000000020ef70c: ldr        x8, [x8, #0x10]
0x00000000020ef710: add        x9, sp, #0x28
0x00000000020ef714: add        x0, x9, #0x10
0x00000000020ef718: blr        x8
0x00000000020ef71c: b          #0x20efaa0
0x00000000020ef720: b          #0x20efa88
0x00000000020ef724: b          #0x20efa9c
0x00000000020ef728: mov        x19, x0
0x00000000020ef72c: ldr        x8, [sp, #0x30]
0x00000000020ef730: cbz        x8, #0x20efaa0
0x00000000020ef734: ldr        x8, [x8, #0x10]
0x00000000020ef738: add        x9, sp, #0x28
0x00000000020ef73c: add        x0, x9, #0x10
0x00000000020ef740: blr        x8
0x00000000020ef744: b          #0x20efaa0
0x00000000020ef748: b          #0x20efa88
0x00000000020ef74c: mov        x19, x0
0x00000000020ef750: ldr        x8, [sp, #0x30]
0x00000000020ef754: cbz        x8, #0x20efaa0
0x00000000020ef758: ldr        x8, [x8, #0x10]
0x00000000020ef75c: add        x9, sp, #0x28
0x00000000020ef760: add        x0, x9, #0x10
0x00000000020ef764: blr        x8
0x00000000020ef768: b          #0x20efaa0
0x00000000020ef76c: b          #0x20efa88
0x00000000020ef770: b          #0x20efa9c
0x00000000020ef774: mov        x19, x0
0x00000000020ef778: ldr        x8, [sp, #0x30]
0x00000000020ef77c: cbz        x8, #0x20efaa0
0x00000000020ef780: ldr        x8, [x8, #0x10]
0x00000000020ef784: add        x9, sp, #0x28
0x00000000020ef788: add        x0, x9, #0x10
0x00000000020ef78c: blr        x8
0x00000000020ef790: b          #0x20efaa0
0x00000000020ef794: b          #0x20efa88
0x00000000020ef798: mov        x19, x0
0x00000000020ef79c: ldr        x8, [sp, #0x30]
0x00000000020ef7a0: cbz        x8, #0x20efaa0
0x00000000020ef7a4: ldr        x8, [x8, #0x10]
0x00000000020ef7a8: add        x9, sp, #0x28
0x00000000020ef7ac: add        x0, x9, #0x10
0x00000000020ef7b0: blr        x8
0x00000000020ef7b4: b          #0x20efaa0
0x00000000020ef7b8: b          #0x20efa88
0x00000000020ef7bc: b          #0x20efa9c
0x00000000020ef7c0: b          #0x20efa88
0x00000000020ef7c4: b          #0x20efa88
0x00000000020ef7c8: b          #0x20efa88
0x00000000020ef7cc: b          #0x20efa88
0x00000000020ef7d0: b          #0x20efa88
0x00000000020ef7d4: b          #0x20efa88
0x00000000020ef7d8: b          #0x20efa88
0x00000000020ef7dc: b          #0x20efa88
0x00000000020ef7e0: b          #0x20efa88
0x00000000020ef7e4: mov        x19, x0
0x00000000020ef7e8: ldr        x8, [sp, #0x30]
0x00000000020ef7ec: cbz        x8, #0x20efaa0
0x00000000020ef7f0: ldr        x8, [x8, #0x10]
0x00000000020ef7f4: add        x9, sp, #0x28
0x00000000020ef7f8: add        x0, x9, #0x10
0x00000000020ef7fc: blr        x8
0x00000000020ef800: b          #0x20efaa0
0x00000000020ef804: b          #0x20efa88
0x00000000020ef808: mov        x19, x0
0x00000000020ef80c: ldr        x8, [sp, #0x30]
0x00000000020ef810: cbz        x8, #0x20efaa0
0x00000000020ef814: ldr        x8, [x8, #0x10]
0x00000000020ef818: add        x9, sp, #0x28
0x00000000020ef81c: add        x0, x9, #0x10
0x00000000020ef820: blr        x8
0x00000000020ef824: b          #0x20efaa0
0x00000000020ef828: b          #0x20efa88
0x00000000020ef82c: b          #0x20efa9c
0x00000000020ef830: mov        x19, x0
0x00000000020ef834: ldr        x8, [sp, #0x30]
0x00000000020ef838: cbz        x8, #0x20efaa0
0x00000000020ef83c: ldr        x8, [x8, #0x10]
0x00000000020ef840: add        x9, sp, #0x28
0x00000000020ef844: add        x0, x9, #0x10
0x00000000020ef848: blr        x8
0x00000000020ef84c: b          #0x20efaa0
0x00000000020ef850: b          #0x20efa88
0x00000000020ef854: mov        x19, x0
0x00000000020ef858: ldr        x8, [sp, #0x30]
0x00000000020ef85c: cbz        x8, #0x20efaa0
0x00000000020ef860: ldr        x8, [x8, #0x10]
0x00000000020ef864: add        x9, sp, #0x28
0x00000000020ef868: add        x0, x9, #0x10
0x00000000020ef86c: blr        x8
0x00000000020ef870: b          #0x20efaa0
0x00000000020ef874: b          #0x20efa88
0x00000000020ef878: b          #0x20efa9c
0x00000000020ef87c: mov        x19, x0
0x00000000020ef880: ldr        x8, [sp, #0x30]
0x00000000020ef884: cbz        x8, #0x20efaa0
0x00000000020ef888: ldr        x8, [x8, #0x10]
0x00000000020ef88c: add        x9, sp, #0x28
0x00000000020ef890: add        x0, x9, #0x10
0x00000000020ef894: blr        x8
0x00000000020ef898: b          #0x20efaa0
0x00000000020ef89c: b          #0x20efa88
0x00000000020ef8a0: mov        x19, x0
0x00000000020ef8a4: ldr        x8, [sp, #0x30]
0x00000000020ef8a8: cbz        x8, #0x20efaa0
0x00000000020ef8ac: ldr        x8, [x8, #0x10]
0x00000000020ef8b0: add        x9, sp, #0x28
0x00000000020ef8b4: add        x0, x9, #0x10
0x00000000020ef8b8: blr        x8
0x00000000020ef8bc: b          #0x20efaa0
0x00000000020ef8c0: b          #0x20efa88
0x00000000020ef8c4: b          #0x20efa9c
0x00000000020ef8c8: mov        x19, x0
0x00000000020ef8cc: ldr        x8, [sp, #0x30]
0x00000000020ef8d0: cbz        x8, #0x20efaa0
0x00000000020ef8d4: ldr        x8, [x8, #0x10]
0x00000000020ef8d8: add        x9, sp, #0x28
0x00000000020ef8dc: add        x0, x9, #0x10
0x00000000020ef8e0: blr        x8
0x00000000020ef8e4: b          #0x20efaa0
0x00000000020ef8e8: b          #0x20efa88
0x00000000020ef8ec: mov        x19, x0
0x00000000020ef8f0: ldr        x8, [sp, #0x30]
0x00000000020ef8f4: cbz        x8, #0x20efaa0
0x00000000020ef8f8: ldr        x8, [x8, #0x10]
0x00000000020ef8fc: add        x9, sp, #0x28
0x00000000020ef900: add        x0, x9, #0x10
0x00000000020ef904: blr        x8
0x00000000020ef908: b          #0x20efaa0
0x00000000020ef90c: b          #0x20efa88
0x00000000020ef910: b          #0x20efa9c
0x00000000020ef914: mov        x19, x0
0x00000000020ef918: ldr        x8, [sp, #0x30]
0x00000000020ef91c: cbz        x8, #0x20efaa0
0x00000000020ef920: ldr        x8, [x8, #0x10]
0x00000000020ef924: add        x9, sp, #0x28
0x00000000020ef928: add        x0, x9, #0x10
0x00000000020ef92c: blr        x8
0x00000000020ef930: b          #0x20efaa0
0x00000000020ef934: b          #0x20efa88
0x00000000020ef938: mov        x19, x0
0x00000000020ef93c: ldr        x8, [sp, #0x30]
0x00000000020ef940: cbz        x8, #0x20efaa0
0x00000000020ef944: ldr        x8, [x8, #0x10]
0x00000000020ef948: add        x9, sp, #0x28
0x00000000020ef94c: add        x0, x9, #0x10
0x00000000020ef950: blr        x8
0x00000000020ef954: b          #0x20efaa0
0x00000000020ef958: b          #0x20efa88
0x00000000020ef95c: b          #0x20efa9c
0x00000000020ef960: mov        x19, x0
0x00000000020ef964: ldr        x8, [sp, #0x30]
0x00000000020ef968: cbz        x8, #0x20efaa0
0x00000000020ef96c: ldr        x8, [x8, #0x10]
0x00000000020ef970: add        x9, sp, #0x28
0x00000000020ef974: add        x0, x9, #0x10
0x00000000020ef978: blr        x8
0x00000000020ef97c: b          #0x20efaa0
0x00000000020ef980: b          #0x20efa88
0x00000000020ef984: mov        x19, x0
0x00000000020ef988: ldr        x8, [sp, #0x30]
0x00000000020ef98c: cbz        x8, #0x20efaa0
0x00000000020ef990: ldr        x8, [x8, #0x10]
0x00000000020ef994: add        x9, sp, #0x28
0x00000000020ef998: add        x0, x9, #0x10
0x00000000020ef99c: blr        x8
0x00000000020ef9a0: b          #0x20efaa0
0x00000000020ef9a4: b          #0x20efa88
0x00000000020ef9a8: b          #0x20efa9c
0x00000000020ef9ac: mov        x19, x0
0x00000000020ef9b0: ldr        x8, [sp, #0x30]
0x00000000020ef9b4: cbz        x8, #0x20efaa0
0x00000000020ef9b8: ldr        x8, [x8, #0x10]
0x00000000020ef9bc: add        x9, sp, #0x28
0x00000000020ef9c0: add        x0, x9, #0x10
0x00000000020ef9c4: blr        x8
0x00000000020ef9c8: b          #0x20efaa0
0x00000000020ef9cc: b          #0x20efa88
0x00000000020ef9d0: mov        x19, x0
0x00000000020ef9d4: ldr        x8, [sp, #0x30]
0x00000000020ef9d8: cbz        x8, #0x20efaa0
0x00000000020ef9dc: ldr        x8, [x8, #0x10]
0x00000000020ef9e0: add        x9, sp, #0x28
0x00000000020ef9e4: add        x0, x9, #0x10
0x00000000020ef9e8: blr        x8
0x00000000020ef9ec: b          #0x20efaa0
0x00000000020ef9f0: b          #0x20efa88
0x00000000020ef9f4: b          #0x20efa9c
0x00000000020ef9f8: mov        x19, x0
0x00000000020ef9fc: ldr        x8, [sp, #0x30]
0x00000000020efa00: cbz        x8, #0x20efaa0
0x00000000020efa04: ldr        x8, [x8, #0x10]
0x00000000020efa08: add        x9, sp, #0x28
0x00000000020efa0c: add        x0, x9, #0x10
0x00000000020efa10: blr        x8
0x00000000020efa14: b          #0x20efaa0
0x00000000020efa18: b          #0x20efa88
0x00000000020efa1c: mov        x19, x0
0x00000000020efa20: ldr        x8, [sp, #0x30]
0x00000000020efa24: cbz        x8, #0x20efaa0
0x00000000020efa28: ldr        x8, [x8, #0x10]
0x00000000020efa2c: add        x9, sp, #0x28
0x00000000020efa30: add        x0, x9, #0x10
0x00000000020efa34: blr        x8
0x00000000020efa38: b          #0x20efaa0
0x00000000020efa3c: b          #0x20efa88
0x00000000020efa40: b          #0x20efa9c
0x00000000020efa44: mov        x19, x0
0x00000000020efa48: ldr        x8, [sp, #0x30]
0x00000000020efa4c: cbz        x8, #0x20efaa0
0x00000000020efa50: ldr        x8, [x8, #0x10]
0x00000000020efa54: add        x9, sp, #0x28
0x00000000020efa58: add        x0, x9, #0x10
0x00000000020efa5c: blr        x8
0x00000000020efa60: b          #0x20efaa0
0x00000000020efa64: b          #0x20efa88
0x00000000020efa68: mov        x19, x0
0x00000000020efa6c: ldr        x8, [sp, #0x30]
0x00000000020efa70: cbz        x8, #0x20efaa0
0x00000000020efa74: ldr        x8, [x8, #0x10]
0x00000000020efa78: add        x9, sp, #0x28
0x00000000020efa7c: add        x0, x9, #0x10
0x00000000020efa80: blr        x8
0x00000000020efa84: b          #0x20efaa0
0x00000000020efa88: mov        x19, x0
0x00000000020efa8c: cbz        w1, #0x20efaa8
0x00000000020efa90: mov        x0, x19
0x00000000020efa94: bl         #0x18bd8
0x00000000020efa98: b          #0x20efa9c
0x00000000020efa9c: mov        x19, x0
0x00000000020efaa0: add        x0, sp, #0x10
0x00000000020efaa4: bl         #0x1df28
0x00000000020efaa8: mov        x0, x19
0x00000000020efaac: bl         #0x4b97984
0x00000000020efab0: mov        x19, x0
0x00000000020efab4: b          #0x20efaa8
