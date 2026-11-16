; instruction-faithful ARM64 fallback for RobloxLib::function_28fe324
0x00000000028fe324: sub        sp, sp, #0x170
0x00000000028fe328: stp        x28, x27, [sp, #0x110]
0x00000000028fe32c: stp        x26, x25, [sp, #0x120]
0x00000000028fe330: stp        x24, x23, [sp, #0x130]
0x00000000028fe334: stp        x22, x21, [sp, #0x140]
0x00000000028fe338: stp        x20, x19, [sp, #0x150]
0x00000000028fe33c: stp        x29, x30, [sp, #0x160]
0x00000000028fe340: add        x29, sp, #0x160
0x00000000028fe344: mov        x22, x3
0x00000000028fe348: mov        x21, x2
0x00000000028fe34c: mov        x20, x0
0x00000000028fe350: stur       w1, [x29, #-0x5c]
0x00000000028fe354: bl         #0x3e79b6c
0x00000000028fe358: cbz        x0, #0x28fe374
0x00000000028fe35c: mov        x23, x0
0x00000000028fe360: bl         #0x3e7e330
0x00000000028fe364: cmp        w0, #4
0x00000000028fe368: b.ne       #0x28fe39c
0x00000000028fe36c: tbz        w22, #0, #0x28fe3b4
0x00000000028fe370: b          #0x28fe3ec
0x00000000028fe374: mov        x0, x21
0x00000000028fe378: mov        w1, #-1
0x00000000028fe37c: ldp        x29, x30, [sp, #0x160]
0x00000000028fe380: ldp        x20, x19, [sp, #0x150]
0x00000000028fe384: ldp        x22, x21, [sp, #0x140]
0x00000000028fe388: ldp        x24, x23, [sp, #0x130]
0x00000000028fe38c: ldp        x26, x25, [sp, #0x120]
0x00000000028fe390: ldp        x28, x27, [sp, #0x110]
0x00000000028fe394: add        sp, sp, #0x170
0x00000000028fe398: b          #0x227e08
0x00000000028fe39c: mov        w8, #1
0x00000000028fe3a0: str        w8, [sp, #0x48]
0x00000000028fe3a4: add        x0, x20, #0x818
0x00000000028fe3a8: sub        x1, x29, #0x5c
0x00000000028fe3ac: add        x2, sp, #0x48
0x00000000028fe3b0: bl         #0x290576c
0x00000000028fe3b4: add        x0, x20, #0x818
0x00000000028fe3b8: sub        x1, x29, #0x5c
0x00000000028fe3bc: bl         #0x2905ccc
0x00000000028fe3c0: mov        w8, w1
0x00000000028fe3c4: orr        x9, x0, x8
0x00000000028fe3c8: cbz        x9, #0x28fe3ec
0x00000000028fe3cc: ldr        x9, [x0, #0x10]
0x00000000028fe3d0: add        x8, x9, x8, lsl #3
0x00000000028fe3d4: ldr        w1, [x8, #4]
0x00000000028fe3d8: cmn        w1, #1
0x00000000028fe3dc: b.eq       #0x28fe3ec
0x00000000028fe3e0: mov        x0, x21
0x00000000028fe3e4: bl         #0x227e08
0x00000000028fe3e8: b          #0x28fe7c0
0x00000000028fe3ec: add        x0, x20, #0x840
0x00000000028fe3f0: sub        x1, x29, #0x5c
0x00000000028fe3f4: bl         #0x2905d34
0x00000000028fe3f8: ldr        x8, [x20, #0x850]
0x00000000028fe3fc: mov        w9, w0
0x00000000028fe400: mov        w10, #0x38
0x00000000028fe404: umaddl     x8, w9, w10, x8
0x00000000028fe408: tbz        x0, #0x20, #0x28fe414
0x00000000028fe40c: ldur       w9, [x29, #-0x5c]
0x00000000028fe410: str        w9, [x8]
0x00000000028fe414: add        x0, x8, #8
0x00000000028fe418: mov        x1, x21
0x00000000028fe41c: bl         #0x28fe8a0
0x00000000028fe420: add        x0, sp, #0x48
0x00000000028fe424: add        x1, x20, #0x840
0x00000000028fe428: mov        w2, #0
0x00000000028fe42c: bl         #0x20f3b0
0x00000000028fe430: ldp        x8, x10, [sp, #0x48]
0x00000000028fe434: stur       x8, [x29, #-0x88]
0x00000000028fe438: mov        w9, w10
0x00000000028fe43c: stur       w10, [x29, #-0x80]
0x00000000028fe440: orr        x10, x8, x9
0x00000000028fe444: cbz        x10, #0x28fe484
0x00000000028fe448: mov        x19, #0
0x00000000028fe44c: mov        w21, #0x38
0x00000000028fe450: ldr        x8, [x8, #0x10]
0x00000000028fe454: madd       x8, x9, x21, x8
0x00000000028fe458: ldr        w8, [x8, #0x10]
0x00000000028fe45c: add        x19, x19, x8
0x00000000028fe460: cmp        x19, #1
0x00000000028fe464: b.hi       #0x28fe7c0
0x00000000028fe468: sub        x0, x29, #0x88
0x00000000028fe46c: bl         #0x20f428
0x00000000028fe470: ldur       x8, [x29, #-0x88]
0x00000000028fe474: ldur       w9, [x29, #-0x80]
0x00000000028fe478: cmp        x8, #0
0x00000000028fe47c: ccmp       x9, #0, #0, eq
0x00000000028fe480: b.ne       #0x28fe450
0x00000000028fe484: sub        x0, x29, #0x88
0x00000000028fe488: mov        w1, #0
0x00000000028fe48c: bl         #0x47fc330
0x00000000028fe490: bl         #0x47fc6a4
0x00000000028fe494: mov        w19, #0
0x00000000028fe498: mov        w8, #1
0x00000000028fe49c: adrp       x25, #0x53fc000
0x00000000028fe4a0: add        x25, x25, #0xd18
0x00000000028fe4a4: mov        w26, #4
0x00000000028fe4a8: mov        w27, #0xc
0x00000000028fe4ac: adrp       x21, #0x5212000
0x00000000028fe4b0: add        x21, x21, #0xfba
0x00000000028fe4b4: adrp       x22, #0x5216000
0x00000000028fe4b8: add        x22, x22, #0x636
0x00000000028fe4bc: adrp       x24, #0x5211000
0x00000000028fe4c0: add        x24, x24, #0x987
0x00000000028fe4c4: mov        x28, x8
0x00000000028fe4c8: sub        x0, x29, #0x88
0x00000000028fe4cc: bl         #0x47fc5dc
0x00000000028fe4d0: tst        w19, #1
0x00000000028fe4d4: adrp       x8, #0x52d2000
0x00000000028fe4d8: add        x8, x8, #0x950
0x00000000028fe4dc: csel       x3, x25, x8, ne
0x00000000028fe4e0: csel       x4, x27, x26, ne
0x00000000028fe4e4: sub        x0, x29, #0x88
0x00000000028fe4e8: mov        x1, x21
0x00000000028fe4ec: mov        w2, #6
0x00000000028fe4f0: bl         #0x47fc8dc
0x00000000028fe4f4: ldr        x3, [x23, #0x358]
0x00000000028fe4f8: sub        x0, x29, #0x88
0x00000000028fe4fc: mov        x1, x22
0x00000000028fe500: mov        w2, #0xa
0x00000000028fe504: bl         #0x47fcb58
0x00000000028fe508: add        x0, x20, #0x98
0x00000000028fe50c: bl         #0x2892858
0x00000000028fe510: mov        x3, x0
0x00000000028fe514: sub        x0, x29, #0x88
0x00000000028fe518: mov        x1, x24
0x00000000028fe51c: mov        w2, #6
0x00000000028fe520: bl         #0x47fcb58
0x00000000028fe524: sub        x0, x29, #0x88
0x00000000028fe528: bl         #0x47fc618
0x00000000028fe52c: mov        w8, #0
0x00000000028fe530: mov        w19, #1
0x00000000028fe534: tbnz       w28, #0, #0x28fe4c4
0x00000000028fe538: sub        x0, x29, #0x88
0x00000000028fe53c: bl         #0x47fc6e0
0x00000000028fe540: sub        x8, x29, #0x98
0x00000000028fe544: mov        w0, #0
0x00000000028fe548: bl         #0x444445c
0x00000000028fe54c: ldur       x0, [x29, #-0x98]
0x00000000028fe550: bl         #0x444598c
0x00000000028fe554: ldur       x0, [x29, #-0x98]
0x00000000028fe558: adrp       x8, #0x6673000
0x00000000028fe55c: add        x8, x8, #0x8d8
0x00000000028fe560: ldrb       w9, [x8, #0x17]
0x00000000028fe564: sxtb       w10, w9
0x00000000028fe568: ldp        x11, x12, [x8]
0x00000000028fe56c: cmp        w10, #0
0x00000000028fe570: csel       x2, x12, x9, lt
0x00000000028fe574: adrp       x21, #0x6673000
0x00000000028fe578: add        x21, x21, #0xc50
0x00000000028fe57c: ldrb       w9, [x21, #0x17]
0x00000000028fe580: sxtb       w10, w9
0x00000000028fe584: ldp        x12, x13, [x21]
0x00000000028fe588: csel       x1, x11, x8, lt
0x00000000028fe58c: cmp        w10, #0
0x00000000028fe590: csel       x4, x13, x9, lt
0x00000000028fe594: csel       x3, x12, x21, lt
0x00000000028fe598: bl         #0x4445070
0x00000000028fe59c: ldur       x0, [x29, #-0x98]
0x00000000028fe5a0: adrp       x8, #0x6673000
0x00000000028fe5a4: add        x8, x8, #0x8c0
0x00000000028fe5a8: ldrb       w9, [x8, #0x17]
0x00000000028fe5ac: sxtb       w10, w9
0x00000000028fe5b0: ldp        x11, x12, [x8]
0x00000000028fe5b4: cmp        w10, #0
0x00000000028fe5b8: csel       x2, x12, x9, lt
0x00000000028fe5bc: ldrb       w9, [x21, #0x17]
0x00000000028fe5c0: sxtb       w10, w9
0x00000000028fe5c4: ldp        x12, x13, [x21]
0x00000000028fe5c8: csel       x1, x11, x8, lt
0x00000000028fe5cc: cmp        w10, #0
0x00000000028fe5d0: csel       x4, x13, x9, lt
0x00000000028fe5d4: csel       x3, x12, x21, lt
0x00000000028fe5d8: bl         #0x4445070
0x00000000028fe5dc: ldur       x21, [x29, #-0x98]
0x00000000028fe5e0: add        x8, sp, #0x48
0x00000000028fe5e4: sub        x0, x29, #0x88
0x00000000028fe5e8: bl         #0x47fcde8
0x00000000028fe5ec: add        x1, sp, #0x48
0x00000000028fe5f0: mov        x0, x21
0x00000000028fe5f4: mov        w2, #0
0x00000000028fe5f8: bl         #0x44463c0
0x00000000028fe5fc: ldrsb      w8, [sp, #0x5f]
0x00000000028fe600: tbz        w8, #0x1f, #0x28fe60c
0x00000000028fe604: ldr        x0, [sp, #0x48]
0x00000000028fe608: bl         #0x47e93a8
0x00000000028fe60c: ldur       x21, [x29, #-0x98]
0x00000000028fe610: add        x19, sp, #0x30
0x00000000028fe614: add        x8, sp, #0x30
0x00000000028fe618: bl         #0x4786b68
0x00000000028fe61c: ldrb       w8, [sp, #0x47]
0x00000000028fe620: sxtb       w9, w8
0x00000000028fe624: ldp        x10, x11, [sp, #0x30]
0x00000000028fe628: cmp        w9, #0
0x00000000028fe62c: csel       x2, x10, x19, lt
0x00000000028fe630: csel       x3, x11, x8, lt
0x00000000028fe634: adrp       x6, #0x520c000
0x00000000028fe638: add        x6, x6, #0xa35
0x00000000028fe63c: adrp       x0, #0x5215000
0x00000000028fe640: add        x0, x0, #0x23f
0x00000000028fe644: stp        x6, xzr, [sp]
0x00000000028fe648: adrp       x4, #0x53fc000
0x00000000028fe64c: add        x4, x4, #0x754
0x00000000028fe650: add        x8, sp, #0x48
0x00000000028fe654: mov        w1, #5
0x00000000028fe658: mov        w5, #0x1a
0x00000000028fe65c: mov        x7, #0
0x00000000028fe660: bl         #0x47a7128
0x00000000028fe664: add        x19, sp, #0x10
0x00000000028fe668: add        x8, sp, #0x10
0x00000000028fe66c: add        x0, sp, #0x48
0x00000000028fe670: bl         #0x47a7468
0x00000000028fe674: ldrb       w8, [sp, #0x27]
0x00000000028fe678: sxtb       w9, w8
0x00000000028fe67c: ldp        x10, x11, [sp, #0x10]
0x00000000028fe680: cmp        w9, #0
0x00000000028fe684: csel       x1, x10, x19, lt
0x00000000028fe688: csel       x2, x11, x8, lt
0x00000000028fe68c: mov        x0, x21
0x00000000028fe690: bl         #0x44453d8
0x00000000028fe694: ldrsb      w8, [sp, #0x27]
0x00000000028fe698: tbz        w8, #0x1f, #0x28fe6a4
0x00000000028fe69c: ldr        x0, [sp, #0x10]
0x00000000028fe6a0: bl         #0x47e93a8
0x00000000028fe6a4: ldrsb      w8, [sp, #0xbf]
0x00000000028fe6a8: tbz        w8, #0x1f, #0x28fe6b4
0x00000000028fe6ac: ldr        x0, [sp, #0xa8]
0x00000000028fe6b0: bl         #0x47e93a8
0x00000000028fe6b4: ldrsb      w8, [sp, #0xa7]
0x00000000028fe6b8: tbz        w8, #0x1f, #0x28fe6c4
0x00000000028fe6bc: ldr        x0, [sp, #0x90]
0x00000000028fe6c0: bl         #0x47e93a8
0x00000000028fe6c4: ldrsb      w8, [sp, #0x8f]
0x00000000028fe6c8: tbz        w8, #0x1f, #0x28fe6d4
0x00000000028fe6cc: ldr        x0, [sp, #0x78]
0x00000000028fe6d0: bl         #0x47e93a8
0x00000000028fe6d4: ldrsb      w8, [sp, #0x77]
0x00000000028fe6d8: tbz        w8, #0x1f, #0x28fe6e4
0x00000000028fe6dc: ldr        x0, [sp, #0x60]
0x00000000028fe6e0: bl         #0x47e93a8
0x00000000028fe6e4: ldrsb      w8, [sp, #0x5f]
0x00000000028fe6e8: tbz        w8, #0x1f, #0x28fe6f4
0x00000000028fe6ec: ldr        x0, [sp, #0x48]
0x00000000028fe6f0: bl         #0x47e93a8
0x00000000028fe6f4: ldrsb      w8, [sp, #0x47]
0x00000000028fe6f8: tbz        w8, #0x1f, #0x28fe704
0x00000000028fe6fc: ldr        x0, [sp, #0x30]
0x00000000028fe700: bl         #0x47e93a8
0x00000000028fe704: ldur       x21, [x29, #-0x98]
0x00000000028fe708: add        x19, sp, #0x10
0x00000000028fe70c: add        x8, sp, #0x10
0x00000000028fe710: mov        x0, x20
0x00000000028fe714: bl         #0x4a7a0
0x00000000028fe718: add        x8, x19, #0x10
0x00000000028fe71c: mov        x0, x23
0x00000000028fe720: bl         #0x2067f8
0x00000000028fe724: str        xzr, [sp, #0x60]
0x00000000028fe728: adrp       x4, #0x5e7e000
0x00000000028fe72c: add        x4, x4, #0x2d8
0x00000000028fe730: adrp       x5, #0x2906000
0x00000000028fe734: add        x5, x5, #0xb9c
0x00000000028fe738: add        x0, sp, #0x48
0x00000000028fe73c: add        x3, sp, #0x10
0x00000000028fe740: mov        w1, #0x20
0x00000000028fe744: mov        w2, #8
0x00000000028fe748: bl         #0x190f4
0x00000000028fe74c: ldr        x8, [x21]
0x00000000028fe750: ldr        x8, [x8]
0x00000000028fe754: add        x1, sp, #0x48
0x00000000028fe758: mov        x0, x21
0x00000000028fe75c: blr        x8
0x00000000028fe760: add        x0, sp, #0x48
0x00000000028fe764: bl         #0x18c70
0x00000000028fe768: ldr        x0, [sp, #0x28]
0x00000000028fe76c: cbz        x0, #0x28fe774
0x00000000028fe770: bl         #0x4b9808c
0x00000000028fe774: ldr        x0, [sp, #0x18]
0x00000000028fe778: cbz        x0, #0x28fe780
0x00000000028fe77c: bl         #0x4b9808c
0x00000000028fe780: ldur       x19, [x29, #-0x90]
0x00000000028fe784: cbz        x19, #0x28fe7b8
0x00000000028fe788: add        x8, x19, #8
0x00000000028fe78c: ldaxr      x9, [x8]
0x00000000028fe790: sub        x10, x9, #1
0x00000000028fe794: stlxr      w11, x10, [x8]
0x00000000028fe798: cbnz       w11, #0x28fe78c
0x00000000028fe79c: cbnz       x9, #0x28fe7b8
0x00000000028fe7a0: ldr        x8, [x19]
0x00000000028fe7a4: ldr        x8, [x8, #0x10]
0x00000000028fe7a8: mov        x0, x19
0x00000000028fe7ac: blr        x8
0x00000000028fe7b0: mov        x0, x19
0x00000000028fe7b4: bl         #0x4b9808c
0x00000000028fe7b8: sub        x0, x29, #0x88
0x00000000028fe7bc: bl         #0x47fc4ec
0x00000000028fe7c0: ldp        x29, x30, [sp, #0x160]
0x00000000028fe7c4: ldp        x20, x19, [sp, #0x150]
0x00000000028fe7c8: ldp        x22, x21, [sp, #0x140]
0x00000000028fe7cc: ldp        x24, x23, [sp, #0x130]
0x00000000028fe7d0: ldp        x26, x25, [sp, #0x120]
0x00000000028fe7d4: ldp        x28, x27, [sp, #0x110]
0x00000000028fe7d8: add        sp, sp, #0x170
0x00000000028fe7dc: ret        
0x00000000028fe7e0: mov        x19, x0
0x00000000028fe7e4: add        x0, sp, #0x48
0x00000000028fe7e8: bl         #0x18c70
0x00000000028fe7ec: b          #0x28fe7f4
0x00000000028fe7f0: mov        x19, x0
0x00000000028fe7f4: add        x0, sp, #0x10
0x00000000028fe7f8: bl         #0x4a768
0x00000000028fe7fc: b          #0x28fe880
0x00000000028fe800: mov        x19, x0
0x00000000028fe804: ldr        x0, [sp, #0x18]
0x00000000028fe808: cbz        x0, #0x28fe880
0x00000000028fe80c: bl         #0x4b9808c
0x00000000028fe810: b          #0x28fe880
0x00000000028fe814: b          #0x28fe87c
0x00000000028fe818: mov        x19, x0
0x00000000028fe81c: ldrsb      w8, [sp, #0x27]
0x00000000028fe820: tbz        w8, #0x1f, #0x28fe834
0x00000000028fe824: ldr        x0, [sp, #0x10]
0x00000000028fe828: bl         #0x47e93a8
0x00000000028fe82c: b          #0x28fe834
0x00000000028fe830: mov        x19, x0
0x00000000028fe834: add        x0, sp, #0x48
0x00000000028fe838: bl         #0x207070
0x00000000028fe83c: b          #0x28fe844
0x00000000028fe840: mov        x19, x0
0x00000000028fe844: ldrsb      w8, [sp, #0x47]
0x00000000028fe848: tbz        w8, #0x1f, #0x28fe880
0x00000000028fe84c: ldr        x0, [sp, #0x30]
0x00000000028fe850: b          #0x28fe868
0x00000000028fe854: b          #0x28fe87c
0x00000000028fe858: mov        x19, x0
0x00000000028fe85c: ldrsb      w8, [sp, #0x5f]
0x00000000028fe860: tbz        w8, #0x1f, #0x28fe880
0x00000000028fe864: ldr        x0, [sp, #0x48]
0x00000000028fe868: bl         #0x47e93a8
0x00000000028fe86c: b          #0x28fe880
0x00000000028fe870: b          #0x28fe87c
0x00000000028fe874: b          #0x28fe88c
0x00000000028fe878: b          #0x28fe88c
0x00000000028fe87c: mov        x19, x0
0x00000000028fe880: sub        x0, x29, #0x98
0x00000000028fe884: bl         #0x1df28
0x00000000028fe888: b          #0x28fe890
0x00000000028fe88c: mov        x19, x0
0x00000000028fe890: sub        x0, x29, #0x88
0x00000000028fe894: bl         #0x47fc4ec
0x00000000028fe898: mov        x0, x19
0x00000000028fe89c: bl         #0x4b97984
