; instruction-faithful ARM64 fallback for RobloxLib::function_24aa2d8
0x00000000024aa2d8: stp        x28, x27, [sp, #-0x60]!
0x00000000024aa2dc: stp        x26, x25, [sp, #0x10]
0x00000000024aa2e0: stp        x24, x23, [sp, #0x20]
0x00000000024aa2e4: stp        x22, x21, [sp, #0x30]
0x00000000024aa2e8: stp        x20, x19, [sp, #0x40]
0x00000000024aa2ec: stp        x29, x30, [sp, #0x50]
0x00000000024aa2f0: add        x29, sp, #0x50
0x00000000024aa2f4: sub        sp, sp, #0x300
0x00000000024aa2f8: mov        x21, x5
0x00000000024aa2fc: mov        x24, x4
0x00000000024aa300: mov        x22, x3
0x00000000024aa304: mov        x23, x2
0x00000000024aa308: mov        x20, x1
0x00000000024aa30c: mov        x19, x0
0x00000000024aa310: adrp       x8, #0x5ba4000
0x00000000024aa314: ldr        x8, [x8, #0x338]
0x00000000024aa318: ldr        x8, [x8]
0x00000000024aa31c: stur       x8, [x29, #-0x58]
0x00000000024aa320: ldr        x9, [x4]
0x00000000024aa324: ldrb       w8, [x9]
0x00000000024aa328: tbnz       w8, #0, #0x24aa404
0x00000000024aa32c: add        x0, sp, #0xb0
0x00000000024aa330: mov        w1, #2
0x00000000024aa334: mov        x2, #0
0x00000000024aa338: mov        x3, #0
0x00000000024aa33c: bl         #0x440cd94
0x00000000024aa340: add        x1, sp, #0xb0
0x00000000024aa344: mov        x0, x22
0x00000000024aa348: bl         #0x188a4d4
0x00000000024aa34c: mov        x25, x0
0x00000000024aa350: add        x0, sp, #0x210
0x00000000024aa354: mov        w1, #2
0x00000000024aa358: mov        x2, #0
0x00000000024aa35c: mov        x3, #0
0x00000000024aa360: bl         #0x440cd94
0x00000000024aa364: ldp        x9, x8, [x23]
0x00000000024aa368: stp        x9, x8, [sp, #0x1e0]
0x00000000024aa36c: cbz        x8, #0x24aa384
0x00000000024aa370: add        x8, x8, #8
0x00000000024aa374: ldxr       x9, [x8]
0x00000000024aa378: add        x9, x9, #1
0x00000000024aa37c: stxr       w10, x9, [x8]
0x00000000024aa380: cbnz       w10, #0x24aa374
0x00000000024aa384: add        x8, sp, #0xb0
0x00000000024aa388: add        x2, sp, #0x210
0x00000000024aa38c: add        x3, sp, #0x1e0
0x00000000024aa390: mov        x0, x22
0x00000000024aa394: mov        x1, x25
0x00000000024aa398: mov        x4, #0
0x00000000024aa39c: mov        x5, #0
0x00000000024aa3a0: bl         #0x1889cb0
0x00000000024aa3a4: ldr        x25, [sp, #0x1e8]
0x00000000024aa3a8: cbz        x25, #0x24aa3dc
0x00000000024aa3ac: add        x8, x25, #8
0x00000000024aa3b0: ldaxr      x9, [x8]
0x00000000024aa3b4: sub        x10, x9, #1
0x00000000024aa3b8: stlxr      w11, x10, [x8]
0x00000000024aa3bc: cbnz       w11, #0x24aa3b0
0x00000000024aa3c0: cbnz       x9, #0x24aa3dc
0x00000000024aa3c4: ldr        x8, [x25]
0x00000000024aa3c8: ldr        x8, [x8, #0x10]
0x00000000024aa3cc: mov        x0, x25
0x00000000024aa3d0: blr        x8
0x00000000024aa3d4: mov        x0, x25
0x00000000024aa3d8: bl         #0x4b9808c
0x00000000024aa3dc: ldr        x8, [x24]
0x00000000024aa3e0: add        x0, x8, #8
0x00000000024aa3e4: add        x1, sp, #0xb0
0x00000000024aa3e8: bl         #0x1919918
0x00000000024aa3ec: ldr        x8, [x24]
0x00000000024aa3f0: mov        w9, #1
0x00000000024aa3f4: strb       w9, [x8]
0x00000000024aa3f8: add        x0, sp, #0xb0
0x00000000024aa3fc: bl         #0x1919b04
0x00000000024aa400: ldr        x9, [x24]
0x00000000024aa404: add        x8, sp, #0xb0
0x00000000024aa408: add        x0, x9, #8
0x00000000024aa40c: bl         #0x1036a4
0x00000000024aa410: ldp        x8, x25, [sp, #0xb0]
0x00000000024aa414: str        x8, [sp, #0x200]
0x00000000024aa418: str        x25, [sp, #0x208]
0x00000000024aa41c: cbz        x8, #0x24aadf8
0x00000000024aa420: ldr        x0, [x8, #0x28]
0x00000000024aa424: cbz        x0, #0x24aadf4
0x00000000024aa428: add        x26, sp, #0x230
0x00000000024aa42c: add        x27, sp, #0xb0
0x00000000024aa430: ldr        x9, [x24]
0x00000000024aa434: ldr        w10, [x9, #0x28]
0x00000000024aa438: cmp        w10, #1
0x00000000024aa43c: b.gt       #0x24aa4bc
0x00000000024aa440: cbz        w10, #0x24aa4fc
0x00000000024aa444: cmp        w10, #1
0x00000000024aa448: b.ne       #0x24aadf4
0x00000000024aa44c: ldp        x10, x8, [x20]
0x00000000024aa450: stp        x10, x8, [sp, #0xb0]
0x00000000024aa454: cbz        x8, #0x24aa46c
0x00000000024aa458: add        x8, x8, #0x10
0x00000000024aa45c: ldxr       x10, [x8]
0x00000000024aa460: add        x10, x10, #1
0x00000000024aa464: stxr       w11, x10, [x8]
0x00000000024aa468: cbnz       w11, #0x24aa45c
0x00000000024aa46c: add        x8, sp, #0xb0
0x00000000024aa470: str        x8, [sp, #0x210]
0x00000000024aa474: adrp       x2, #0x4bdd000
0x00000000024aa478: add        x2, x2, #0x500
0x00000000024aa47c: add        x0, x9, #0xc8
0x00000000024aa480: add        x1, sp, #0xb0
0x00000000024aa484: add        x3, sp, #0x210
0x00000000024aa488: add        x4, sp, #0x1e0
0x00000000024aa48c: bl         #0x24ae1c8
0x00000000024aa490: mov        x19, x0
0x00000000024aa494: add        x0, x0, #0x30
0x00000000024aa498: mov        x1, x21
0x00000000024aa49c: bl         #0x24ada28
0x00000000024aa4a0: ldur       q0, [x21, #0x49]
0x00000000024aa4a4: ldr        q1, [x21, #0x40]
0x00000000024aa4a8: str        q1, [x19, #0x70]
0x00000000024aa4ac: stur       q0, [x19, #0x79]
0x00000000024aa4b0: ldr        x0, [sp, #0xb8]
0x00000000024aa4b4: cbnz       x0, #0x24aa7c0
0x00000000024aa4b8: b          #0x24aadf4
0x00000000024aa4bc: cmp        w10, #2
0x00000000024aa4c0: b.eq       #0x24aa544
0x00000000024aa4c4: cmp        w10, #3
0x00000000024aa4c8: b.ne       #0x24aadf4
0x00000000024aa4cc: ldrb       w1, [x21, #0x48]
0x00000000024aa4d0: mov        x0, x20
0x00000000024aa4d4: bl         #0x24aa23c
0x00000000024aa4d8: ldr        x19, [x20]
0x00000000024aa4dc: ldr        x8, [x24]
0x00000000024aa4e0: ldrsb      w9, [x8, #0x47]
0x00000000024aa4e4: tbnz       w9, #0x1f, #0x24aa70c
0x00000000024aa4e8: ldur       q0, [x8, #0x30]
0x00000000024aa4ec: str        q0, [sp, #0x70]
0x00000000024aa4f0: ldur       x8, [x8, #0x40]
0x00000000024aa4f4: str        x8, [sp, #0x80]
0x00000000024aa4f8: b          #0x24aa718
0x00000000024aa4fc: bl         #0x41a6920
0x00000000024aa500: mov        x1, x0
0x00000000024aa504: add        x0, sp, #0x1e0
0x00000000024aa508: bl         #0x1919434
0x00000000024aa50c: add        x8, sp, #0xb0
0x00000000024aa510: add        x0, sp, #0x1e0
0x00000000024aa514: bl         #0x1036a4
0x00000000024aa518: ldr        q0, [x27]
0x00000000024aa51c: str        q0, [x27, #0x120]
0x00000000024aa520: fmov       x8, d0
0x00000000024aa524: ldr        x0, [x8, #0x28]
0x00000000024aa528: bl         #0xda9b10
0x00000000024aa52c: mov        x8, #0x3fffffffffff00
0x00000000024aa530: str        x8, [x0, #0x80]
0x00000000024aa534: ldr        x8, [sp, #0x1d0]
0x00000000024aa538: cbz        x8, #0x24aa7c8
0x00000000024aa53c: ldr        x0, [x8, #0x28]
0x00000000024aa540: b          #0x24aa7cc
0x00000000024aa544: ldp        x10, x9, [x20]
0x00000000024aa548: stp        x10, x9, [sp, #0x38]
0x00000000024aa54c: cbz        x9, #0x24aa564
0x00000000024aa550: add        x9, x9, #8
0x00000000024aa554: ldxr       x10, [x9]
0x00000000024aa558: add        x10, x10, #1
0x00000000024aa55c: stxr       w11, x10, [x9]
0x00000000024aa560: cbnz       w11, #0x24aa554
0x00000000024aa564: ldp        x10, x9, [x23]
0x00000000024aa568: stp        x10, x9, [sp, #0x28]
0x00000000024aa56c: cbz        x9, #0x24aa584
0x00000000024aa570: add        x9, x9, #8
0x00000000024aa574: ldxr       x10, [x9]
0x00000000024aa578: add        x10, x10, #1
0x00000000024aa57c: stxr       w11, x10, [x9]
0x00000000024aa580: cbnz       w11, #0x24aa574
0x00000000024aa584: ldp        x10, x9, [x24]
0x00000000024aa588: stp        x10, x9, [sp, #0x18]
0x00000000024aa58c: cbz        x9, #0x24aa5a4
0x00000000024aa590: add        x9, x9, #8
0x00000000024aa594: ldxr       x10, [x9]
0x00000000024aa598: add        x10, x10, #1
0x00000000024aa59c: stxr       w11, x10, [x9]
0x00000000024aa5a0: cbnz       w11, #0x24aa594
0x00000000024aa5a4: ldr        q0, [x21]
0x00000000024aa5a8: str        q0, [x27, #0x180]
0x00000000024aa5ac: ldp        x9, x10, [x21, #0x10]
0x00000000024aa5b0: stp        xzr, xzr, [x21, #8]
0x00000000024aa5b4: str        xzr, [x21]
0x00000000024aa5b8: str        x9, [sp, #0x240]
0x00000000024aa5bc: str        x10, [sp, #0x248]
0x00000000024aa5c0: ldr        q0, [x21, #0x20]
0x00000000024aa5c4: str        q0, [x27, #0x1a0]
0x00000000024aa5c8: ldr        x9, [x21, #0x30]
0x00000000024aa5cc: str        x9, [sp, #0x260]
0x00000000024aa5d0: movi       v0.16b, #0
0x00000000024aa5d4: stur       q0, [x21, #0x18]
0x00000000024aa5d8: stur       q0, [x21, #0x28]
0x00000000024aa5dc: ldr        q0, [x21, #0x40]
0x00000000024aa5e0: ldur       q1, [x21, #0x49]
0x00000000024aa5e4: stur       q1, [x26, #0x49]
0x00000000024aa5e8: str        q0, [x26, #0x40]
0x00000000024aa5ec: stp        x8, x25, [sp, #8]
0x00000000024aa5f0: cbz        x25, #0x24aa608
0x00000000024aa5f4: add        x8, x25, #8
0x00000000024aa5f8: ldxr       x9, [x8]
0x00000000024aa5fc: add        x9, x9, #1
0x00000000024aa600: stxr       w10, x9, [x8]
0x00000000024aa604: cbnz       w10, #0x24aa5f8
0x00000000024aa608: add        x1, sp, #0x38
0x00000000024aa60c: add        x2, sp, #0x28
0x00000000024aa610: add        x4, sp, #0x18
0x00000000024aa614: add        x5, sp, #0x230
0x00000000024aa618: add        x6, sp, #8
0x00000000024aa61c: mov        x0, x19
0x00000000024aa620: mov        x3, x22
0x00000000024aa624: bl         #0x24ab970
0x00000000024aa628: cbz        x25, #0x24aa65c
0x00000000024aa62c: add        x8, x25, #8
0x00000000024aa630: ldaxr      x9, [x8]
0x00000000024aa634: sub        x10, x9, #1
0x00000000024aa638: stlxr      w11, x10, [x8]
0x00000000024aa63c: cbnz       w11, #0x24aa630
0x00000000024aa640: cbnz       x9, #0x24aa65c
0x00000000024aa644: ldr        x8, [x25]
0x00000000024aa648: ldr        x8, [x8, #0x10]
0x00000000024aa64c: mov        x0, x25
0x00000000024aa650: blr        x8
0x00000000024aa654: mov        x0, x25
0x00000000024aa658: bl         #0x4b9808c
0x00000000024aa65c: ldrsb      w8, [sp, #0x267]
0x00000000024aa660: tbz        w8, #0x1f, #0x24aa66c
0x00000000024aa664: ldr        x0, [sp, #0x250]
0x00000000024aa668: bl         #0x47e93a8
0x00000000024aa66c: add        x8, sp, #0x230
0x00000000024aa670: str        x8, [sp, #0xb0]
0x00000000024aa674: add        x0, sp, #0xb0
0x00000000024aa678: bl         #0x18c0c0
0x00000000024aa67c: ldr        x19, [sp, #0x20]
0x00000000024aa680: cbz        x19, #0x24aa6b4
0x00000000024aa684: add        x8, x19, #8
0x00000000024aa688: ldaxr      x9, [x8]
0x00000000024aa68c: sub        x10, x9, #1
0x00000000024aa690: stlxr      w11, x10, [x8]
0x00000000024aa694: cbnz       w11, #0x24aa688
0x00000000024aa698: cbnz       x9, #0x24aa6b4
0x00000000024aa69c: ldr        x8, [x19]
0x00000000024aa6a0: ldr        x8, [x8, #0x10]
0x00000000024aa6a4: mov        x0, x19
0x00000000024aa6a8: blr        x8
0x00000000024aa6ac: mov        x0, x19
0x00000000024aa6b0: bl         #0x4b9808c
0x00000000024aa6b4: ldr        x19, [sp, #0x30]
0x00000000024aa6b8: cbz        x19, #0x24aa6ec
0x00000000024aa6bc: add        x8, x19, #8
0x00000000024aa6c0: ldaxr      x9, [x8]
0x00000000024aa6c4: sub        x10, x9, #1
0x00000000024aa6c8: stlxr      w11, x10, [x8]
0x00000000024aa6cc: cbnz       w11, #0x24aa6c0
0x00000000024aa6d0: cbnz       x9, #0x24aa6ec
0x00000000024aa6d4: ldr        x8, [x19]
0x00000000024aa6d8: ldr        x8, [x8, #0x10]
0x00000000024aa6dc: mov        x0, x19
0x00000000024aa6e0: blr        x8
0x00000000024aa6e4: mov        x0, x19
0x00000000024aa6e8: bl         #0x4b9808c
0x00000000024aa6ec: ldr        x19, [sp, #0x40]
0x00000000024aa6f0: cbz        x19, #0x24aadf4
0x00000000024aa6f4: add        x8, x19, #8
0x00000000024aa6f8: ldaxr      x9, [x8]
0x00000000024aa6fc: sub        x10, x9, #1
0x00000000024aa700: stlxr      w11, x10, [x8]
0x00000000024aa704: cbnz       w11, #0x24aa6f8
0x00000000024aa708: b          #0x24aa7a8
0x00000000024aa70c: ldp        x1, x2, [x8, #0x30]
0x00000000024aa710: add        x0, sp, #0x70
0x00000000024aa714: bl         #0x23268
0x00000000024aa718: add        x0, x19, #0x2f0
0x00000000024aa71c: add        x1, sp, #0x70
0x00000000024aa720: bl         #0x1d22a70
0x00000000024aa724: ldrsb      w8, [sp, #0x87]
0x00000000024aa728: tbz        w8, #0x1f, #0x24aa734
0x00000000024aa72c: ldr        x0, [sp, #0x70]
0x00000000024aa730: bl         #0x47e93a8
0x00000000024aa734: ldr        x8, [x20]
0x00000000024aa738: add        x0, x8, #0x2f0
0x00000000024aa73c: mov        w1, #0
0x00000000024aa740: bl         #0x1d22918
0x00000000024aa744: ldp        x8, x19, [x20]
0x00000000024aa748: stp        x8, x19, [sp, #0x60]
0x00000000024aa74c: cbz        x19, #0x24aa764
0x00000000024aa750: add        x8, x19, #8
0x00000000024aa754: ldxr       x9, [x8]
0x00000000024aa758: add        x9, x9, #1
0x00000000024aa75c: stxr       w10, x9, [x8]
0x00000000024aa760: cbnz       w10, #0x24aa754
0x00000000024aa764: adrp       x1, #0x53c3000
0x00000000024aa768: add        x1, x1, #0xd7e
0x00000000024aa76c: add        x0, sp, #0x48
0x00000000024aa770: bl         #0x18aac
0x00000000024aa774: add        x0, sp, #0x60
0x00000000024aa778: add        x1, sp, #0x48
0x00000000024aa77c: bl         #0x24a67ec
0x00000000024aa780: ldrsb      w8, [sp, #0x5f]
0x00000000024aa784: tbz        w8, #0x1f, #0x24aa790
0x00000000024aa788: ldr        x0, [sp, #0x48]
0x00000000024aa78c: bl         #0x47e93a8
0x00000000024aa790: cbz        x19, #0x24aadf4
0x00000000024aa794: add        x8, x19, #8
0x00000000024aa798: ldaxr      x9, [x8]
0x00000000024aa79c: sub        x10, x9, #1
0x00000000024aa7a0: stlxr      w11, x10, [x8]
0x00000000024aa7a4: cbnz       w11, #0x24aa798
0x00000000024aa7a8: cbnz       x9, #0x24aadf4
0x00000000024aa7ac: ldr        x8, [x19]
0x00000000024aa7b0: ldr        x8, [x8, #0x10]
0x00000000024aa7b4: mov        x0, x19
0x00000000024aa7b8: blr        x8
0x00000000024aa7bc: mov        x0, x19
0x00000000024aa7c0: bl         #0x4b9808c
0x00000000024aa7c4: b          #0x24aadf4
0x00000000024aa7c8: mov        x0, #0
0x00000000024aa7cc: adrp       x1, #0x1861000
0x00000000024aa7d0: add        x1, x1, #0x384
0x00000000024aa7d4: adrp       x2, #0x53c3000
0x00000000024aa7d8: add        x2, x2, #0xd04
0x00000000024aa7dc: mov        w3, #0
0x00000000024aa7e0: mov        x4, #0
0x00000000024aa7e4: bl         #0x41a82e8
0x00000000024aa7e8: ldr        x8, [sp, #0x1d0]
0x00000000024aa7ec: cbz        x8, #0x24aa7f8
0x00000000024aa7f0: ldr        x0, [x8, #0x28]
0x00000000024aa7f4: b          #0x24aa7fc
0x00000000024aa7f8: mov        x0, #0
0x00000000024aa7fc: ldp        x9, x8, [x23]
0x00000000024aa800: stp        x9, x8, [sp, #0xb0]
0x00000000024aa804: cbz        x8, #0x24aa81c
0x00000000024aa808: add        x8, x8, #8
0x00000000024aa80c: ldxr       x9, [x8]
0x00000000024aa810: add        x9, x9, #1
0x00000000024aa814: stxr       w10, x9, [x8]
0x00000000024aa818: cbnz       w10, #0x24aa80c
0x00000000024aa81c: add        x1, sp, #0xb0
0x00000000024aa820: bl         #0x17ef4c0
0x00000000024aa824: ldr        x25, [sp, #0xb8]
0x00000000024aa828: cbz        x25, #0x24aa85c
0x00000000024aa82c: add        x8, x25, #8
0x00000000024aa830: ldaxr      x9, [x8]
0x00000000024aa834: sub        x10, x9, #1
0x00000000024aa838: stlxr      w11, x10, [x8]
0x00000000024aa83c: cbnz       w11, #0x24aa830
0x00000000024aa840: cbnz       x9, #0x24aa85c
0x00000000024aa844: ldr        x8, [x25]
0x00000000024aa848: ldr        x8, [x8, #0x10]
0x00000000024aa84c: mov        x0, x25
0x00000000024aa850: blr        x8
0x00000000024aa854: mov        x0, x25
0x00000000024aa858: bl         #0x4b9808c
0x00000000024aa85c: add        x8, sp, #0x1b8
0x00000000024aa860: add        x1, sp, #0x1d0
0x00000000024aa864: mov        x0, x22
0x00000000024aa868: mov        w2, #1
0x00000000024aa86c: bl         #0x18892e8
0x00000000024aa870: ldr        w8, [sp, #0x1b8]
0x00000000024aa874: cbz        w8, #0x24aaac8
0x00000000024aa878: cmp        w8, #1
0x00000000024aa87c: b.eq       #0x24aa8d8
0x00000000024aa880: cmp        w8, #2
0x00000000024aa884: b.ne       #0x24aad98
0x00000000024aa888: ldr        x8, [x24]
0x00000000024aa88c: mov        w9, #3
0x00000000024aa890: str        w9, [x8, #0x28]
0x00000000024aa894: ldrb       w1, [x21, #0x48]
0x00000000024aa898: mov        x0, x20
0x00000000024aa89c: bl         #0x24aa23c
0x00000000024aa8a0: ldr        x8, [x24]
0x00000000024aa8a4: adrp       x1, #0x53c3000
0x00000000024aa8a8: add        x1, x1, #0xd4f
0x00000000024aa8ac: add        x0, x8, #0x30
0x00000000024aa8b0: bl         #0x4b97cc0
0x00000000024aa8b4: ldr        x19, [x20]
0x00000000024aa8b8: ldr        x8, [x24]
0x00000000024aa8bc: ldrsb      w9, [x8, #0x47]
0x00000000024aa8c0: tbnz       w9, #0x1f, #0x24aac50
0x00000000024aa8c4: ldur       q0, [x8, #0x30]
0x00000000024aa8c8: str        q0, [x27, #0x70]
0x00000000024aa8cc: ldur       x8, [x8, #0x40]
0x00000000024aa8d0: str        x8, [sp, #0x130]
0x00000000024aa8d4: b          #0x24aac5c
0x00000000024aa8d8: ldr        x8, [x24]
0x00000000024aa8dc: mov        w9, #1
0x00000000024aa8e0: str        w9, [x8, #0x28]
0x00000000024aa8e4: ldp        x10, x9, [x20]
0x00000000024aa8e8: stp        x10, x9, [sp, #0xb0]
0x00000000024aa8ec: cbz        x9, #0x24aa904
0x00000000024aa8f0: add        x9, x9, #0x10
0x00000000024aa8f4: ldxr       x10, [x9]
0x00000000024aa8f8: add        x10, x10, #1
0x00000000024aa8fc: stxr       w11, x10, [x9]
0x00000000024aa900: cbnz       w11, #0x24aa8f4
0x00000000024aa904: add        x9, sp, #0xb0
0x00000000024aa908: str        x9, [sp, #0x210]
0x00000000024aa90c: adrp       x2, #0x4bdd000
0x00000000024aa910: add        x2, x2, #0x500
0x00000000024aa914: add        x0, x8, #0xc8
0x00000000024aa918: add        x1, sp, #0xb0
0x00000000024aa91c: add        x3, sp, #0x210
0x00000000024aa920: add        x4, sp, #0x90
0x00000000024aa924: bl         #0x24ae1c8
0x00000000024aa928: mov        x20, x0
0x00000000024aa92c: add        x0, x0, #0x30
0x00000000024aa930: mov        x1, x21
0x00000000024aa934: bl         #0x24ada28
0x00000000024aa938: ldur       q0, [x21, #0x49]
0x00000000024aa93c: ldr        q1, [x21, #0x40]
0x00000000024aa940: str        q1, [x20, #0x70]
0x00000000024aa944: stur       q0, [x20, #0x79]
0x00000000024aa948: ldr        x0, [sp, #0xb8]
0x00000000024aa94c: cbz        x0, #0x24aa954
0x00000000024aa950: bl         #0x4b9808c
0x00000000024aa954: str        xzr, [sp, #0xc8]
0x00000000024aa958: str        xzr, [sp, #0xe8]
0x00000000024aa95c: add        x8, sp, #0x90
0x00000000024aa960: mov        x0, x19
0x00000000024aa964: bl         #0x4a7a0
0x00000000024aa968: ldp        x9, x8, [x23]
0x00000000024aa96c: stp        x9, x8, [sp, #0xa0]
0x00000000024aa970: cbz        x8, #0x24aa988
0x00000000024aa974: add        x8, x8, #0x10
0x00000000024aa978: ldxr       x9, [x8]
0x00000000024aa97c: add        x9, x9, #1
0x00000000024aa980: stxr       w10, x9, [x8]
0x00000000024aa984: cbnz       w10, #0x24aa978
0x00000000024aa988: str        xzr, [sp, #0x228]
0x00000000024aa98c: adrp       x4, #0x5e59000
0x00000000024aa990: add        x4, x4, #0x920
0x00000000024aa994: adrp       x5, #0x24af000
0x00000000024aa998: add        x5, x5, #0xf20
0x00000000024aa99c: add        x0, sp, #0x210
0x00000000024aa9a0: add        x3, sp, #0x90
0x00000000024aa9a4: mov        w1, #0x20
0x00000000024aa9a8: mov        w2, #8
0x00000000024aa9ac: bl         #0x190f4
0x00000000024aa9b0: add        x0, sp, #0xb0
0x00000000024aa9b4: add        x1, sp, #0x210
0x00000000024aa9b8: bl         #0x192f4
0x00000000024aa9bc: add        x0, sp, #0x210
0x00000000024aa9c0: bl         #0x18c70
0x00000000024aa9c4: ldr        x0, [sp, #0xa8]
0x00000000024aa9c8: cbz        x0, #0x24aa9d0
0x00000000024aa9cc: bl         #0x4b9808c
0x00000000024aa9d0: ldr        x0, [sp, #0x98]
0x00000000024aa9d4: cbz        x0, #0x24aa9dc
0x00000000024aa9d8: bl         #0x4b9808c
0x00000000024aa9dc: add        x8, sp, #0x90
0x00000000024aa9e0: mov        x0, x19
0x00000000024aa9e4: bl         #0x4a7a0
0x00000000024aa9e8: ldp        x9, x8, [x23]
0x00000000024aa9ec: stp        x9, x8, [sp, #0xa0]
0x00000000024aa9f0: cbz        x8, #0x24aaa08
0x00000000024aa9f4: add        x8, x8, #0x10
0x00000000024aa9f8: ldxr       x9, [x8]
0x00000000024aa9fc: add        x9, x9, #1
0x00000000024aaa00: stxr       w10, x9, [x8]
0x00000000024aaa04: cbnz       w10, #0x24aa9f8
0x00000000024aaa08: str        xzr, [sp, #0x228]
0x00000000024aaa0c: adrp       x4, #0x5e59000
0x00000000024aaa10: add        x4, x4, #0x940
0x00000000024aaa14: adrp       x5, #0x24b0000
0x00000000024aaa18: add        x5, x5, #0x130
0x00000000024aaa1c: add        x0, sp, #0x210
0x00000000024aaa20: add        x3, sp, #0x90
0x00000000024aaa24: mov        w1, #0x20
0x00000000024aaa28: mov        w2, #8
0x00000000024aaa2c: bl         #0x190f4
0x00000000024aaa30: add        x19, sp, #0xb0
0x00000000024aaa34: add        x0, x19, #0x20
0x00000000024aaa38: add        x1, sp, #0x210
0x00000000024aaa3c: bl         #0x192f4
0x00000000024aaa40: add        x0, sp, #0x210
0x00000000024aaa44: bl         #0x18c70
0x00000000024aaa48: ldr        x0, [sp, #0xa8]
0x00000000024aaa4c: cbz        x0, #0x24aaa54
0x00000000024aaa50: bl         #0x4b9808c
0x00000000024aaa54: ldr        x0, [sp, #0x98]
0x00000000024aaa58: cbz        x0, #0x24aaa60
0x00000000024aaa5c: bl         #0x4b9808c
0x00000000024aaa60: mov        w0, #0x40
0x00000000024aaa64: bl         #0x47e9370
0x00000000024aaa68: mov        x20, x0
0x00000000024aaa6c: str        xzr, [x0, #0x18]
0x00000000024aaa70: add        x1, sp, #0xb0
0x00000000024aaa74: bl         #0x19204
0x00000000024aaa78: str        xzr, [x20, #0x38]
0x00000000024aaa7c: add        x0, x20, #0x20
0x00000000024aaa80: add        x1, x19, #0x20
0x00000000024aaa84: bl         #0x19204
0x00000000024aaa88: str        x20, [sp, #0x210]
0x00000000024aaa8c: ldr        x8, [sp, #0x1d0]
0x00000000024aaa90: ldr        x0, [x8, #0x28]
0x00000000024aaa94: bl         #0xda9b10
0x00000000024aaa98: str        xzr, [sp, #0x210]
0x00000000024aaa9c: add        x0, x0, #0x50
0x00000000024aaaa0: mov        x1, x20
0x00000000024aaaa4: bl         #0x179bef8
0x00000000024aaaa8: add        x0, sp, #0x210
0x00000000024aaaac: mov        x1, #0
0x00000000024aaab0: bl         #0x179bef8
0x00000000024aaab4: add        x0, x19, #0x20
0x00000000024aaab8: bl         #0x18c70
0x00000000024aaabc: add        x0, sp, #0xb0
0x00000000024aaac0: bl         #0x18c70
0x00000000024aaac4: b          #0x24aad98
0x00000000024aaac8: ldr        x0, [x24]
0x00000000024aaacc: ldr        x8, [sp, #0x1d0]
0x00000000024aaad0: cbz        x8, #0x24aaadc
0x00000000024aaad4: ldr        x1, [x8, #0x28]
0x00000000024aaad8: b          #0x24aaae0
0x00000000024aaadc: mov        x1, #0
0x00000000024aaae0: bl         #0x24ab08c
0x00000000024aaae4: ldr        x8, [x24]
0x00000000024aaae8: cbz        w0, #0x24aac04
0x00000000024aaaec: mov        w9, #2
0x00000000024aaaf0: str        w9, [x8, #0x28]
0x00000000024aaaf4: ldp        x9, x8, [x20]
0x00000000024aaaf8: stp        x9, x8, [sp, #0x1a8]
0x00000000024aaafc: cbz        x8, #0x24aab14
0x00000000024aab00: add        x8, x8, #8
0x00000000024aab04: ldxr       x9, [x8]
0x00000000024aab08: add        x9, x9, #1
0x00000000024aab0c: stxr       w10, x9, [x8]
0x00000000024aab10: cbnz       w10, #0x24aab04
0x00000000024aab14: ldp        x9, x8, [x23]
0x00000000024aab18: stp        x9, x8, [sp, #0x198]
0x00000000024aab1c: cbz        x8, #0x24aab34
0x00000000024aab20: add        x8, x8, #8
0x00000000024aab24: ldxr       x9, [x8]
0x00000000024aab28: add        x9, x9, #1
0x00000000024aab2c: stxr       w10, x9, [x8]
0x00000000024aab30: cbnz       w10, #0x24aab24
0x00000000024aab34: ldp        x9, x8, [x24]
0x00000000024aab38: stp        x9, x8, [sp, #0x188]
0x00000000024aab3c: cbz        x8, #0x24aab54
0x00000000024aab40: add        x8, x8, #8
0x00000000024aab44: ldxr       x9, [x8]
0x00000000024aab48: add        x9, x9, #1
0x00000000024aab4c: stxr       w10, x9, [x8]
0x00000000024aab50: cbnz       w10, #0x24aab44
0x00000000024aab54: ldr        q0, [x21]
0x00000000024aab58: str        q0, [x26, #0x60]
0x00000000024aab5c: ldp        x8, x9, [x21, #0x10]
0x00000000024aab60: stp        xzr, xzr, [x21, #8]
0x00000000024aab64: str        xzr, [x21]
0x00000000024aab68: stp        x8, x9, [x29, #-0xb0]
0x00000000024aab6c: ldr        q0, [x21, #0x20]
0x00000000024aab70: str        q0, [x26, #0x80]
0x00000000024aab74: ldr        x8, [x21, #0x30]
0x00000000024aab78: stur       x8, [x29, #-0x90]
0x00000000024aab7c: movi       v0.16b, #0
0x00000000024aab80: stur       q0, [x21, #0x18]
0x00000000024aab84: stur       q0, [x21, #0x28]
0x00000000024aab88: ldr        q0, [x21, #0x40]
0x00000000024aab8c: ldur       q1, [x21, #0x49]
0x00000000024aab90: stur       q1, [x26, #0xa9]
0x00000000024aab94: str        q0, [x26, #0xa0]
0x00000000024aab98: ldr        x9, [sp, #0x200]
0x00000000024aab9c: ldr        x8, [sp, #0x208]
0x00000000024aaba0: stp        x9, x8, [sp, #0x178]
0x00000000024aaba4: cbz        x8, #0x24aabbc
0x00000000024aaba8: add        x8, x8, #8
0x00000000024aabac: ldxr       x9, [x8]
0x00000000024aabb0: add        x9, x9, #1
0x00000000024aabb4: stxr       w10, x9, [x8]
0x00000000024aabb8: cbnz       w10, #0x24aabac
0x00000000024aabbc: add        x1, sp, #0x1a8
0x00000000024aabc0: add        x2, sp, #0x198
0x00000000024aabc4: add        x4, sp, #0x188
0x00000000024aabc8: sub        x5, x29, #0xc0
0x00000000024aabcc: add        x6, sp, #0x178
0x00000000024aabd0: mov        x0, x19
0x00000000024aabd4: mov        x3, x22
0x00000000024aabd8: bl         #0x24ab970
0x00000000024aabdc: add        x0, sp, #0x178
0x00000000024aabe0: bl         #0x1df28
0x00000000024aabe4: sub        x0, x29, #0xc0
0x00000000024aabe8: bl         #0x12ec6a8
0x00000000024aabec: add        x0, sp, #0x188
0x00000000024aabf0: bl         #0x1df28
0x00000000024aabf4: add        x0, sp, #0x198
0x00000000024aabf8: bl         #0x1df28
0x00000000024aabfc: add        x0, sp, #0x1a8
0x00000000024aac00: b          #0x24aad94
0x00000000024aac04: mov        w9, #3
0x00000000024aac08: str        w9, [x8, #0x28]
0x00000000024aac0c: ldrb       w1, [x21, #0x48]
0x00000000024aac10: mov        x0, x20
0x00000000024aac14: bl         #0x24aa23c
0x00000000024aac18: ldr        x8, [x24]
0x00000000024aac1c: adrp       x1, #0x53c3000
0x00000000024aac20: add        x1, x1, #0xd1e
0x00000000024aac24: add        x0, x8, #0x30
0x00000000024aac28: bl         #0x4b97cc0
0x00000000024aac2c: ldr        x19, [x20]
0x00000000024aac30: ldr        x8, [x24]
0x00000000024aac34: ldrsb      w9, [x8, #0x47]
0x00000000024aac38: tbnz       w9, #0x1f, #0x24aad0c
0x00000000024aac3c: ldur       q0, [x8, #0x30]
0x00000000024aac40: str        q0, [x27, #0xb0]
0x00000000024aac44: ldur       x8, [x8, #0x40]
0x00000000024aac48: str        x8, [sp, #0x170]
0x00000000024aac4c: b          #0x24aad18
0x00000000024aac50: ldp        x1, x2, [x8, #0x30]
0x00000000024aac54: add        x0, sp, #0x120
0x00000000024aac58: bl         #0x23268
0x00000000024aac5c: add        x0, x19, #0x2f0
0x00000000024aac60: add        x1, sp, #0x120
0x00000000024aac64: bl         #0x1d22a70
0x00000000024aac68: ldrsb      w8, [sp, #0x137]
0x00000000024aac6c: tbz        w8, #0x1f, #0x24aac78
0x00000000024aac70: ldr        x0, [sp, #0x120]
0x00000000024aac74: bl         #0x47e93a8
0x00000000024aac78: ldr        x8, [x20]
0x00000000024aac7c: add        x0, x8, #0x2f0
0x00000000024aac80: mov        w1, #0
0x00000000024aac84: bl         #0x1d22918
0x00000000024aac88: ldp        x8, x19, [x20]
0x00000000024aac8c: stp        x8, x19, [sp, #0x110]
0x00000000024aac90: cbz        x19, #0x24aaca8
0x00000000024aac94: add        x8, x19, #8
0x00000000024aac98: ldxr       x9, [x8]
0x00000000024aac9c: add        x9, x9, #1
0x00000000024aaca0: stxr       w10, x9, [x8]
0x00000000024aaca4: cbnz       w10, #0x24aac98
0x00000000024aaca8: adrp       x1, #0x53c3000
0x00000000024aacac: add        x1, x1, #0xd6e
0x00000000024aacb0: add        x0, sp, #0xf8
0x00000000024aacb4: bl         #0x18aac
0x00000000024aacb8: add        x0, sp, #0x110
0x00000000024aacbc: add        x1, sp, #0xf8
0x00000000024aacc0: bl         #0x24a67ec
0x00000000024aacc4: ldrsb      w8, [sp, #0x10f]
0x00000000024aacc8: tbz        w8, #0x1f, #0x24aacd4
0x00000000024aaccc: ldr        x0, [sp, #0xf8]
0x00000000024aacd0: bl         #0x47e93a8
0x00000000024aacd4: cbz        x19, #0x24aad98
0x00000000024aacd8: add        x8, x19, #8
0x00000000024aacdc: ldaxr      x9, [x8]
0x00000000024aace0: sub        x10, x9, #1
0x00000000024aace4: stlxr      w11, x10, [x8]
0x00000000024aace8: cbnz       w11, #0x24aacdc
0x00000000024aacec: cbnz       x9, #0x24aad98
0x00000000024aacf0: ldr        x8, [x19]
0x00000000024aacf4: ldr        x8, [x8, #0x10]
0x00000000024aacf8: mov        x0, x19
0x00000000024aacfc: blr        x8
0x00000000024aad00: mov        x0, x19
0x00000000024aad04: bl         #0x4b9808c
0x00000000024aad08: b          #0x24aad98
0x00000000024aad0c: ldp        x1, x2, [x8, #0x30]
0x00000000024aad10: add        x0, sp, #0x160
0x00000000024aad14: bl         #0x23268
0x00000000024aad18: add        x0, x19, #0x2f0
0x00000000024aad1c: add        x1, sp, #0x160
0x00000000024aad20: bl         #0x1d22a70
0x00000000024aad24: ldrsb      w8, [sp, #0x177]
0x00000000024aad28: tbz        w8, #0x1f, #0x24aad34
0x00000000024aad2c: ldr        x0, [sp, #0x160]
0x00000000024aad30: bl         #0x47e93a8
0x00000000024aad34: ldr        x8, [x20]
0x00000000024aad38: add        x0, x8, #0x2f0
0x00000000024aad3c: mov        w1, #0
0x00000000024aad40: bl         #0x1d22918
0x00000000024aad44: ldp        x9, x8, [x20]
0x00000000024aad48: stp        x9, x8, [sp, #0x150]
0x00000000024aad4c: cbz        x8, #0x24aad64
0x00000000024aad50: add        x8, x8, #8
0x00000000024aad54: ldxr       x9, [x8]
0x00000000024aad58: add        x9, x9, #1
0x00000000024aad5c: stxr       w10, x9, [x8]
0x00000000024aad60: cbnz       w10, #0x24aad54
0x00000000024aad64: adrp       x1, #0x53c3000
0x00000000024aad68: add        x1, x1, #0xd3d
0x00000000024aad6c: add        x0, sp, #0x138
0x00000000024aad70: bl         #0x18aac
0x00000000024aad74: add        x0, sp, #0x150
0x00000000024aad78: add        x1, sp, #0x138
0x00000000024aad7c: bl         #0x24a67ec
0x00000000024aad80: ldrsb      w8, [sp, #0x14f]
0x00000000024aad84: tbz        w8, #0x1f, #0x24aad90
0x00000000024aad88: ldr        x0, [sp, #0x138]
0x00000000024aad8c: bl         #0x47e93a8
0x00000000024aad90: add        x0, sp, #0x150
0x00000000024aad94: bl         #0x1df28
0x00000000024aad98: ldr        x8, [sp, #0x200]
0x00000000024aad9c: cbz        x8, #0x24aada8
0x00000000024aada0: ldr        x0, [x8, #0x28]
0x00000000024aada4: b          #0x24aadac
0x00000000024aada8: mov        x0, #0
0x00000000024aadac: mov        w1, #-2
0x00000000024aadb0: bl         #0x41a6a3c
0x00000000024aadb4: ldr        x19, [sp, #0x1d8]
0x00000000024aadb8: cbz        x19, #0x24aadec
0x00000000024aadbc: add        x8, x19, #8
0x00000000024aadc0: ldaxr      x9, [x8]
0x00000000024aadc4: sub        x10, x9, #1
0x00000000024aadc8: stlxr      w11, x10, [x8]
0x00000000024aadcc: cbnz       w11, #0x24aadc0
0x00000000024aadd0: cbnz       x9, #0x24aadec
0x00000000024aadd4: ldr        x8, [x19]
0x00000000024aadd8: ldr        x8, [x8, #0x10]
0x00000000024aaddc: mov        x0, x19
0x00000000024aade0: blr        x8
0x00000000024aade4: mov        x0, x19
0x00000000024aade8: bl         #0x4b9808c
0x00000000024aadec: add        x0, sp, #0x1e0
0x00000000024aadf0: bl         #0x1919b04
0x00000000024aadf4: ldr        x25, [sp, #0x208]
0x00000000024aadf8: cbz        x25, #0x24aae2c
0x00000000024aadfc: add        x8, x25, #8
0x00000000024aae00: ldaxr      x9, [x8]
0x00000000024aae04: sub        x10, x9, #1
0x00000000024aae08: stlxr      w11, x10, [x8]
0x00000000024aae0c: cbnz       w11, #0x24aae00
0x00000000024aae10: cbnz       x9, #0x24aae2c
0x00000000024aae14: ldr        x8, [x25]
0x00000000024aae18: ldr        x8, [x8, #0x10]
0x00000000024aae1c: mov        x0, x25
0x00000000024aae20: blr        x8
0x00000000024aae24: mov        x0, x25
0x00000000024aae28: bl         #0x4b9808c
0x00000000024aae2c: ldur       x8, [x29, #-0x58]
0x00000000024aae30: adrp       x9, #0x5ba4000
0x00000000024aae34: ldr        x9, [x9, #0x338]
0x00000000024aae38: ldr        x9, [x9]
0x00000000024aae3c: cmp        x9, x8
0x00000000024aae40: b.ne       #0x24aae64
0x00000000024aae44: add        sp, sp, #0x300
0x00000000024aae48: ldp        x29, x30, [sp, #0x50]
0x00000000024aae4c: ldp        x20, x19, [sp, #0x40]
0x00000000024aae50: ldp        x22, x21, [sp, #0x30]
0x00000000024aae54: ldp        x24, x23, [sp, #0x20]
0x00000000024aae58: ldp        x26, x25, [sp, #0x10]
0x00000000024aae5c: ldp        x28, x27, [sp], #0x60
0x00000000024aae60: ret        
0x00000000024aae64: bl         #0x4b98620
0x00000000024aae68: mov        x19, x0
0x00000000024aae6c: ldrsb      w8, [sp, #0x14f]
0x00000000024aae70: tbz        w8, #0x1f, #0x24aae84
0x00000000024aae74: ldr        x0, [sp, #0x138]
0x00000000024aae78: bl         #0x47e93a8
0x00000000024aae7c: b          #0x24aae84
0x00000000024aae80: mov        x19, x0
0x00000000024aae84: add        x0, sp, #0x150
0x00000000024aae88: b          #0x24aaf24
0x00000000024aae8c: mov        x19, x0
0x00000000024aae90: ldrsb      w8, [sp, #0x177]
0x00000000024aae94: tbz        w8, #0x1f, #0x24ab044
0x00000000024aae98: ldr        x0, [sp, #0x160]
0x00000000024aae9c: b          #0x24aaf50
0x00000000024aaea0: mov        x19, x0
0x00000000024aaea4: add        x0, sp, #0x178
0x00000000024aaea8: bl         #0x1df28
0x00000000024aaeac: sub        x0, x29, #0xc0
0x00000000024aaeb0: bl         #0x12ec6a8
0x00000000024aaeb4: add        x0, sp, #0x188
0x00000000024aaeb8: bl         #0x1df28
0x00000000024aaebc: add        x0, sp, #0x198
0x00000000024aaec0: bl         #0x1df28
0x00000000024aaec4: add        x0, sp, #0x1a8
0x00000000024aaec8: b          #0x24aaf24
0x00000000024aaecc: mov        x19, x0
0x00000000024aaed0: add        x0, sp, #0x210
0x00000000024aaed4: mov        x1, #0
0x00000000024aaed8: bl         #0x179bef8
0x00000000024aaedc: b          #0x24aaf6c
0x00000000024aaee0: mov        x19, x0
0x00000000024aaee4: mov        x0, x20
0x00000000024aaee8: bl         #0x18c70
0x00000000024aaeec: b          #0x24aaef4
0x00000000024aaef0: mov        x19, x0
0x00000000024aaef4: mov        x0, x20
0x00000000024aaef8: bl         #0x47e93a8
0x00000000024aaefc: b          #0x24aaf6c
0x00000000024aaf00: mov        x19, x0
0x00000000024aaf04: ldrsb      w8, [sp, #0x10f]
0x00000000024aaf08: tbz        w8, #0x1f, #0x24aaf20
0x00000000024aaf0c: ldr        x0, [sp, #0xf8]
0x00000000024aaf10: bl         #0x47e93a8
0x00000000024aaf14: b          #0x24aaf20
0x00000000024aaf18: b          #0x24aaf68
0x00000000024aaf1c: mov        x19, x0
0x00000000024aaf20: add        x0, sp, #0x110
0x00000000024aaf24: bl         #0x1df28
0x00000000024aaf28: b          #0x24ab044
0x00000000024aaf2c: mov        x19, x0
0x00000000024aaf30: add        x0, sp, #0x90
0x00000000024aaf34: bl         #0x4a768
0x00000000024aaf38: b          #0x24aaf6c
0x00000000024aaf3c: b          #0x24aaf68
0x00000000024aaf40: mov        x19, x0
0x00000000024aaf44: ldrsb      w8, [sp, #0x137]
0x00000000024aaf48: tbz        w8, #0x1f, #0x24ab044
0x00000000024aaf4c: ldr        x0, [sp, #0x120]
0x00000000024aaf50: bl         #0x47e93a8
0x00000000024aaf54: b          #0x24ab044
0x00000000024aaf58: mov        x19, x0
0x00000000024aaf5c: add        x0, sp, #0x90
0x00000000024aaf60: bl         #0x4a768
0x00000000024aaf64: b          #0x24aaf6c
0x00000000024aaf68: mov        x19, x0
0x00000000024aaf6c: add        x8, sp, #0xb0
0x00000000024aaf70: add        x0, x8, #0x20
0x00000000024aaf74: bl         #0x18c70
0x00000000024aaf78: add        x0, sp, #0xb0
0x00000000024aaf7c: bl         #0x18c70
0x00000000024aaf80: b          #0x24ab044
0x00000000024aaf84: mov        x19, x0
0x00000000024aaf88: ldr        x0, [sp, #0xb8]
0x00000000024aaf8c: cbz        x0, #0x24ab044
0x00000000024aaf90: bl         #0x4b9808c
0x00000000024aaf94: b          #0x24ab044
0x00000000024aaf98: mov        x19, x0
0x00000000024aaf9c: add        x0, sp, #0xb0
0x00000000024aafa0: bl         #0x1df28
0x00000000024aafa4: b          #0x24ab044
0x00000000024aafa8: mov        x19, x0
0x00000000024aafac: ldrsb      w8, [sp, #0x5f]
0x00000000024aafb0: tbz        w8, #0x1f, #0x24aafc4
0x00000000024aafb4: ldr        x0, [sp, #0x48]
0x00000000024aafb8: bl         #0x47e93a8
0x00000000024aafbc: b          #0x24aafc4
0x00000000024aafc0: mov        x19, x0
0x00000000024aafc4: add        x0, sp, #0x60
0x00000000024aafc8: b          #0x24ab014
0x00000000024aafcc: mov        x19, x0
0x00000000024aafd0: b          #0x24ab04c
0x00000000024aafd4: mov        x19, x0
0x00000000024aafd8: ldrsb      w8, [sp, #0x87]
0x00000000024aafdc: tbz        w8, #0x1f, #0x24ab054
0x00000000024aafe0: ldr        x0, [sp, #0x70]
0x00000000024aafe4: bl         #0x47e93a8
0x00000000024aafe8: b          #0x24ab054
0x00000000024aafec: mov        x19, x0
0x00000000024aaff0: add        x0, sp, #8
0x00000000024aaff4: bl         #0x1df28
0x00000000024aaff8: add        x0, sp, #0x230
0x00000000024aaffc: bl         #0x12ec6a8
0x00000000024ab000: add        x0, sp, #0x18
0x00000000024ab004: bl         #0x1df28
0x00000000024ab008: add        x0, sp, #0x28
0x00000000024ab00c: bl         #0x1df28
0x00000000024ab010: add        x0, sp, #0x38
0x00000000024ab014: bl         #0x1df28
0x00000000024ab018: b          #0x24ab054
0x00000000024ab01c: mov        x19, x0
0x00000000024ab020: ldr        x0, [sp, #0xb8]
0x00000000024ab024: cbz        x0, #0x24ab054
0x00000000024ab028: bl         #0x4b9808c
0x00000000024ab02c: b          #0x24ab054
0x00000000024ab030: b          #0x24ab040
0x00000000024ab034: b          #0x24ab038
0x00000000024ab038: mov        x19, x0
0x00000000024ab03c: b          #0x24ab054
0x00000000024ab040: mov        x19, x0
0x00000000024ab044: add        x0, sp, #0x1d0
0x00000000024ab048: bl         #0x1df28
0x00000000024ab04c: add        x0, sp, #0x1e0
0x00000000024ab050: bl         #0x1919b04
0x00000000024ab054: add        x0, sp, #0x200
0x00000000024ab058: bl         #0x1df28
0x00000000024ab05c: b          #0x24ab084
0x00000000024ab060: mov        x19, x0
0x00000000024ab064: add        x0, sp, #0xb0
0x00000000024ab068: bl         #0x1919b04
0x00000000024ab06c: b          #0x24ab084
0x00000000024ab070: mov        x19, x0
0x00000000024ab074: add        x0, sp, #0x1e0
0x00000000024ab078: bl         #0x1df28
0x00000000024ab07c: b          #0x24ab084
0x00000000024ab080: mov        x19, x0
0x00000000024ab084: mov        x0, x19
0x00000000024ab088: bl         #0x4b97984
