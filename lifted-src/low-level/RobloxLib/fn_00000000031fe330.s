; instruction-faithful ARM64 fallback for RobloxLib::function_31fe330
0x00000000031fe330: stp        x28, x27, [sp, #-0x60]!
0x00000000031fe334: stp        x26, x25, [sp, #0x10]
0x00000000031fe338: stp        x24, x23, [sp, #0x20]
0x00000000031fe33c: stp        x22, x21, [sp, #0x30]
0x00000000031fe340: stp        x20, x19, [sp, #0x40]
0x00000000031fe344: stp        x29, x30, [sp, #0x50]
0x00000000031fe348: add        x29, sp, #0x50
0x00000000031fe34c: sub        sp, sp, #0x2b0
0x00000000031fe350: mov        x20, x0
0x00000000031fe354: ldr        x0, [x0, #8]
0x00000000031fe358: cbz        x0, #0x31fe85c
0x00000000031fe35c: mov        x22, x2
0x00000000031fe360: mov        x23, x1
0x00000000031fe364: bl         #0x4b98098
0x00000000031fe368: stur       x0, [x29, #-0x60]
0x00000000031fe36c: cbz        x0, #0x31fe85c
0x00000000031fe370: mov        x19, x0
0x00000000031fe374: ldr        x21, [x20]
0x00000000031fe378: stur       x21, [x29, #-0x68]
0x00000000031fe37c: cbz        x21, #0x31fe82c
0x00000000031fe380: cbnz       w23, #0x31fe3e0
0x00000000031fe384: ldr        w8, [x22, #0x18]
0x00000000031fe388: cmp        w8, #0xc8
0x00000000031fe38c: b.ne       #0x31fe3e0
0x00000000031fe390: adrp       x25, #0x617b000
0x00000000031fe394: add        x25, x25, #0x68
0x00000000031fe398: ldr        x23, [x25]
0x00000000031fe39c: and        w8, w23, #0xff
0x00000000031fe3a0: and        x9, x23, #0xfe00
0x00000000031fe3a4: cmp        w8, #6
0x00000000031fe3a8: ccmp       x9, #0, #4, hs
0x00000000031fe3ac: b.eq       #0x31fe5e8
0x00000000031fe3b0: ldr        x24, [x25, #8]
0x00000000031fe3b4: mov        x0, x22
0x00000000031fe3b8: bl         #0x4454558
0x00000000031fe3bc: mov        x8, x0
0x00000000031fe3c0: cbz        x0, #0x31fe57c
0x00000000031fe3c4: mov        x2, x1
0x00000000031fe3c8: add        x0, sp, #0x30
0x00000000031fe3cc: mov        x1, x8
0x00000000031fe3d0: bl         #0x207c60
0x00000000031fe3d4: ldrb       w9, [sp, #0x47]
0x00000000031fe3d8: ldp        x10, x8, [sp, #0x30]
0x00000000031fe3dc: b          #0x31fe58c
0x00000000031fe3e0: adrp       x1, #0x65f4000
0x00000000031fe3e4: add        x1, x1, #0x598
0x00000000031fe3e8: add        x0, sp, #0x60
0x00000000031fe3ec: bl         #0x2071d8
0x00000000031fe3f0: add        x23, sp, #0x60
0x00000000031fe3f4: add        x0, sp, #0x60
0x00000000031fe3f8: bl         #0x67e8b0
0x00000000031fe3fc: adrp       x24, #0x5c51000
0x00000000031fe400: add        x24, x24, #0xcd8
0x00000000031fe404: add        x0, x23, #0x58
0x00000000031fe408: add        x1, x24, #0x18
0x00000000031fe40c: bl         #0x207488
0x00000000031fe410: add        x0, sp, #0x60
0x00000000031fe414: add        x1, x24, #8
0x00000000031fe418: bl         #0x20743c
0x00000000031fe41c: adrp       x8, #0x617b000
0x00000000031fe420: add        x8, x8, #0x68
0x00000000031fe424: ldr        x23, [x8]
0x00000000031fe428: and        w9, w23, #0xff
0x00000000031fe42c: and        x10, x23, #0xfe00
0x00000000031fe430: cmp        w9, #6
0x00000000031fe434: ccmp       x10, #0, #4, hs
0x00000000031fe438: b.eq       #0x31fe4d8
0x00000000031fe43c: ldr        x24, [x8, #8]
0x00000000031fe440: mov        x0, x22
0x00000000031fe444: bl         #0x4454558
0x00000000031fe448: mov        x8, x0
0x00000000031fe44c: cbz        x0, #0x31fe46c
0x00000000031fe450: mov        x2, x1
0x00000000031fe454: add        x0, sp, #0x30
0x00000000031fe458: mov        x1, x8
0x00000000031fe45c: bl         #0x207c60
0x00000000031fe460: ldrb       w9, [sp, #0x47]
0x00000000031fe464: ldp        x10, x8, [sp, #0x30]
0x00000000031fe468: b          #0x31fe47c
0x00000000031fe46c: mov        x10, #0
0x00000000031fe470: mov        w9, #0
0x00000000031fe474: stp        xzr, xzr, [sp, #0x30]
0x00000000031fe478: str        xzr, [sp, #0x40]
0x00000000031fe47c: ldr        w11, [x22, #0x18]
0x00000000031fe480: sxtb       w12, w9
0x00000000031fe484: cmp        w12, #0
0x00000000031fe488: add        x12, sp, #0x30
0x00000000031fe48c: csel       x10, x10, x12, lt
0x00000000031fe490: mov        w9, w9
0x00000000031fe494: stp        x11, xzr, [sp, #0x60]
0x00000000031fe498: csel       x8, x8, x9, lt
0x00000000031fe49c: stp        x10, x8, [sp, #0x70]
0x00000000031fe4a0: adrp       x3, #0x5451000
0x00000000031fe4a4: add        x3, x3, #0x124
0x00000000031fe4a8: add        x6, sp, #0x60
0x00000000031fe4ac: mov        x0, x23
0x00000000031fe4b0: mov        x1, x24
0x00000000031fe4b4: mov        w2, #2
0x00000000031fe4b8: mov        w4, #0x58
0x00000000031fe4bc: mov        w5, #0xd1
0x00000000031fe4c0: mov        w7, #1
0x00000000031fe4c4: bl         #0x47eec38
0x00000000031fe4c8: ldrsb      w8, [sp, #0x47]
0x00000000031fe4cc: tbz        w8, #0x1f, #0x31fe4d8
0x00000000031fe4d0: ldr        x0, [sp, #0x30]
0x00000000031fe4d4: bl         #0x47e93a8
0x00000000031fe4d8: mov        x23, x20
0x00000000031fe4dc: ldr        w8, [x23, #0x30]!
0x00000000031fe4e0: cbz        w8, #0x31fe560
0x00000000031fe4e4: ldr        x22, [x21, #0x40]
0x00000000031fe4e8: mov        x0, x22
0x00000000031fe4ec: bl         #0x698b18
0x00000000031fe4f0: add        x0, sp, #0x60
0x00000000031fe4f4: mov        x1, x23
0x00000000031fe4f8: mov        w2, #0
0x00000000031fe4fc: bl         #0x20f3b0
0x00000000031fe500: ldp        x8, x10, [sp, #0x60]
0x00000000031fe504: str        x8, [sp, #0x30]
0x00000000031fe508: mov        w9, w10
0x00000000031fe50c: str        w10, [sp, #0x38]
0x00000000031fe510: orr        x10, x8, x9
0x00000000031fe514: cbz        x10, #0x31fe558
0x00000000031fe518: mov        w24, #0x28
0x00000000031fe51c: adrp       x23, #0x520c000
0x00000000031fe520: add        x23, x23, #0xa35
0x00000000031fe524: ldr        x8, [x8, #0x10]
0x00000000031fe528: madd       x1, x9, x24, x8
0x00000000031fe52c: add        x2, x1, #0x18
0x00000000031fe530: mov        x0, x21
0x00000000031fe534: mov        x3, x23
0x00000000031fe538: bl         #0x31fd4b0
0x00000000031fe53c: add        x0, sp, #0x30
0x00000000031fe540: bl         #0x20f428
0x00000000031fe544: ldr        x8, [sp, #0x30]
0x00000000031fe548: ldr        w9, [sp, #0x38]
0x00000000031fe54c: cmp        x8, #0
0x00000000031fe550: ccmp       x9, #0, #0, eq
0x00000000031fe554: b.ne       #0x31fe524
0x00000000031fe558: mov        x0, x22
0x00000000031fe55c: bl         #0x698b64
0x00000000031fe560: ldr        x8, [x20, #0x28]
0x00000000031fe564: cmp        x8, #8
0x00000000031fe568: b.lo       #0x31fe82c
0x00000000031fe56c: add        x0, x20, #0x10
0x00000000031fe570: mov        w1, #-1
0x00000000031fe574: bl         #0x227e08
0x00000000031fe578: b          #0x31fe82c
0x00000000031fe57c: mov        x10, #0
0x00000000031fe580: mov        w9, #0
0x00000000031fe584: stp        xzr, xzr, [sp, #0x30]
0x00000000031fe588: str        xzr, [sp, #0x40]
0x00000000031fe58c: ldr        w11, [x22, #0x18]
0x00000000031fe590: sxtb       w12, w9
0x00000000031fe594: cmp        w12, #0
0x00000000031fe598: add        x12, sp, #0x30
0x00000000031fe59c: csel       x10, x10, x12, lt
0x00000000031fe5a0: mov        w9, w9
0x00000000031fe5a4: stp        x11, xzr, [sp, #0x60]
0x00000000031fe5a8: csel       x8, x8, x9, lt
0x00000000031fe5ac: stp        x10, x8, [sp, #0x70]
0x00000000031fe5b0: adrp       x3, #0x5451000
0x00000000031fe5b4: add        x3, x3, #0x17d
0x00000000031fe5b8: add        x6, sp, #0x60
0x00000000031fe5bc: mov        x0, x23
0x00000000031fe5c0: mov        x1, x24
0x00000000031fe5c4: mov        w2, #2
0x00000000031fe5c8: mov        w4, #0x52
0x00000000031fe5cc: mov        w5, #0xd1
0x00000000031fe5d0: mov        w7, #1
0x00000000031fe5d4: bl         #0x47eec38
0x00000000031fe5d8: ldrsb      w8, [sp, #0x47]
0x00000000031fe5dc: tbz        w8, #0x1f, #0x31fe5e8
0x00000000031fe5e0: ldr        x0, [sp, #0x30]
0x00000000031fe5e4: bl         #0x47e93a8
0x00000000031fe5e8: bl         #0x695394
0x00000000031fe5ec: str        x0, [sp, #0x50]
0x00000000031fe5f0: movi       v0.16b, #0
0x00000000031fe5f4: stp        q0, q0, [sp, #0x30]
0x00000000031fe5f8: mov        x0, x22
0x00000000031fe5fc: bl         #0x4454558
0x00000000031fe600: mov        x8, x0
0x00000000031fe604: cbz        x0, #0x31fe61c
0x00000000031fe608: mov        x2, x1
0x00000000031fe60c: add        x0, sp, #0x60
0x00000000031fe610: mov        x1, x8
0x00000000031fe614: bl         #0x207c60
0x00000000031fe618: b          #0x31fe624
0x00000000031fe61c: stp        xzr, xzr, [sp, #0x60]
0x00000000031fe620: str        xzr, [sp, #0x70]
0x00000000031fe624: add        x1, sp, #0x60
0x00000000031fe628: add        x2, sp, #0x30
0x00000000031fe62c: mov        x0, x21
0x00000000031fe630: bl         #0x31fc494
0x00000000031fe634: mov        x22, x0
0x00000000031fe638: ldrsb      w8, [sp, #0x77]
0x00000000031fe63c: tbz        w8, #0x1f, #0x31fe648
0x00000000031fe640: ldr        x0, [sp, #0x60]
0x00000000031fe644: bl         #0x47e93a8
0x00000000031fe648: mov        x24, x20
0x00000000031fe64c: ldr        w8, [x24, #0x30]!
0x00000000031fe650: cbz        w8, #0x31fe80c
0x00000000031fe654: str        w22, [sp, #0xc]
0x00000000031fe658: ldr        x0, [x21, #0x40]
0x00000000031fe65c: str        x0, [sp, #0x10]
0x00000000031fe660: bl         #0x698b18
0x00000000031fe664: add        x0, sp, #0x60
0x00000000031fe668: mov        x1, x24
0x00000000031fe66c: mov        w2, #0
0x00000000031fe670: bl         #0x20f3b0
0x00000000031fe674: ldp        x8, x10, [sp, #0x60]
0x00000000031fe678: str        x8, [sp, #0x20]
0x00000000031fe67c: mov        w9, w10
0x00000000031fe680: str        w10, [sp, #0x28]
0x00000000031fe684: orr        x10, x8, x9
0x00000000031fe688: cbz        x10, #0x31fe800
0x00000000031fe68c: add        x22, sp, #0x60
0x00000000031fe690: mov        w24, #0x28
0x00000000031fe694: adrp       x23, #0x5c51000
0x00000000031fe698: add        x23, x23, #0xcd8
0x00000000031fe69c: adrp       x27, #0x65f4000
0x00000000031fe6a0: add        x27, x27, #0x640
0x00000000031fe6a4: adrp       x28, #0x5451000
0x00000000031fe6a8: add        x28, x28, #0x1d0
0x00000000031fe6ac: ldr        x8, [x8, #0x10]
0x00000000031fe6b0: madd       x26, x9, x24, x8
0x00000000031fe6b4: ldr        w8, [sp, #0x30]
0x00000000031fe6b8: cbz        w8, #0x31fe734
0x00000000031fe6bc: add        x0, sp, #0x30
0x00000000031fe6c0: mov        x1, x26
0x00000000031fe6c4: mov        w2, #0
0x00000000031fe6c8: bl         #0x21455c
0x00000000031fe6cc: tbnz       x0, #0x20, #0x31fe734
0x00000000031fe6d0: add        x0, sp, #0x60
0x00000000031fe6d4: mov        x1, x27
0x00000000031fe6d8: bl         #0x2071d8
0x00000000031fe6dc: add        x0, sp, #0x60
0x00000000031fe6e0: bl         #0x67e8b0
0x00000000031fe6e4: add        x0, x22, #0x58
0x00000000031fe6e8: add        x1, x23, #0x18
0x00000000031fe6ec: bl         #0x207488
0x00000000031fe6f0: add        x0, sp, #0x60
0x00000000031fe6f4: add        x1, x23, #8
0x00000000031fe6f8: bl         #0x20743c
0x00000000031fe6fc: ldr        x0, [x25]
0x00000000031fe700: and        w8, w0, #0xff
0x00000000031fe704: and        x9, x0, #0xfe00
0x00000000031fe708: cmp        w8, #6
0x00000000031fe70c: ccmp       x9, #0, #4, hs
0x00000000031fe710: b.eq       #0x31fe7e8
0x00000000031fe714: ldr        x1, [x25, #8]
0x00000000031fe718: add        x6, x26, #0x18
0x00000000031fe71c: mov        w2, #2
0x00000000031fe720: mov        x3, x28
0x00000000031fe724: mov        w4, #0x69
0x00000000031fe728: mov        x5, x26
0x00000000031fe72c: bl         #0x3d46bc
0x00000000031fe730: b          #0x31fe7e8
0x00000000031fe734: ldr        x0, [x21, #0x38]
0x00000000031fe738: mov        x1, x26
0x00000000031fe73c: bl         #0x263c08
0x00000000031fe740: cbz        x0, #0x31fe74c
0x00000000031fe744: ldr        x8, [x0, #0x28]
0x00000000031fe748: b          #0x31fe750
0x00000000031fe74c: mov        x8, #0
0x00000000031fe750: str        x8, [sp, #0x18]
0x00000000031fe754: ldur       x9, [x26, #0x18]
0x00000000031fe758: cmp        x8, x9
0x00000000031fe75c: b.hs       #0x31fe77c
0x00000000031fe760: add        x2, x26, #0x18
0x00000000031fe764: mov        x0, x21
0x00000000031fe768: mov        x1, x26
0x00000000031fe76c: adrp       x3, #0x5451000
0x00000000031fe770: add        x3, x3, #0x29e
0x00000000031fe774: bl         #0x31fd4b0
0x00000000031fe778: b          #0x31fe7e8
0x00000000031fe77c: add        x0, sp, #0x60
0x00000000031fe780: adrp       x1, #0x65f4000
0x00000000031fe784: add        x1, x1, #0x688
0x00000000031fe788: bl         #0x2071d8
0x00000000031fe78c: add        x0, sp, #0x60
0x00000000031fe790: bl         #0x67e8b0
0x00000000031fe794: add        x0, x22, #0x58
0x00000000031fe798: add        x1, x23, #0x18
0x00000000031fe79c: bl         #0x207488
0x00000000031fe7a0: add        x0, sp, #0x60
0x00000000031fe7a4: add        x1, x23, #8
0x00000000031fe7a8: bl         #0x20743c
0x00000000031fe7ac: ldr        x0, [x25]
0x00000000031fe7b0: and        w8, w0, #0xff
0x00000000031fe7b4: and        x9, x0, #0xfe00
0x00000000031fe7b8: cmp        w8, #6
0x00000000031fe7bc: ccmp       x9, #0, #4, hs
0x00000000031fe7c0: b.eq       #0x31fe7e8
0x00000000031fe7c4: ldr        x1, [x25, #8]
0x00000000031fe7c8: add        x6, x26, #0x18
0x00000000031fe7cc: add        x7, sp, #0x18
0x00000000031fe7d0: mov        w2, #2
0x00000000031fe7d4: adrp       x3, #0x5451000
0x00000000031fe7d8: add        x3, x3, #0x23a
0x00000000031fe7dc: mov        w4, #0x63
0x00000000031fe7e0: mov        x5, x26
0x00000000031fe7e4: bl         #0x2641654
0x00000000031fe7e8: add        x0, sp, #0x20
0x00000000031fe7ec: bl         #0x20f428
0x00000000031fe7f0: ldr        x8, [sp, #0x20]
0x00000000031fe7f4: ldr        w9, [sp, #0x28]
0x00000000031fe7f8: cbnz       x8, #0x31fe6ac
0x00000000031fe7fc: cbnz       x9, #0x31fe6ac
0x00000000031fe800: ldr        x0, [sp, #0x10]
0x00000000031fe804: bl         #0x698b64
0x00000000031fe808: ldr        w22, [sp, #0xc]
0x00000000031fe80c: ldr        x8, [x20, #0x28]
0x00000000031fe810: cmp        x8, #8
0x00000000031fe814: b.lo       #0x31fe824
0x00000000031fe818: add        x0, x20, #0x10
0x00000000031fe81c: mov        x1, x22
0x00000000031fe820: bl         #0x227e08
0x00000000031fe824: add        x0, sp, #0x30
0x00000000031fe828: bl         #0x1d0948
0x00000000031fe82c: add        x8, x19, #8
0x00000000031fe830: ldaxr      x9, [x8]
0x00000000031fe834: sub        x10, x9, #1
0x00000000031fe838: stlxr      w11, x10, [x8]
0x00000000031fe83c: cbnz       w11, #0x31fe830
0x00000000031fe840: cbnz       x9, #0x31fe85c
0x00000000031fe844: ldr        x8, [x19]
0x00000000031fe848: ldr        x8, [x8, #0x10]
0x00000000031fe84c: mov        x0, x19
0x00000000031fe850: blr        x8
0x00000000031fe854: mov        x0, x19
0x00000000031fe858: bl         #0x4b9808c
0x00000000031fe85c: add        sp, sp, #0x2b0
0x00000000031fe860: ldp        x29, x30, [sp, #0x50]
0x00000000031fe864: ldp        x20, x19, [sp, #0x40]
0x00000000031fe868: ldp        x22, x21, [sp, #0x30]
0x00000000031fe86c: ldp        x24, x23, [sp, #0x20]
0x00000000031fe870: ldp        x26, x25, [sp, #0x10]
0x00000000031fe874: ldp        x28, x27, [sp], #0x60
0x00000000031fe878: ret        
0x00000000031fe87c: b          #0x31fe8a8
0x00000000031fe880: b          #0x31fe8b4
0x00000000031fe884: b          #0x31fe910
0x00000000031fe888: b          #0x31fe8f0
0x00000000031fe88c: bl         #0x18bd8
0x00000000031fe890: mov        x19, x0
0x00000000031fe894: ldrsb      w8, [sp, #0x77]
0x00000000031fe898: tbz        w8, #0x1f, #0x31fe91c
0x00000000031fe89c: ldr        x0, [sp, #0x60]
0x00000000031fe8a0: bl         #0x47e93a8
0x00000000031fe8a4: b          #0x31fe91c
0x00000000031fe8a8: mov        x19, x0
0x00000000031fe8ac: b          #0x31fe91c
0x00000000031fe8b0: b          #0x31fe8f0
0x00000000031fe8b4: mov        x19, x0
0x00000000031fe8b8: ldrsb      w8, [sp, #0x47]
0x00000000031fe8bc: tbz        w8, #0x1f, #0x31fe938
0x00000000031fe8c0: ldr        x0, [sp, #0x30]
0x00000000031fe8c4: bl         #0x47e93a8
0x00000000031fe8c8: b          #0x31fe938
0x00000000031fe8cc: b          #0x31fe8fc
0x00000000031fe8d0: b          #0x31fe910
0x00000000031fe8d4: b          #0x31fe92c
0x00000000031fe8d8: b          #0x31fe8f0
0x00000000031fe8dc: b          #0x31fe910
0x00000000031fe8e0: mov        x19, x0
0x00000000031fe8e4: add        x0, sp, #0x60
0x00000000031fe8e8: bl         #0x2072a8
0x00000000031fe8ec: b          #0x31fe938
0x00000000031fe8f0: mov        x19, x0
0x00000000031fe8f4: b          #0x31fe938
0x00000000031fe8f8: b          #0x31fe910
0x00000000031fe8fc: mov        x19, x0
0x00000000031fe900: add        x0, sp, #0x60
0x00000000031fe904: bl         #0x2072a8
0x00000000031fe908: b          #0x31fe914
0x00000000031fe90c: b          #0x31fe910
0x00000000031fe910: mov        x19, x0
0x00000000031fe914: ldr        x0, [sp, #0x10]
0x00000000031fe918: bl         #0x698b64
0x00000000031fe91c: add        x0, sp, #0x30
0x00000000031fe920: bl         #0x1d0948
0x00000000031fe924: b          #0x31fe938
0x00000000031fe928: bl         #0x18bd8
0x00000000031fe92c: mov        x19, x0
0x00000000031fe930: mov        x0, x22
0x00000000031fe934: bl         #0x698b64
0x00000000031fe938: sub        x0, x29, #0x68
0x00000000031fe93c: bl         #0x1df28
0x00000000031fe940: mov        x0, x19
0x00000000031fe944: bl         #0x4b97984
