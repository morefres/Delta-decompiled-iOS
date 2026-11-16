; instruction-faithful ARM64 fallback for RobloxLib::function_41ea2d4
0x00000000041ea2d4: stp        d9, d8, [sp, #-0x50]!
0x00000000041ea2d8: stp        x24, x23, [sp, #0x10]
0x00000000041ea2dc: stp        x22, x21, [sp, #0x20]
0x00000000041ea2e0: stp        x20, x19, [sp, #0x30]
0x00000000041ea2e4: stp        x29, x30, [sp, #0x40]
0x00000000041ea2e8: add        x29, sp, #0x40
0x00000000041ea2ec: sub        sp, sp, #0x1c0
0x00000000041ea2f0: mov        x21, x1
0x00000000041ea2f4: mov        x20, x0
0x00000000041ea2f8: mov        x19, x8
0x00000000041ea2fc: adrp       x8, #0x5ba4000
0x00000000041ea300: ldr        x8, [x8, #0x338]
0x00000000041ea304: ldr        x8, [x8]
0x00000000041ea308: stur       x8, [x29, #-0x48]
0x00000000041ea30c: adrp       x8, #0x6673000
0x00000000041ea310: add        x8, x8, #0xc50
0x00000000041ea314: ldrsb      w9, [x8, #0x17]
0x00000000041ea318: tbnz       w9, #0x1f, #0x41ea330
0x00000000041ea31c: ldr        q0, [x8]
0x00000000041ea320: str        q0, [sp, #0xb0]
0x00000000041ea324: ldr        x8, [x8, #0x10]
0x00000000041ea328: str        x8, [sp, #0xc0]
0x00000000041ea32c: b          #0x41ea33c
0x00000000041ea330: ldp        x1, x2, [x8]
0x00000000041ea334: add        x0, sp, #0xb0
0x00000000041ea338: bl         #0x23268
0x00000000041ea33c: add        x0, sp, #0xd0
0x00000000041ea340: add        x2, sp, #0xb0
0x00000000041ea344: mov        x1, x20
0x00000000041ea348: mov        w3, #0
0x00000000041ea34c: bl         #0x44442c8
0x00000000041ea350: ldrsb      w8, [sp, #0xc7]
0x00000000041ea354: tbz        w8, #0x1f, #0x41ea360
0x00000000041ea358: ldr        x0, [sp, #0xb0]
0x00000000041ea35c: bl         #0x47e93a8
0x00000000041ea360: add        x8, sp, #0x98
0x00000000041ea364: mov        x0, x21
0x00000000041ea368: bl         #0x41db748
0x00000000041ea36c: movi       v0.16b, #0
0x00000000041ea370: stp        q0, q0, [sp, #0x60]
0x00000000041ea374: mov        w8, #0x3f800000
0x00000000041ea378: str        w8, [sp, #0x80]
0x00000000041ea37c: str        xzr, [sp, #0x88]
0x00000000041ea380: strb       wzr, [sp, #0x90]
0x00000000041ea384: add        x0, sp, #0x60
0x00000000041ea388: mov        w1, #0x17
0x00000000041ea38c: bl         #0x3509070
0x00000000041ea390: ldrsb      w8, [sp, #0xaf]
0x00000000041ea394: ldr        x9, [sp, #0x98]
0x00000000041ea398: cmp        w8, #0
0x00000000041ea39c: add        x8, sp, #0x98
0x00000000041ea3a0: csel       x0, x9, x8, lt
0x00000000041ea3a4: mov        w1, #0
0x00000000041ea3a8: bl         #0x4418420
0x00000000041ea3ac: cbz        w0, #0x41ea40c
0x00000000041ea3b0: stp        xzr, xzr, [sp, #0x18]
0x00000000041ea3b4: str        xzr, [sp, #0x28]
0x00000000041ea3b8: add        x22, sp, #0x18
0x00000000041ea3bc: add        x0, sp, #0x18
0x00000000041ea3c0: mov        x1, x20
0x00000000041ea3c4: mov        w2, #1
0x00000000041ea3c8: bl         #0x47a857c
0x00000000041ea3cc: adrp       x1, #0x5293000
0x00000000041ea3d0: add        x1, x1, #0x2e7
0x00000000041ea3d4: add        x0, sp, #0x18
0x00000000041ea3d8: bl         #0x47a9768
0x00000000041ea3dc: cbz        w0, #0x41ea494
0x00000000041ea3e0: adrp       x1, #0x5293000
0x00000000041ea3e4: add        x1, x1, #0x2e7
0x00000000041ea3e8: add        x0, sp, #0x18
0x00000000041ea3ec: bl         #0x47a9618
0x00000000041ea3f0: ldrsb      w8, [x0, #0x17]
0x00000000041ea3f4: tbnz       w8, #0x1f, #0x41ea4a8
0x00000000041ea3f8: ldr        q0, [x0]
0x00000000041ea3fc: ldr        x8, [x0, #0x10]
0x00000000041ea400: str        x8, [sp, #0x110]
0x00000000041ea404: str        q0, [sp, #0x100]
0x00000000041ea408: b          #0x41ea4b4
0x00000000041ea40c: adrp       x8, #0x6912000
0x00000000041ea410: add        x8, x8, #0xdd0
0x00000000041ea414: ldp        x9, x8, [x8]
0x00000000041ea418: stp        x9, x8, [sp, #0x38]
0x00000000041ea41c: cbz        x8, #0x41ea434
0x00000000041ea420: add        x8, x8, #8
0x00000000041ea424: ldxr       x9, [x8]
0x00000000041ea428: add        x9, x9, #1
0x00000000041ea42c: stxr       w10, x9, [x8]
0x00000000041ea430: cbnz       w10, #0x41ea424
0x00000000041ea434: bl         #0x695394
0x00000000041ea438: adrp       x1, #0x54f5000
0x00000000041ea43c: add        x1, x1, #0xfbc
0x00000000041ea440: sub        x8, x29, #0xe0
0x00000000041ea444: add        x2, sp, #0x38
0x00000000041ea448: bl         #0x41ee580
0x00000000041ea44c: ldur       q0, [x29, #-0xe0]
0x00000000041ea450: str        q0, [x19]
0x00000000041ea454: stp        xzr, xzr, [x29, #-0xe0]
0x00000000041ea458: ldr        x21, [sp, #0x40]
0x00000000041ea45c: cbz        x21, #0x41ea75c
0x00000000041ea460: add        x8, x21, #8
0x00000000041ea464: ldaxr      x9, [x8]
0x00000000041ea468: sub        x10, x9, #1
0x00000000041ea46c: stlxr      w11, x10, [x8]
0x00000000041ea470: cbnz       w11, #0x41ea464
0x00000000041ea474: cbnz       x9, #0x41ea75c
0x00000000041ea478: ldr        x8, [x21]
0x00000000041ea47c: ldr        x8, [x8, #0x10]
0x00000000041ea480: mov        x0, x21
0x00000000041ea484: blr        x8
0x00000000041ea488: mov        x0, x21
0x00000000041ea48c: bl         #0x4b9808c
0x00000000041ea490: b          #0x41ea75c
0x00000000041ea494: adrp       x1, #0x54f5000
0x00000000041ea498: add        x1, x1, #0xfcd
0x00000000041ea49c: add        x0, sp, #0x100
0x00000000041ea4a0: bl         #0x18aac
0x00000000041ea4a4: b          #0x41ea4b4
0x00000000041ea4a8: ldp        x1, x2, [x0]
0x00000000041ea4ac: add        x0, sp, #0x100
0x00000000041ea4b0: bl         #0x23268
0x00000000041ea4b4: add        x8, sp, #0x18
0x00000000041ea4b8: str        x8, [sp]
0x00000000041ea4bc: mov        x0, sp
0x00000000041ea4c0: bl         #0x207864
0x00000000041ea4c4: sub        x22, x29, #0xe0
0x00000000041ea4c8: adrp       x1, #0x5385000
0x00000000041ea4cc: add        x1, x1, #0x12a
0x00000000041ea4d0: sub        x0, x29, #0xe0
0x00000000041ea4d4: bl         #0x18aac
0x00000000041ea4d8: sub        x23, x29, #0xe0
0x00000000041ea4dc: ldr        q0, [sp, #0x100]
0x00000000041ea4e0: stur       q0, [x23, #0x18]
0x00000000041ea4e4: ldr        x8, [sp, #0x110]
0x00000000041ea4e8: stur       x8, [x29, #-0xb8]
0x00000000041ea4ec: stp        xzr, xzr, [sp, #0x108]
0x00000000041ea4f0: str        xzr, [sp, #0x100]
0x00000000041ea4f4: add        x22, x22, #0x30
0x00000000041ea4f8: adrp       x1, #0x5213000
0x00000000041ea4fc: add        x1, x1, #0x8d8
0x00000000041ea500: mov        x0, x22
0x00000000041ea504: mov        x2, x21
0x00000000041ea508: bl         #0x41ed2c4
0x00000000041ea50c: sub        x8, x29, #0xe0
0x00000000041ea510: add        x22, x8, #0x60
0x00000000041ea514: add        x8, sp, #0x18
0x00000000041ea518: bl         #0x4700574
0x00000000041ea51c: adrp       x1, #0x521f000
0x00000000041ea520: add        x1, x1, #0xee3
0x00000000041ea524: mov        x0, x22
0x00000000041ea528: bl         #0x18aac
0x00000000041ea52c: ldur       q0, [sp, #0x18]
0x00000000041ea530: stur       q0, [x23, #0x78]
0x00000000041ea534: ldr        x8, [sp, #0x28]
0x00000000041ea538: stur       x8, [x29, #-0x58]
0x00000000041ea53c: stp        xzr, xzr, [sp, #0x20]
0x00000000041ea540: str        xzr, [sp, #0x18]
0x00000000041ea544: sub        x21, x29, #0xe0
0x00000000041ea548: add        x0, sp, #0x38
0x00000000041ea54c: sub        x1, x29, #0xe0
0x00000000041ea550: mov        w2, #3
0x00000000041ea554: bl         #0x3c7bec
0x00000000041ea558: mov        x22, #0
0x00000000041ea55c: add        x23, x21, x22
0x00000000041ea560: ldrsb      w8, [x23, #0x8f]
0x00000000041ea564: tbz        w8, #0x1f, #0x41ea570
0x00000000041ea568: ldr        x0, [x23, #0x78]
0x00000000041ea56c: bl         #0x47e93a8
0x00000000041ea570: ldrsb      w8, [x23, #0x77]
0x00000000041ea574: tbz        w8, #0x1f, #0x41ea580
0x00000000041ea578: ldr        x0, [x23, #0x60]
0x00000000041ea57c: bl         #0x47e93a8
0x00000000041ea580: sub        x22, x22, #0x30
0x00000000041ea584: cmn        x22, #0x90
0x00000000041ea588: b.ne       #0x41ea55c
0x00000000041ea58c: ldrsb      w8, [sp, #0x2f]
0x00000000041ea590: tbz        w8, #0x1f, #0x41ea59c
0x00000000041ea594: ldr        x0, [sp, #0x18]
0x00000000041ea598: bl         #0x47e93a8
0x00000000041ea59c: ldrsb      w8, [sp, #0x117]
0x00000000041ea5a0: tbz        w8, #0x1f, #0x41ea5ac
0x00000000041ea5a4: ldr        x0, [sp, #0x100]
0x00000000041ea5a8: bl         #0x47e93a8
0x00000000041ea5ac: bl         #0x4785990
0x00000000041ea5b0: ldrb       w8, [x0, #0x17]
0x00000000041ea5b4: sxtb       w9, w8
0x00000000041ea5b8: ldr        x10, [x0, #8]
0x00000000041ea5bc: cmp        w9, #0
0x00000000041ea5c0: csel       x8, x10, x8, lt
0x00000000041ea5c4: cbz        x8, #0x41ea620
0x00000000041ea5c8: bl         #0x4785990
0x00000000041ea5cc: mov        x21, x0
0x00000000041ea5d0: adrp       x1, #0x536f000
0x00000000041ea5d4: add        x1, x1, #0xf73
0x00000000041ea5d8: sub        x22, x29, #0xe0
0x00000000041ea5dc: sub        x0, x29, #0xe0
0x00000000041ea5e0: bl         #0x18aac
0x00000000041ea5e4: str        x22, [sp, #0x18]
0x00000000041ea5e8: adrp       x2, #0x4bdd000
0x00000000041ea5ec: add        x2, x2, #0x500
0x00000000041ea5f0: add        x0, sp, #0x38
0x00000000041ea5f4: sub        x1, x29, #0xe0
0x00000000041ea5f8: add        x3, sp, #0x18
0x00000000041ea5fc: add        x4, sp, #0x100
0x00000000041ea600: bl         #0x3dbcec
0x00000000041ea604: add        x0, x0, #0x28
0x00000000041ea608: mov        x1, x21
0x00000000041ea60c: bl         #0x4b97d5c
0x00000000041ea610: ldursb     w8, [x29, #-0xc9]
0x00000000041ea614: tbz        w8, #0x1f, #0x41ea620
0x00000000041ea618: ldur       x0, [x29, #-0xe0]
0x00000000041ea61c: bl         #0x47e93a8
0x00000000041ea620: bl         #0x47fa174
0x00000000041ea624: fmov       d8, d0
0x00000000041ea628: adrp       x0, #0x54f5000
0x00000000041ea62c: add        x0, x0, #0xfac
0x00000000041ea630: add        x8, sp, #0x100
0x00000000041ea634: bl         #0x41ed180
0x00000000041ea638: ldp        x9, x8, [sp, #0x100]
0x00000000041ea63c: stp        x9, x8, [x29, #-0xe0]
0x00000000041ea640: cbz        x8, #0x41ea658
0x00000000041ea644: add        x8, x8, #8
0x00000000041ea648: ldxr       x9, [x8]
0x00000000041ea64c: add        x9, x9, #1
0x00000000041ea650: stxr       w10, x9, [x8]
0x00000000041ea654: cbnz       w10, #0x41ea648
0x00000000041ea658: stur       d8, [x29, #-0xd0]
0x00000000041ea65c: sub        x21, x29, #0xe0
0x00000000041ea660: add        x0, x21, #0x18
0x00000000041ea664: add        x1, sp, #0x38
0x00000000041ea668: bl         #0x3c7f6c
0x00000000041ea66c: str        xzr, [sp, #0x30]
0x00000000041ea670: adrp       x4, #0x6024000
0x00000000041ea674: add        x4, x4, #0x938
0x00000000041ea678: adrp       x5, #0x41ed000
0x00000000041ea67c: add        x5, x5, #0xc00
0x00000000041ea680: add        x0, sp, #0x18
0x00000000041ea684: sub        x3, x29, #0xe0
0x00000000041ea688: mov        w1, #0x40
0x00000000041ea68c: mov        w2, #8
0x00000000041ea690: bl         #0x190f4
0x00000000041ea694: add        x0, x21, #0x18
0x00000000041ea698: bl         #0x207764
0x00000000041ea69c: ldur       x21, [x29, #-0xd8]
0x00000000041ea6a0: cbz        x21, #0x41ea6d4
0x00000000041ea6a4: add        x8, x21, #8
0x00000000041ea6a8: ldaxr      x9, [x8]
0x00000000041ea6ac: sub        x10, x9, #1
0x00000000041ea6b0: stlxr      w11, x10, [x8]
0x00000000041ea6b4: cbnz       w11, #0x41ea6a8
0x00000000041ea6b8: cbnz       x9, #0x41ea6d4
0x00000000041ea6bc: ldr        x8, [x21]
0x00000000041ea6c0: ldr        x8, [x8, #0x10]
0x00000000041ea6c4: mov        x0, x21
0x00000000041ea6c8: blr        x8
0x00000000041ea6cc: mov        x0, x21
0x00000000041ea6d0: bl         #0x4b9808c
0x00000000041ea6d4: stur       xzr, [x29, #-0xc8]
0x00000000041ea6d8: sub        x0, x29, #0xe0
0x00000000041ea6dc: add        x1, sp, #0x18
0x00000000041ea6e0: bl         #0x19204
0x00000000041ea6e4: add        x0, sp, #0x98
0x00000000041ea6e8: add        x1, sp, #0xd0
0x00000000041ea6ec: sub        x2, x29, #0xe0
0x00000000041ea6f0: add        x3, sp, #0x60
0x00000000041ea6f4: bl         #0x441ccc8
0x00000000041ea6f8: sub        x0, x29, #0xe0
0x00000000041ea6fc: bl         #0x18c70
0x00000000041ea700: ldr        x0, [sp, #0x100]
0x00000000041ea704: mov        x8, sp
0x00000000041ea708: bl         #0x41ed270
0x00000000041ea70c: ldr        q0, [sp]
0x00000000041ea710: str        q0, [x19]
0x00000000041ea714: add        x0, sp, #0x18
0x00000000041ea718: bl         #0x18c70
0x00000000041ea71c: ldr        x21, [sp, #0x108]
0x00000000041ea720: cbz        x21, #0x41ea754
0x00000000041ea724: add        x8, x21, #8
0x00000000041ea728: ldaxr      x9, [x8]
0x00000000041ea72c: sub        x10, x9, #1
0x00000000041ea730: stlxr      w11, x10, [x8]
0x00000000041ea734: cbnz       w11, #0x41ea728
0x00000000041ea738: cbnz       x9, #0x41ea754
0x00000000041ea73c: ldr        x8, [x21]
0x00000000041ea740: ldr        x8, [x8, #0x10]
0x00000000041ea744: mov        x0, x21
0x00000000041ea748: blr        x8
0x00000000041ea74c: mov        x0, x21
0x00000000041ea750: bl         #0x4b9808c
0x00000000041ea754: add        x0, sp, #0x38
0x00000000041ea758: bl         #0x207764
0x00000000041ea75c: add        x0, sp, #0x60
0x00000000041ea760: bl         #0x207764
0x00000000041ea764: ldrsb      w8, [sp, #0xaf]
0x00000000041ea768: tbz        w8, #0x1f, #0x41ea774
0x00000000041ea76c: ldr        x0, [sp, #0x98]
0x00000000041ea770: bl         #0x47e93a8
0x00000000041ea774: ldrsb      w8, [sp, #0xf7]
0x00000000041ea778: tbz        w8, #0x1f, #0x41ea784
0x00000000041ea77c: ldr        x0, [sp, #0xe0]
0x00000000041ea780: bl         #0x47e93a8
0x00000000041ea784: ldr        x21, [sp, #0xd8]
0x00000000041ea788: cbz        x21, #0x41ea7bc
0x00000000041ea78c: add        x8, x21, #8
0x00000000041ea790: ldaxr      x9, [x8]
0x00000000041ea794: sub        x10, x9, #1
0x00000000041ea798: stlxr      w11, x10, [x8]
0x00000000041ea79c: cbnz       w11, #0x41ea790
0x00000000041ea7a0: cbnz       x9, #0x41ea7bc
0x00000000041ea7a4: ldr        x8, [x21]
0x00000000041ea7a8: ldr        x8, [x8, #0x10]
0x00000000041ea7ac: mov        x0, x21
0x00000000041ea7b0: blr        x8
0x00000000041ea7b4: mov        x0, x21
0x00000000041ea7b8: bl         #0x4b9808c
0x00000000041ea7bc: sub        x8, x29, #0xe0
0x00000000041ea7c0: bl         #0x41e8784
0x00000000041ea7c4: ldur       x0, [x29, #-0xe0]
0x00000000041ea7c8: cbz        x0, #0x41ea7d8
0x00000000041ea7cc: mov        x1, x19
0x00000000041ea7d0: mov        x2, x20
0x00000000041ea7d4: bl         #0x41eb6c0
0x00000000041ea7d8: ldur       x19, [x29, #-0xd8]
0x00000000041ea7dc: cbz        x19, #0x41ea810
0x00000000041ea7e0: add        x8, x19, #8
0x00000000041ea7e4: ldaxr      x9, [x8]
0x00000000041ea7e8: sub        x10, x9, #1
0x00000000041ea7ec: stlxr      w11, x10, [x8]
0x00000000041ea7f0: cbnz       w11, #0x41ea7e4
0x00000000041ea7f4: cbnz       x9, #0x41ea810
0x00000000041ea7f8: ldr        x8, [x19]
0x00000000041ea7fc: ldr        x8, [x8, #0x10]
0x00000000041ea800: mov        x0, x19
0x00000000041ea804: blr        x8
0x00000000041ea808: mov        x0, x19
0x00000000041ea80c: bl         #0x4b9808c
0x00000000041ea810: ldur       x8, [x29, #-0x48]
0x00000000041ea814: adrp       x9, #0x5ba4000
0x00000000041ea818: ldr        x9, [x9, #0x338]
0x00000000041ea81c: ldr        x9, [x9]
0x00000000041ea820: cmp        x9, x8
0x00000000041ea824: b.ne       #0x41ea844
0x00000000041ea828: add        sp, sp, #0x1c0
0x00000000041ea82c: ldp        x29, x30, [sp, #0x40]
0x00000000041ea830: ldp        x20, x19, [sp, #0x30]
0x00000000041ea834: ldp        x22, x21, [sp, #0x20]
0x00000000041ea838: ldp        x24, x23, [sp, #0x10]
0x00000000041ea83c: ldp        d9, d8, [sp], #0x50
0x00000000041ea840: ret        
0x00000000041ea844: bl         #0x4b98620
0x00000000041ea848: b          #0x41ea924
0x00000000041ea84c: mov        x20, x0
0x00000000041ea850: b          #0x41ea9dc
0x00000000041ea854: b          #0x41ea868
0x00000000041ea858: mov        x20, x0
0x00000000041ea85c: sub        x0, x29, #0xe0
0x00000000041ea860: bl         #0x18c70
0x00000000041ea864: b          #0x41ea86c
0x00000000041ea868: mov        x20, x0
0x00000000041ea86c: add        x0, sp, #0x18
0x00000000041ea870: bl         #0x18c70
0x00000000041ea874: b          #0x41ea894
0x00000000041ea878: mov        x20, x0
0x00000000041ea87c: add        x0, x21, #0x18
0x00000000041ea880: bl         #0x207764
0x00000000041ea884: b          #0x41ea88c
0x00000000041ea888: mov        x20, x0
0x00000000041ea88c: sub        x0, x29, #0xe0
0x00000000041ea890: bl         #0x1df28
0x00000000041ea894: add        x0, sp, #0x100
0x00000000041ea898: bl         #0x1df28
0x00000000041ea89c: b          #0x41ea928
0x00000000041ea8a0: b          #0x41ea924
0x00000000041ea8a4: b          #0x41ea924
0x00000000041ea8a8: mov        x20, x0
0x00000000041ea8ac: mov        x19, #-0x90
0x00000000041ea8b0: mov        x0, x22
0x00000000041ea8b4: bl         #0x10dfd0
0x00000000041ea8b8: sub        x0, x0, #0x30
0x00000000041ea8bc: add        x19, x19, #0x30
0x00000000041ea8c0: cbnz       x19, #0x41ea8b4
0x00000000041ea8c4: mov        w19, #1
0x00000000041ea8c8: b          #0x41ea8d4
0x00000000041ea8cc: mov        x20, x0
0x00000000041ea8d0: mov        w19, #0
0x00000000041ea8d4: ldrsb      w8, [sp, #0x2f]
0x00000000041ea8d8: tbz        w8, #0x1f, #0x41ea94c
0x00000000041ea8dc: ldr        x0, [sp, #0x18]
0x00000000041ea8e0: bl         #0x47e93a8
0x00000000041ea8e4: b          #0x41ea94c
0x00000000041ea8e8: b          #0x41ea944
0x00000000041ea8ec: mov        x20, x0
0x00000000041ea8f0: add        x0, sp, #0x38
0x00000000041ea8f4: bl         #0x1df28
0x00000000041ea8f8: b          #0x41ea9bc
0x00000000041ea8fc: mov        x20, x0
0x00000000041ea900: ldursb     w8, [x29, #-0xc9]
0x00000000041ea904: tbz        w8, #0x1f, #0x41ea928
0x00000000041ea908: ldur       x0, [x29, #-0xe0]
0x00000000041ea90c: bl         #0x47e93a8
0x00000000041ea910: b          #0x41ea928
0x00000000041ea914: mov        x20, x0
0x00000000041ea918: sub        x0, x29, #0xe0
0x00000000041ea91c: bl         #0x1df28
0x00000000041ea920: b          #0x41ea938
0x00000000041ea924: mov        x20, x0
0x00000000041ea928: add        x0, sp, #0x38
0x00000000041ea92c: bl         #0x207764
0x00000000041ea930: b          #0x41ea9bc
0x00000000041ea934: mov        x20, x0
0x00000000041ea938: mov        x0, x19
0x00000000041ea93c: bl         #0x1df28
0x00000000041ea940: b          #0x41ea9dc
0x00000000041ea944: mov        x20, x0
0x00000000041ea948: mov        w19, #0
0x00000000041ea94c: ldrsb      w8, [sp, #0x117]
0x00000000041ea950: tbz        w8, #0x1f, #0x41ea95c
0x00000000041ea954: ldr        x0, [sp, #0x100]
0x00000000041ea958: bl         #0x47e93a8
0x00000000041ea95c: sub        x21, x29, #0xe0
0x00000000041ea960: cmp        x21, x22
0x00000000041ea964: csinc      w8, w19, wzr, ne
0x00000000041ea968: tbnz       w8, #0, #0x41ea9bc
0x00000000041ea96c: sub        x22, x22, #0x30
0x00000000041ea970: mov        x0, x22
0x00000000041ea974: bl         #0x10dfd0
0x00000000041ea978: cmp        x22, x21
0x00000000041ea97c: b.ne       #0x41ea96c
0x00000000041ea980: b          #0x41ea9bc
0x00000000041ea984: mov        x20, x0
0x00000000041ea988: b          #0x41ea9d4
0x00000000041ea98c: mov        x20, x0
0x00000000041ea990: ldrsb      w8, [sp, #0xc7]
0x00000000041ea994: tbz        w8, #0x1f, #0x41ea9dc
0x00000000041ea998: ldr        x0, [sp, #0xb0]
0x00000000041ea99c: bl         #0x47e93a8
0x00000000041ea9a0: b          #0x41ea9dc
0x00000000041ea9a4: mov        x20, x0
0x00000000041ea9a8: str        x22, [sp]
0x00000000041ea9ac: mov        x0, sp
0x00000000041ea9b0: bl         #0x207864
0x00000000041ea9b4: b          #0x41ea9bc
0x00000000041ea9b8: mov        x20, x0
0x00000000041ea9bc: add        x0, sp, #0x60
0x00000000041ea9c0: bl         #0x207764
0x00000000041ea9c4: ldrsb      w8, [sp, #0xaf]
0x00000000041ea9c8: tbz        w8, #0x1f, #0x41ea9d4
0x00000000041ea9cc: ldr        x0, [sp, #0x98]
0x00000000041ea9d0: bl         #0x47e93a8
0x00000000041ea9d4: add        x0, sp, #0xd0
0x00000000041ea9d8: bl         #0x5a6830
0x00000000041ea9dc: mov        x0, x20
0x00000000041ea9e0: bl         #0x4b97984
