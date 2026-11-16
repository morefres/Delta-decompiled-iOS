; instruction-faithful ARM64 fallback for RobloxLib::function_23aa2fc
0x00000000023aa2fc: stp        x28, x27, [sp, #-0x60]!
0x00000000023aa300: stp        x26, x25, [sp, #0x10]
0x00000000023aa304: stp        x24, x23, [sp, #0x20]
0x00000000023aa308: stp        x22, x21, [sp, #0x30]
0x00000000023aa30c: stp        x20, x19, [sp, #0x40]
0x00000000023aa310: stp        x29, x30, [sp, #0x50]
0x00000000023aa314: add        x29, sp, #0x50
0x00000000023aa318: sub        sp, sp, #0x380
0x00000000023aa31c: mov        x19, x6
0x00000000023aa320: mov        x21, x5
0x00000000023aa324: mov        x22, x3
0x00000000023aa328: mov        x23, x1
0x00000000023aa32c: mov        x20, x0
0x00000000023aa330: stur       w2, [x29, #-0x60]
0x00000000023aa334: add        x0, sp, #0x1f8
0x00000000023aa338: bl         #0x23abea8
0x00000000023aa33c: ldr        x0, [x23]
0x00000000023aa340: cbz        x0, #0x23aa4e0
0x00000000023aa344: ldr        x8, [x0, #0x18]
0x00000000023aa348: cbz        x8, #0x23aa4e0
0x00000000023aa34c: ldr        x8, [x0, #0x10]
0x00000000023aa350: cbz        x8, #0x23aa490
0x00000000023aa354: mov        w9, #0x6f42
0x00000000023aa358: movk       w9, #0x7964, lsl #16
0x00000000023aa35c: mov        w10, #0x654d
0x00000000023aa360: movk       w10, #0x6874, lsl #16
0x00000000023aa364: mov        w11, #0x646f
0x00000000023aa368: mov        w12, #0x7255
0x00000000023aa36c: mov        w13, #0x6c
0x00000000023aa370: mov        w14, #0x6548
0x00000000023aa374: movk       w14, #0x6461, lsl #16
0x00000000023aa378: mov        w15, #0x6564
0x00000000023aa37c: movk       w15, #0x7372, lsl #16
0x00000000023aa380: add        x1, x8, #0x10
0x00000000023aa384: ldrsb      w16, [x8, #0x27]
0x00000000023aa388: tbnz       w16, #0x1f, #0x23aa3b8
0x00000000023aa38c: and        w16, w16, #0xff
0x00000000023aa390: cmp        w16, #5
0x00000000023aa394: b.gt       #0x23aa430
0x00000000023aa398: cmp        w16, #3
0x00000000023aa39c: b.eq       #0x23aa45c
0x00000000023aa3a0: cmp        w16, #4
0x00000000023aa3a4: b.ne       #0x23aa534
0x00000000023aa3a8: ldr        w16, [x1]
0x00000000023aa3ac: cmp        w16, w9
0x00000000023aa3b0: b.eq       #0x23aa488
0x00000000023aa3b4: b          #0x23aa534
0x00000000023aa3b8: ldr        x16, [x8, #0x18]
0x00000000023aa3bc: cmp        x16, #6
0x00000000023aa3c0: b.ne       #0x23aa3dc
0x00000000023aa3c4: ldr        x16, [x1]
0x00000000023aa3c8: ldr        w17, [x16]
0x00000000023aa3cc: ldrh       w16, [x16, #4]
0x00000000023aa3d0: cmp        w17, w10
0x00000000023aa3d4: ccmp       w16, w11, #0, eq
0x00000000023aa3d8: b.eq       #0x23aa488
0x00000000023aa3dc: ldr        x16, [x8, #0x18]
0x00000000023aa3e0: cmp        x16, #3
0x00000000023aa3e4: b.ne       #0x23aa400
0x00000000023aa3e8: ldr        x16, [x1]
0x00000000023aa3ec: ldrh       w17, [x16]
0x00000000023aa3f0: ldrb       w16, [x16, #2]
0x00000000023aa3f4: cmp        w17, w12
0x00000000023aa3f8: ccmp       w16, w13, #0, eq
0x00000000023aa3fc: b.eq       #0x23aa488
0x00000000023aa400: ldr        x16, [x8, #0x18]
0x00000000023aa404: cmp        x16, #4
0x00000000023aa408: b.ne       #0x23aa41c
0x00000000023aa40c: ldr        x16, [x1]
0x00000000023aa410: ldr        w16, [x16]
0x00000000023aa414: cmp        w16, w9
0x00000000023aa418: b.eq       #0x23aa488
0x00000000023aa41c: ldr        x16, [x8, #0x18]
0x00000000023aa420: cmp        x16, #7
0x00000000023aa424: b.ne       #0x23aa534
0x00000000023aa428: ldr        x17, [x1]
0x00000000023aa42c: b          #0x23aa444
0x00000000023aa430: cmp        w16, #6
0x00000000023aa434: b.eq       #0x23aa474
0x00000000023aa438: mov        x17, x1
0x00000000023aa43c: cmp        w16, #7
0x00000000023aa440: b.ne       #0x23aa534
0x00000000023aa444: ldr        w16, [x17]
0x00000000023aa448: ldur       w17, [x17, #3]
0x00000000023aa44c: cmp        w16, w14
0x00000000023aa450: ccmp       w17, w15, #0, eq
0x00000000023aa454: b.eq       #0x23aa488
0x00000000023aa458: b          #0x23aa534
0x00000000023aa45c: ldrh       w16, [x1]
0x00000000023aa460: ldrb       w17, [x1, #2]
0x00000000023aa464: cmp        w16, w12
0x00000000023aa468: ccmp       w17, w13, #0, eq
0x00000000023aa46c: b.eq       #0x23aa488
0x00000000023aa470: b          #0x23aa534
0x00000000023aa474: ldr        w16, [x1]
0x00000000023aa478: ldrh       w17, [x1, #4]
0x00000000023aa47c: cmp        w16, w10
0x00000000023aa480: ccmp       w17, w11, #0, eq
0x00000000023aa484: b.ne       #0x23aa534
0x00000000023aa488: ldr        x8, [x8]
0x00000000023aa48c: cbnz       x8, #0x23aa380
0x00000000023aa490: adrp       x1, #0x521e000
0x00000000023aa494: add        x1, x1, #0x388
0x00000000023aa498: bl         #0x20e978
0x00000000023aa49c: mov        x24, x0
0x00000000023aa4a0: cbz        x0, #0x23aa560
0x00000000023aa4a4: ldr        x25, [x24, #0x28]!
0x00000000023aa4a8: bl         #0x440fbd4
0x00000000023aa4ac: cmp        x0, x25
0x00000000023aa4b0: b.eq       #0x23aa58c
0x00000000023aa4b4: adrp       x1, #0x5229000
0x00000000023aa4b8: add        x1, x1, #0x864
0x00000000023aa4bc: add        x0, sp, #0x198
0x00000000023aa4c0: bl         #0x18aac
0x00000000023aa4c4: add        x1, sp, #0x198
0x00000000023aa4c8: mov        x0, x19
0x00000000023aa4cc: bl         #0x227e08
0x00000000023aa4d0: ldrsb      w8, [sp, #0x1af]
0x00000000023aa4d4: tbz        w8, #0x1f, #0x23aa50c
0x00000000023aa4d8: ldr        x0, [sp, #0x198]
0x00000000023aa4dc: b          #0x23aa508
0x00000000023aa4e0: adrp       x1, #0x53b5000
0x00000000023aa4e4: add        x1, x1, #0x344
0x00000000023aa4e8: add        x0, sp, #0x1e0
0x00000000023aa4ec: bl         #0x18aac
0x00000000023aa4f0: add        x1, sp, #0x1e0
0x00000000023aa4f4: mov        x0, x19
0x00000000023aa4f8: bl         #0x227e08
0x00000000023aa4fc: ldrsb      w8, [sp, #0x1f7]
0x00000000023aa500: tbz        w8, #0x1f, #0x23aa50c
0x00000000023aa504: ldr        x0, [sp, #0x1e0]
0x00000000023aa508: bl         #0x47e93a8
0x00000000023aa50c: add        x0, sp, #0x1f8
0x00000000023aa510: bl         #0x23abdf8
0x00000000023aa514: add        sp, sp, #0x380
0x00000000023aa518: ldp        x29, x30, [sp, #0x50]
0x00000000023aa51c: ldp        x20, x19, [sp, #0x40]
0x00000000023aa520: ldp        x22, x21, [sp, #0x30]
0x00000000023aa524: ldp        x24, x23, [sp, #0x20]
0x00000000023aa528: ldp        x26, x25, [sp, #0x10]
0x00000000023aa52c: ldp        x28, x27, [sp], #0x60
0x00000000023aa530: ret        
0x00000000023aa534: adrp       x0, #0x53b5000
0x00000000023aa538: add        x0, x0, #0x35c
0x00000000023aa53c: add        x8, sp, #0x1c8
0x00000000023aa540: bl         #0x4b983c8
0x00000000023aa544: add        x1, sp, #0x1c8
0x00000000023aa548: mov        x0, x19
0x00000000023aa54c: bl         #0x227e08
0x00000000023aa550: ldrsb      w8, [sp, #0x1df]
0x00000000023aa554: tbz        w8, #0x1f, #0x23aa50c
0x00000000023aa558: ldr        x0, [sp, #0x1c8]
0x00000000023aa55c: b          #0x23aa508
0x00000000023aa560: adrp       x1, #0x5229000
0x00000000023aa564: add        x1, x1, #0x83e
0x00000000023aa568: add        x0, sp, #0x1b0
0x00000000023aa56c: bl         #0x18aac
0x00000000023aa570: add        x1, sp, #0x1b0
0x00000000023aa574: mov        x0, x19
0x00000000023aa578: bl         #0x227e08
0x00000000023aa57c: ldrsb      w8, [sp, #0x1c7]
0x00000000023aa580: tbz        w8, #0x1f, #0x23aa50c
0x00000000023aa584: ldr        x0, [sp, #0x1b0]
0x00000000023aa588: b          #0x23aa508
0x00000000023aa58c: add        x8, sp, #0x180
0x00000000023aa590: mov        x0, x24
0x00000000023aa594: bl         #0xb8540
0x00000000023aa598: mov        x0, x20
0x00000000023aa59c: bl         #0x3e79b80
0x00000000023aa5a0: bl         #0x3e7b5fc
0x00000000023aa5a4: mov        x3, x0
0x00000000023aa5a8: add        x0, sp, #0x100
0x00000000023aa5ac: add        x1, sp, #0x180
0x00000000023aa5b0: mov        w2, #0
0x00000000023aa5b4: bl         #0x4414c34
0x00000000023aa5b8: ldr        x0, [x23]
0x00000000023aa5bc: adrp       x1, #0x535a000
0x00000000023aa5c0: add        x1, x1, #0xc87
0x00000000023aa5c4: bl         #0x20e978
0x00000000023aa5c8: mov        x24, x0
0x00000000023aa5cc: adrp       x1, #0x5229000
0x00000000023aa5d0: add        x1, x1, #0x9e0
0x00000000023aa5d4: add        x0, sp, #0xe0
0x00000000023aa5d8: bl         #0x18aac
0x00000000023aa5dc: cbz        x24, #0x23aa64c
0x00000000023aa5e0: ldr        x25, [x24, #0x28]!
0x00000000023aa5e4: bl         #0x440fbd4
0x00000000023aa5e8: cmp        x0, x25
0x00000000023aa5ec: b.eq       #0x23aa61c
0x00000000023aa5f0: adrp       x1, #0x53b5000
0x00000000023aa5f4: add        x1, x1, #0x379
0x00000000023aa5f8: add        x0, sp, #0xc8
0x00000000023aa5fc: bl         #0x18aac
0x00000000023aa600: add        x1, sp, #0xc8
0x00000000023aa604: mov        x0, x19
0x00000000023aa608: bl         #0x227e08
0x00000000023aa60c: ldrsb      w8, [sp, #0xdf]
0x00000000023aa610: tbz        w8, #0x1f, #0x23aa8fc
0x00000000023aa614: ldr        x0, [sp, #0xc8]
0x00000000023aa618: b          #0x23aa8f8
0x00000000023aa61c: add        x8, sp, #0xb0
0x00000000023aa620: mov        x0, x24
0x00000000023aa624: bl         #0xb8540
0x00000000023aa628: add        x24, sp, #0xb0
0x00000000023aa62c: ldrsb      w8, [sp, #0xf7]
0x00000000023aa630: tbz        w8, #0x1f, #0x23aa63c
0x00000000023aa634: ldr        x0, [sp, #0xe0]
0x00000000023aa638: bl         #0x47e93a8
0x00000000023aa63c: ldr        q0, [x24]
0x00000000023aa640: str        q0, [x24, #0x30]
0x00000000023aa644: ldr        x8, [sp, #0xc0]
0x00000000023aa648: str        x8, [sp, #0xf0]
0x00000000023aa64c: add        x8, sp, #0x1f8
0x00000000023aa650: add        x0, x8, #0x88
0x00000000023aa654: add        x1, sp, #0xe0
0x00000000023aa658: bl         #0x4b97d5c
0x00000000023aa65c: ldr        x0, [x23]
0x00000000023aa660: adrp       x1, #0x5229000
0x00000000023aa664: add        x1, x1, #0x5f5
0x00000000023aa668: bl         #0x20e978
0x00000000023aa66c: mov        x24, x0
0x00000000023aa670: stp        xzr, xzr, [sp, #0xb0]
0x00000000023aa674: str        xzr, [sp, #0xc0]
0x00000000023aa678: cbz        x0, #0x23aa720
0x00000000023aa67c: ldr        x25, [x24, #0x28]!
0x00000000023aa680: bl         #0x440fbd4
0x00000000023aa684: cmp        x0, x25
0x00000000023aa688: b.eq       #0x23aa6b8
0x00000000023aa68c: adrp       x1, #0x5229000
0x00000000023aa690: add        x1, x1, #0x9af
0x00000000023aa694: add        x0, sp, #0x98
0x00000000023aa698: bl         #0x18aac
0x00000000023aa69c: add        x1, sp, #0x98
0x00000000023aa6a0: mov        x0, x19
0x00000000023aa6a4: bl         #0x227e08
0x00000000023aa6a8: ldrsb      w8, [sp, #0xaf]
0x00000000023aa6ac: tbz        w8, #0x1f, #0x23aa8ec
0x00000000023aa6b0: ldr        x0, [sp, #0x98]
0x00000000023aa6b4: b          #0x23aa8e8
0x00000000023aa6b8: adrp       x1, #0x5229000
0x00000000023aa6bc: add        x1, x1, #0x9e0
0x00000000023aa6c0: add        x0, sp, #0xe0
0x00000000023aa6c4: bl         #0x3395c8
0x00000000023aa6c8: tbnz       w0, #0, #0x23aa6e0
0x00000000023aa6cc: adrp       x1, #0x5233000
0x00000000023aa6d0: add        x1, x1, #0xc48
0x00000000023aa6d4: add        x0, sp, #0xe0
0x00000000023aa6d8: bl         #0x3395c8
0x00000000023aa6dc: cbz        w0, #0x23aa70c
0x00000000023aa6e0: adrp       x1, #0x53b5000
0x00000000023aa6e4: add        x1, x1, #0x3ac
0x00000000023aa6e8: add        x0, sp, #0x80
0x00000000023aa6ec: bl         #0x18aac
0x00000000023aa6f0: add        x1, sp, #0x80
0x00000000023aa6f4: mov        x0, x19
0x00000000023aa6f8: bl         #0x227e08
0x00000000023aa6fc: ldrsb      w8, [sp, #0x97]
0x00000000023aa700: tbz        w8, #0x1f, #0x23aa8ec
0x00000000023aa704: ldr        x0, [sp, #0x80]
0x00000000023aa708: b          #0x23aa8e8
0x00000000023aa70c: mov        x0, x24
0x00000000023aa710: bl         #0x2e711c
0x00000000023aa714: mov        x1, x0
0x00000000023aa718: add        x0, sp, #0xb0
0x00000000023aa71c: bl         #0x4b97d5c
0x00000000023aa720: add        x8, sp, #0x1f8
0x00000000023aa724: add        x0, x8, #0xa0
0x00000000023aa728: add        x1, sp, #0xb0
0x00000000023aa72c: bl         #0x4b97d5c
0x00000000023aa730: ldr        x0, [x23]
0x00000000023aa734: adrp       x1, #0x5229000
0x00000000023aa738: add        x1, x1, #0x5fa
0x00000000023aa73c: bl         #0x20e978
0x00000000023aa740: mov        x23, x0
0x00000000023aa744: cbz        x0, #0x23aa81c
0x00000000023aa748: ldr        x24, [x23, #0x28]!
0x00000000023aa74c: bl         #0x4412778
0x00000000023aa750: cmp        x0, x24
0x00000000023aa754: b.eq       #0x23aa784
0x00000000023aa758: adrp       x1, #0x53b5000
0x00000000023aa75c: add        x1, x1, #0x3f5
0x00000000023aa760: add        x0, sp, #0x68
0x00000000023aa764: bl         #0x18aac
0x00000000023aa768: add        x1, sp, #0x68
0x00000000023aa76c: mov        x0, x19
0x00000000023aa770: bl         #0x227e08
0x00000000023aa774: ldrsb      w8, [sp, #0x7f]
0x00000000023aa778: tbz        w8, #0x1f, #0x23aa8ec
0x00000000023aa77c: ldr        x0, [sp, #0x68]
0x00000000023aa780: b          #0x23aa8e8
0x00000000023aa784: mov        x0, x23
0x00000000023aa788: bl         #0x1574960
0x00000000023aa78c: ldp        x8, x9, [x0]
0x00000000023aa790: stp        x8, x9, [sp, #0x58]
0x00000000023aa794: cbz        x9, #0x23aa7ac
0x00000000023aa798: add        x9, x9, #8
0x00000000023aa79c: ldxr       x10, [x9]
0x00000000023aa7a0: add        x10, x10, #1
0x00000000023aa7a4: stxr       w11, x10, [x9]
0x00000000023aa7a8: cbnz       w11, #0x23aa79c
0x00000000023aa7ac: ldr        x25, [x8, #0x10]
0x00000000023aa7b0: cbz        x25, #0x23aa814
0x00000000023aa7b4: add        x26, sp, #0x100
0x00000000023aa7b8: adrp       x23, #0x4bdd000
0x00000000023aa7bc: add        x23, x23, #0x500
0x00000000023aa7c0: add        x8, sp, #0x40
0x00000000023aa7c4: add        x0, x25, #0x28
0x00000000023aa7c8: bl         #0xb8540
0x00000000023aa7cc: add        x1, x25, #0x10
0x00000000023aa7d0: stur       x1, [x29, #-0x58]
0x00000000023aa7d4: add        x0, x26, #0x40
0x00000000023aa7d8: sub        x3, x29, #0x58
0x00000000023aa7dc: sub        x4, x29, #0x59
0x00000000023aa7e0: mov        x2, x23
0x00000000023aa7e4: bl         #0x3e43f0
0x00000000023aa7e8: mov        x24, x0
0x00000000023aa7ec: ldrsb      w8, [x0, #0x3f]
0x00000000023aa7f0: tbz        w8, #0x1f, #0x23aa7fc
0x00000000023aa7f4: ldur       x0, [x24, #0x28]
0x00000000023aa7f8: bl         #0x47e93a8
0x00000000023aa7fc: ldr        q0, [sp, #0x40]
0x00000000023aa800: stur       q0, [x24, #0x28]
0x00000000023aa804: ldr        x8, [sp, #0x50]
0x00000000023aa808: stur       x8, [x24, #0x38]
0x00000000023aa80c: ldr        x25, [x25]
0x00000000023aa810: cbnz       x25, #0x23aa7c0
0x00000000023aa814: add        x0, sp, #0x58
0x00000000023aa818: bl         #0x1df28
0x00000000023aa81c: stp        xzr, xzr, [sp, #0x40]
0x00000000023aa820: str        xzr, [sp, #0x50]
0x00000000023aa824: cmp        w22, #5
0x00000000023aa828: b.hs       #0x23aa8b0
0x00000000023aa82c: adrp       x8, #0x5e49000
0x00000000023aa830: add        x8, x8, #0x968
0x00000000023aa834: ldr        x1, [x8, w22, uxtw #3]
0x00000000023aa838: add        x0, sp, #0x40
0x00000000023aa83c: bl         #0x4b97d5c
0x00000000023aa840: add        x22, sp, #0x1f8
0x00000000023aa844: add        x0, x22, #0xb8
0x00000000023aa848: add        x1, sp, #0x40
0x00000000023aa84c: bl         #0x4b97d5c
0x00000000023aa850: ldur       w8, [x29, #-0x60]
0x00000000023aa854: str        w8, [sp, #0x2e0]
0x00000000023aa858: add        x0, x22, #0xf8
0x00000000023aa85c: mov        x1, x21
0x00000000023aa860: bl         #0x18060c
0x00000000023aa864: add        x8, sp, #0x1f8
0x00000000023aa868: add        x0, x8, #0x118
0x00000000023aa86c: mov        x1, x19
0x00000000023aa870: bl         #0x18060c
0x00000000023aa874: add        x0, sp, #0x1f8
0x00000000023aa878: add        x1, sp, #0x100
0x00000000023aa87c: bl         #0x23a8a4c
0x00000000023aa880: str        xzr, [sp, #0x20]
0x00000000023aa884: add        x0, sp, #8
0x00000000023aa888: mov        x1, x19
0x00000000023aa88c: bl         #0x19204
0x00000000023aa890: add        x1, sp, #0x1f8
0x00000000023aa894: sub        x2, x29, #0x60
0x00000000023aa898: add        x3, sp, #8
0x00000000023aa89c: mov        x0, x20
0x00000000023aa8a0: bl         #0x23a8ae0
0x00000000023aa8a4: add        x0, sp, #8
0x00000000023aa8a8: bl         #0x18c70
0x00000000023aa8ac: b          #0x23aa8dc
0x00000000023aa8b0: adrp       x1, #0x53b5000
0x00000000023aa8b4: add        x1, x1, #0x2f3
0x00000000023aa8b8: add        x0, sp, #0x28
0x00000000023aa8bc: bl         #0x18aac
0x00000000023aa8c0: add        x1, sp, #0x28
0x00000000023aa8c4: mov        x0, x19
0x00000000023aa8c8: bl         #0x227e08
0x00000000023aa8cc: ldrsb      w8, [sp, #0x3f]
0x00000000023aa8d0: tbz        w8, #0x1f, #0x23aa8dc
0x00000000023aa8d4: ldr        x0, [sp, #0x28]
0x00000000023aa8d8: bl         #0x47e93a8
0x00000000023aa8dc: ldrsb      w8, [sp, #0x57]
0x00000000023aa8e0: tbz        w8, #0x1f, #0x23aa8ec
0x00000000023aa8e4: ldr        x0, [sp, #0x40]
0x00000000023aa8e8: bl         #0x47e93a8
0x00000000023aa8ec: ldrsb      w8, [sp, #0xc7]
0x00000000023aa8f0: tbz        w8, #0x1f, #0x23aa8fc
0x00000000023aa8f4: ldr        x0, [sp, #0xb0]
0x00000000023aa8f8: bl         #0x47e93a8
0x00000000023aa8fc: ldrsb      w8, [sp, #0xf7]
0x00000000023aa900: tbz        w8, #0x1f, #0x23aa90c
0x00000000023aa904: ldr        x0, [sp, #0xe0]
0x00000000023aa908: bl         #0x47e93a8
0x00000000023aa90c: ldrsb      w8, [sp, #0x17f]
0x00000000023aa910: tbz        w8, #0x1f, #0x23aa91c
0x00000000023aa914: ldr        x0, [sp, #0x168]
0x00000000023aa918: bl         #0x47e93a8
0x00000000023aa91c: add        x8, sp, #0x100
0x00000000023aa920: add        x0, x8, #0x40
0x00000000023aa924: bl         #0x207764
0x00000000023aa928: ldrsb      w8, [sp, #0x13f]
0x00000000023aa92c: tbz        w8, #0x1f, #0x23aa938
0x00000000023aa930: ldr        x0, [sp, #0x128]
0x00000000023aa934: bl         #0x47e93a8
0x00000000023aa938: ldrsb      w8, [sp, #0x127]
0x00000000023aa93c: tbz        w8, #0x1f, #0x23aa948
0x00000000023aa940: ldr        x0, [sp, #0x110]
0x00000000023aa944: bl         #0x47e93a8
0x00000000023aa948: ldrsb      w8, [sp, #0x197]
0x00000000023aa94c: tbz        w8, #0x1f, #0x23aa50c
0x00000000023aa950: ldr        x0, [sp, #0x180]
0x00000000023aa954: b          #0x23aa508
0x00000000023aa958: b          #0x23aaa30
0x00000000023aa95c: mov        x19, x0
0x00000000023aa960: add        x0, sp, #8
0x00000000023aa964: bl         #0x18c70
0x00000000023aa968: b          #0x23aa9e0
0x00000000023aa96c: mov        x19, x0
0x00000000023aa970: ldrsb      w8, [sp, #0x3f]
0x00000000023aa974: tbz        w8, #0x1f, #0x23aa9e0
0x00000000023aa978: ldr        x0, [sp, #0x28]
0x00000000023aa97c: bl         #0x47e93a8
0x00000000023aa980: b          #0x23aa9e0
0x00000000023aa984: mov        x19, x0
0x00000000023aa988: ldrsb      w8, [sp, #0x7f]
0x00000000023aa98c: tbz        w8, #0x1f, #0x23aaa34
0x00000000023aa990: ldr        x0, [sp, #0x68]
0x00000000023aa994: b          #0x23aa9ec
0x00000000023aa998: mov        x19, x0
0x00000000023aa99c: ldrsb      w8, [sp, #0x97]
0x00000000023aa9a0: tbz        w8, #0x1f, #0x23aaa34
0x00000000023aa9a4: ldr        x0, [sp, #0x80]
0x00000000023aa9a8: b          #0x23aa9ec
0x00000000023aa9ac: b          #0x23aaa5c
0x00000000023aa9b0: mov        x19, x0
0x00000000023aa9b4: ldrsb      w8, [sp, #0xaf]
0x00000000023aa9b8: tbz        w8, #0x1f, #0x23aaa34
0x00000000023aa9bc: ldr        x0, [sp, #0x98]
0x00000000023aa9c0: b          #0x23aa9ec
0x00000000023aa9c4: b          #0x23aaa30
0x00000000023aa9c8: mov        x19, x0
0x00000000023aa9cc: ldrsb      w8, [sp, #0xdf]
0x00000000023aa9d0: tbz        w8, #0x1f, #0x23aaa60
0x00000000023aa9d4: ldr        x0, [sp, #0xc8]
0x00000000023aa9d8: b          #0x23aaa40
0x00000000023aa9dc: mov        x19, x0
0x00000000023aa9e0: ldrsb      w8, [sp, #0x57]
0x00000000023aa9e4: tbz        w8, #0x1f, #0x23aaa34
0x00000000023aa9e8: ldr        x0, [sp, #0x40]
0x00000000023aa9ec: bl         #0x47e93a8
0x00000000023aa9f0: b          #0x23aaa34
0x00000000023aa9f4: b          #0x23aaa5c
0x00000000023aa9f8: b          #0x23aa9fc
0x00000000023aa9fc: mov        x19, x0
0x00000000023aaa00: b          #0x23aaa70
0x00000000023aaa04: b          #0x23aaad8
0x00000000023aaa08: mov        x19, x0
0x00000000023aaa0c: ldrsb      w8, [sp, #0x57]
0x00000000023aaa10: tbz        w8, #0x1f, #0x23aaa24
0x00000000023aaa14: ldr        x0, [sp, #0x40]
0x00000000023aaa18: bl         #0x47e93a8
0x00000000023aaa1c: b          #0x23aaa24
0x00000000023aaa20: mov        x19, x0
0x00000000023aaa24: add        x0, sp, #0x58
0x00000000023aaa28: bl         #0x1df28
0x00000000023aaa2c: b          #0x23aaa34
0x00000000023aaa30: mov        x19, x0
0x00000000023aaa34: ldrsb      w8, [sp, #0xc7]
0x00000000023aaa38: tbz        w8, #0x1f, #0x23aaa60
0x00000000023aaa3c: ldr        x0, [sp, #0xb0]
0x00000000023aaa40: bl         #0x47e93a8
0x00000000023aaa44: b          #0x23aaa60
0x00000000023aaa48: mov        x19, x0
0x00000000023aaa4c: ldrsb      w8, [sp, #0x1c7]
0x00000000023aaa50: tbz        w8, #0x1f, #0x23aaadc
0x00000000023aaa54: ldr        x0, [sp, #0x1b0]
0x00000000023aaa58: b          #0x23aaacc
0x00000000023aaa5c: mov        x19, x0
0x00000000023aaa60: ldrsb      w8, [sp, #0xf7]
0x00000000023aaa64: tbz        w8, #0x1f, #0x23aaa70
0x00000000023aaa68: ldr        x0, [sp, #0xe0]
0x00000000023aaa6c: bl         #0x47e93a8
0x00000000023aaa70: add        x0, sp, #0x100
0x00000000023aaa74: bl         #0x5b9a50
0x00000000023aaa78: b          #0x23aaaac
0x00000000023aaa7c: mov        x19, x0
0x00000000023aaa80: ldrsb      w8, [sp, #0x1af]
0x00000000023aaa84: tbz        w8, #0x1f, #0x23aaadc
0x00000000023aaa88: ldr        x0, [sp, #0x198]
0x00000000023aaa8c: b          #0x23aaacc
0x00000000023aaa90: mov        x19, x0
0x00000000023aaa94: ldrsb      w8, [sp, #0x1df]
0x00000000023aaa98: tbz        w8, #0x1f, #0x23aaadc
0x00000000023aaa9c: ldr        x0, [sp, #0x1c8]
0x00000000023aaaa0: b          #0x23aaacc
0x00000000023aaaa4: b          #0x23aaad8
0x00000000023aaaa8: mov        x19, x0
0x00000000023aaaac: ldrsb      w8, [sp, #0x197]
0x00000000023aaab0: tbz        w8, #0x1f, #0x23aaadc
0x00000000023aaab4: ldr        x0, [sp, #0x180]
0x00000000023aaab8: b          #0x23aaacc
0x00000000023aaabc: mov        x19, x0
0x00000000023aaac0: ldrsb      w8, [sp, #0x1f7]
0x00000000023aaac4: tbz        w8, #0x1f, #0x23aaadc
0x00000000023aaac8: ldr        x0, [sp, #0x1e0]
0x00000000023aaacc: bl         #0x47e93a8
0x00000000023aaad0: b          #0x23aaadc
0x00000000023aaad4: b          #0x23aaad8
0x00000000023aaad8: mov        x19, x0
0x00000000023aaadc: add        x0, sp, #0x1f8
0x00000000023aaae0: bl         #0x23abdf8
0x00000000023aaae4: mov        x0, x19
0x00000000023aaae8: bl         #0x4b97984
