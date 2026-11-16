; instruction-faithful ARM64 fallback for RobloxLib::function_22ef3c4
0x00000000022ef3c4: sub        sp, sp, #0x160
0x00000000022ef3c8: stp        x24, x23, [sp, #0x120]
0x00000000022ef3cc: stp        x22, x21, [sp, #0x130]
0x00000000022ef3d0: stp        x20, x19, [sp, #0x140]
0x00000000022ef3d4: stp        x29, x30, [sp, #0x150]
0x00000000022ef3d8: add        x29, sp, #0x150
0x00000000022ef3dc: mov        x21, x3
0x00000000022ef3e0: cbz        x0, #0x22ef454
0x00000000022ef3e4: mov        x22, x2
0x00000000022ef3e8: mov        x19, x1
0x00000000022ef3ec: mov        x23, x0
0x00000000022ef3f0: add        x0, x0, #0x1f0
0x00000000022ef3f4: bl         #0x395834
0x00000000022ef3f8: cbz        x0, #0x22ef454
0x00000000022ef3fc: mov        x20, x0
0x00000000022ef400: sub        x8, x29, #0x60
0x00000000022ef404: mov        x0, x23
0x00000000022ef408: bl         #0x2067f8
0x00000000022ef40c: ldp        x9, x8, [x29, #-0x60]
0x00000000022ef410: stp        x9, x8, [sp, #0x60]
0x00000000022ef414: cbz        x8, #0x22ef42c
0x00000000022ef418: add        x8, x8, #0x10
0x00000000022ef41c: ldxr       x9, [x8]
0x00000000022ef420: add        x9, x9, #1
0x00000000022ef424: stxr       w10, x9, [x8]
0x00000000022ef428: cbnz       w10, #0x22ef41c
0x00000000022ef42c: ldrh       w8, [x19]
0x00000000022ef430: strh       w8, [sp, #0x70]
0x00000000022ef434: add        x8, sp, #0x60
0x00000000022ef438: ldrsb      w9, [x19, #0x1f]
0x00000000022ef43c: tbnz       w9, #0x1f, #0x22ef484
0x00000000022ef440: ldur       q0, [x19, #8]
0x00000000022ef444: stur       q0, [x8, #0x18]
0x00000000022ef448: ldur       x9, [x19, #0x18]
0x00000000022ef44c: stur       x9, [x8, #0x28]
0x00000000022ef450: b          #0x22ef490
0x00000000022ef454: adrp       x1, #0x53a9000
0x00000000022ef458: add        x1, x1, #0x1dd
0x00000000022ef45c: sub        x0, x29, #0x50
0x00000000022ef460: bl         #0x18aac
0x00000000022ef464: sub        x1, x29, #0x50
0x00000000022ef468: mov        x0, x21
0x00000000022ef46c: bl         #0x227e08
0x00000000022ef470: ldursb     w8, [x29, #-0x39]
0x00000000022ef474: tbz        w8, #0x1f, #0x22ef5c0
0x00000000022ef478: ldur       x0, [x29, #-0x50]
0x00000000022ef47c: bl         #0x47e93a8
0x00000000022ef480: b          #0x22ef5c0
0x00000000022ef484: ldp        x1, x2, [x19, #8]
0x00000000022ef488: add        x0, x8, #0x18
0x00000000022ef48c: bl         #0x23268
0x00000000022ef490: add        x23, sp, #0x60
0x00000000022ef494: str        xzr, [sp, #0xa8]
0x00000000022ef498: add        x0, x23, #0x30
0x00000000022ef49c: mov        x1, x22
0x00000000022ef4a0: bl         #0x19204
0x00000000022ef4a4: str        xzr, [sp, #0xc8]
0x00000000022ef4a8: add        x0, x23, #0x50
0x00000000022ef4ac: mov        x1, x21
0x00000000022ef4b0: bl         #0x19204
0x00000000022ef4b4: stur       xzr, [x29, #-0x68]
0x00000000022ef4b8: adrp       x4, #0x5e3e000
0x00000000022ef4bc: add        x4, x4, #0x498
0x00000000022ef4c0: adrp       x5, #0x22f2000
0x00000000022ef4c4: add        x5, x5, #0xc70
0x00000000022ef4c8: sub        x0, x29, #0x80
0x00000000022ef4cc: add        x3, sp, #0x60
0x00000000022ef4d0: mov        w1, #0x70
0x00000000022ef4d4: mov        w2, #8
0x00000000022ef4d8: bl         #0x190f4
0x00000000022ef4dc: add        x0, x23, #0x50
0x00000000022ef4e0: bl         #0x18c70
0x00000000022ef4e4: add        x0, x23, #0x30
0x00000000022ef4e8: bl         #0x18c70
0x00000000022ef4ec: ldrsb      w8, [sp, #0x8f]
0x00000000022ef4f0: tbz        w8, #0x1f, #0x22ef4fc
0x00000000022ef4f4: ldr        x0, [sp, #0x78]
0x00000000022ef4f8: bl         #0x47e93a8
0x00000000022ef4fc: ldr        x0, [sp, #0x68]
0x00000000022ef500: cbz        x0, #0x22ef508
0x00000000022ef504: bl         #0x4b9808c
0x00000000022ef508: str        xzr, [sp, #0x58]
0x00000000022ef50c: add        x0, sp, #0x40
0x00000000022ef510: sub        x1, x29, #0x80
0x00000000022ef514: bl         #0x19204
0x00000000022ef518: bl         #0x1970b24
0x00000000022ef51c: mov        x21, x0
0x00000000022ef520: adrp       x1, #0x520c000
0x00000000022ef524: add        x1, x1, #0xa35
0x00000000022ef528: add        x0, sp, #0x60
0x00000000022ef52c: bl         #0x18aac
0x00000000022ef530: add        x22, sp, #0x28
0x00000000022ef534: add        x0, sp, #0x28
0x00000000022ef538: bl         #0x2825a78
0x00000000022ef53c: mov        w8, #0x100
0x00000000022ef540: strh       w8, [sp, #0x1c]
0x00000000022ef544: str        wzr, [sp, #0x18]
0x00000000022ef548: add        x8, sp, #0x60
0x00000000022ef54c: stp        x8, x22, [sp, #8]
0x00000000022ef550: mov        w8, #1
0x00000000022ef554: strh       w8, [sp]
0x00000000022ef558: adrp       x4, #0x65e8000
0x00000000022ef55c: add        x4, x4, #0x210
0x00000000022ef560: fmov       s0, #10.00000000
0x00000000022ef564: add        x2, sp, #0x40
0x00000000022ef568: mov        x0, x20
0x00000000022ef56c: mov        x1, x19
0x00000000022ef570: mov        x3, x21
0x00000000022ef574: mov        w5, #3
0x00000000022ef578: mov        w6, #1
0x00000000022ef57c: mov        w7, #1
0x00000000022ef580: bl         #0x19755e8
0x00000000022ef584: add        x8, sp, #0x28
0x00000000022ef588: stur       x8, [x29, #-0x38]
0x00000000022ef58c: sub        x0, x29, #0x38
0x00000000022ef590: bl         #0xab6190
0x00000000022ef594: ldrsb      w8, [sp, #0x77]
0x00000000022ef598: tbz        w8, #0x1f, #0x22ef5a4
0x00000000022ef59c: ldr        x0, [sp, #0x60]
0x00000000022ef5a0: bl         #0x47e93a8
0x00000000022ef5a4: add        x0, sp, #0x40
0x00000000022ef5a8: bl         #0x18c70
0x00000000022ef5ac: sub        x0, x29, #0x80
0x00000000022ef5b0: bl         #0x18c70
0x00000000022ef5b4: ldur       x0, [x29, #-0x58]
0x00000000022ef5b8: cbz        x0, #0x22ef5c0
0x00000000022ef5bc: bl         #0x4b9808c
0x00000000022ef5c0: ldp        x29, x30, [sp, #0x150]
0x00000000022ef5c4: ldp        x20, x19, [sp, #0x140]
0x00000000022ef5c8: ldp        x22, x21, [sp, #0x130]
0x00000000022ef5cc: ldp        x24, x23, [sp, #0x120]
0x00000000022ef5d0: add        sp, sp, #0x160
0x00000000022ef5d4: ret        
0x00000000022ef5d8: mov        x19, x0
0x00000000022ef5dc: b          #0x22ef678
0x00000000022ef5e0: mov        x19, x0
0x00000000022ef5e4: add        x8, sp, #0x28
0x00000000022ef5e8: stur       x8, [x29, #-0x38]
0x00000000022ef5ec: sub        x0, x29, #0x38
0x00000000022ef5f0: bl         #0xab6190
0x00000000022ef5f4: b          #0x22ef5fc
0x00000000022ef5f8: mov        x19, x0
0x00000000022ef5fc: ldrsb      w8, [sp, #0x77]
0x00000000022ef600: tbz        w8, #0x1f, #0x22ef618
0x00000000022ef604: ldr        x0, [sp, #0x60]
0x00000000022ef608: bl         #0x47e93a8
0x00000000022ef60c: b          #0x22ef618
0x00000000022ef610: b          #0x22ef614
0x00000000022ef614: mov        x19, x0
0x00000000022ef618: add        x0, sp, #0x40
0x00000000022ef61c: bl         #0x18c70
0x00000000022ef620: b          #0x22ef628
0x00000000022ef624: mov        x19, x0
0x00000000022ef628: sub        x0, x29, #0x80
0x00000000022ef62c: bl         #0x18c70
0x00000000022ef630: ldur       x0, [x29, #-0x58]
0x00000000022ef634: cbz        x0, #0x22ef63c
0x00000000022ef638: bl         #0x4b9808c
0x00000000022ef63c: mov        x0, x19
0x00000000022ef640: bl         #0x4b97984
0x00000000022ef644: mov        x19, x0
0x00000000022ef648: add        x0, sp, #0x60
0x00000000022ef64c: bl         #0x2044ab4
0x00000000022ef650: b          #0x22ef630
0x00000000022ef654: mov        x19, x0
0x00000000022ef658: add        x0, x23, #0x30
0x00000000022ef65c: bl         #0x18c70
0x00000000022ef660: b          #0x22ef668
0x00000000022ef664: mov        x19, x0
0x00000000022ef668: ldrsb      w8, [sp, #0x8f]
0x00000000022ef66c: tbz        w8, #0x1f, #0x22ef678
0x00000000022ef670: ldr        x0, [sp, #0x78]
0x00000000022ef674: bl         #0x47e93a8
0x00000000022ef678: ldr        x0, [sp, #0x68]
0x00000000022ef67c: cbz        x0, #0x22ef630
0x00000000022ef680: bl         #0x4b9808c
0x00000000022ef684: b          #0x22ef630
0x00000000022ef688: mov        x19, x0
0x00000000022ef68c: ldursb     w8, [x29, #-0x39]
0x00000000022ef690: tbz        w8, #0x1f, #0x22ef63c
0x00000000022ef694: ldur       x0, [x29, #-0x50]
0x00000000022ef698: bl         #0x47e93a8
0x00000000022ef69c: b          #0x22ef63c
