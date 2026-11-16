; instruction-faithful ARM64 fallback for RobloxLib::function_2b4c330
0x0000000002b4c330: sub        sp, sp, #0xc0
0x0000000002b4c334: stp        x26, x25, [sp, #0x70]
0x0000000002b4c338: stp        x24, x23, [sp, #0x80]
0x0000000002b4c33c: stp        x22, x21, [sp, #0x90]
0x0000000002b4c340: stp        x20, x19, [sp, #0xa0]
0x0000000002b4c344: stp        x29, x30, [sp, #0xb0]
0x0000000002b4c348: add        x29, sp, #0xb0
0x0000000002b4c34c: mov        x21, x2
0x0000000002b4c350: mov        x22, x1
0x0000000002b4c354: mov        x20, x0
0x0000000002b4c358: mov        x19, x8
0x0000000002b4c35c: ldr        w8, [x1]
0x0000000002b4c360: cmp        w8, #2
0x0000000002b4c364: b.ne       #0x2b4c3e8
0x0000000002b4c368: ldp        x9, x8, [x22, #8]
0x0000000002b4c36c: stp        x9, x8, [sp, #0x18]
0x0000000002b4c370: cbz        x8, #0x2b4c388
0x0000000002b4c374: add        x8, x8, #8
0x0000000002b4c378: ldxr       x9, [x8]
0x0000000002b4c37c: add        x9, x9, #1
0x0000000002b4c380: stxr       w10, x9, [x8]
0x0000000002b4c384: cbnz       w10, #0x2b4c378
0x0000000002b4c388: add        x0, sp, #0x18
0x0000000002b4c38c: bl         #0x2b428ac
0x0000000002b4c390: mov        x23, x0
0x0000000002b4c394: ldr        x24, [sp, #0x20]
0x0000000002b4c398: cbz        x24, #0x2b4c3b4
0x0000000002b4c39c: add        x8, x24, #8
0x0000000002b4c3a0: ldaxr      x9, [x8]
0x0000000002b4c3a4: sub        x10, x9, #1
0x0000000002b4c3a8: stlxr      w11, x10, [x8]
0x0000000002b4c3ac: cbnz       w11, #0x2b4c3a0
0x0000000002b4c3b0: cbz        x9, #0x2b4c668
0x0000000002b4c3b4: tbz        w23, #0, #0x2b4c684
0x0000000002b4c3b8: ldr        w8, [x22]
0x0000000002b4c3bc: cmp        w8, #2
0x0000000002b4c3c0: b.ne       #0x2b4c57c
0x0000000002b4c3c4: ldp        x9, x8, [x22, #8]
0x0000000002b4c3c8: stp        x9, x8, [sp, #0x50]
0x0000000002b4c3cc: cbz        x8, #0x2b4c580
0x0000000002b4c3d0: add        x8, x8, #8
0x0000000002b4c3d4: ldxr       x9, [x8]
0x0000000002b4c3d8: add        x9, x9, #1
0x0000000002b4c3dc: stxr       w10, x9, [x8]
0x0000000002b4c3e0: cbnz       w10, #0x2b4c3d4
0x0000000002b4c3e4: b          #0x2b4c580
0x0000000002b4c3e8: mov        x0, x22
0x0000000002b4c3ec: bl         #0x196d190
0x0000000002b4c3f0: mov        x23, x0
0x0000000002b4c3f4: add        x0, x20, #0x2b0
0x0000000002b4c3f8: mov        x1, x23
0x0000000002b4c3fc: bl         #0x2b5e99c
0x0000000002b4c400: mov        w8, w1
0x0000000002b4c404: orr        x8, x0, x8
0x0000000002b4c408: cbz        x8, #0x2b4c4c4
0x0000000002b4c40c: add        x0, x20, #0x2b0
0x0000000002b4c410: mov        x1, x23
0x0000000002b4c414: bl         #0x2b46790
0x0000000002b4c418: ldp        x22, x24, [x0]
0x0000000002b4c41c: stp        x22, x24, [sp, #0x18]
0x0000000002b4c420: cbz        x24, #0x2b4c438
0x0000000002b4c424: add        x8, x24, #8
0x0000000002b4c428: ldxr       x9, [x8]
0x0000000002b4c42c: add        x9, x9, #1
0x0000000002b4c430: stxr       w10, x9, [x8]
0x0000000002b4c434: cbnz       w10, #0x2b4c428
0x0000000002b4c438: adrp       x8, #0x6168000
0x0000000002b4c43c: ldrb       w8, [x8, #0x778]
0x0000000002b4c440: tbnz       w8, #0, #0x2b4c450
0x0000000002b4c444: add        x0, x20, #0x2b0
0x0000000002b4c448: mov        x1, x23
0x0000000002b4c44c: bl         #0x2b65a74
0x0000000002b4c450: stp        x22, x24, [sp, #0x30]
0x0000000002b4c454: stp        xzr, xzr, [sp, #0x18]
0x0000000002b4c458: add        x1, sp, #0x30
0x0000000002b4c45c: mov        x8, x19
0x0000000002b4c460: mov        x0, x20
0x0000000002b4c464: mov        x2, x21
0x0000000002b4c468: bl         #0x2b4c0a4
0x0000000002b4c46c: ldr        x19, [sp, #0x38]
0x0000000002b4c470: cbz        x19, #0x2b4c4a4
0x0000000002b4c474: add        x8, x19, #8
0x0000000002b4c478: ldaxr      x9, [x8]
0x0000000002b4c47c: sub        x10, x9, #1
0x0000000002b4c480: stlxr      w11, x10, [x8]
0x0000000002b4c484: cbnz       w11, #0x2b4c478
0x0000000002b4c488: cbnz       x9, #0x2b4c4a4
0x0000000002b4c48c: ldr        x8, [x19]
0x0000000002b4c490: ldr        x8, [x8, #0x10]
0x0000000002b4c494: mov        x0, x19
0x0000000002b4c498: blr        x8
0x0000000002b4c49c: mov        x0, x19
0x0000000002b4c4a0: bl         #0x4b9808c
0x0000000002b4c4a4: ldr        x19, [sp, #0x20]
0x0000000002b4c4a8: cbz        x19, #0x2b4c7f0
0x0000000002b4c4ac: add        x8, x19, #8
0x0000000002b4c4b0: ldaxr      x9, [x8]
0x0000000002b4c4b4: sub        x10, x9, #1
0x0000000002b4c4b8: stlxr      w11, x10, [x8]
0x0000000002b4c4bc: cbnz       w11, #0x2b4c4b0
0x0000000002b4c4c0: b          #0x2b4c64c
0x0000000002b4c4c4: add        x0, x20, #0x260
0x0000000002b4c4c8: mov        x1, x23
0x0000000002b4c4cc: bl         #0xd9f2bc
0x0000000002b4c4d0: cbz        x0, #0x2b4c684
0x0000000002b4c4d4: str        x23, [sp, #0x18]
0x0000000002b4c4d8: adrp       x2, #0x4bdd000
0x0000000002b4c4dc: add        x2, x2, #0x500
0x0000000002b4c4e0: add        x0, x20, #0x260
0x0000000002b4c4e4: add        x3, sp, #0x18
0x0000000002b4c4e8: sub        x4, x29, #0x48
0x0000000002b4c4ec: mov        x1, x23
0x0000000002b4c4f0: bl         #0x2b65ba4
0x0000000002b4c4f4: ldp        x24, x22, [x0, #0x30]
0x0000000002b4c4f8: stp        x24, x22, [sp, #0x50]
0x0000000002b4c4fc: cbz        x22, #0x2b4c514
0x0000000002b4c500: add        x8, x22, #8
0x0000000002b4c504: ldxr       x9, [x8]
0x0000000002b4c508: add        x9, x9, #1
0x0000000002b4c50c: stxr       w10, x9, [x8]
0x0000000002b4c510: cbnz       w10, #0x2b4c504
0x0000000002b4c514: add        x0, x20, #0x260
0x0000000002b4c518: mov        x1, x23
0x0000000002b4c51c: bl         #0x2b65e78
0x0000000002b4c520: ldr        x8, [x24]
0x0000000002b4c524: ldr        x8, [x8, #0x18]
0x0000000002b4c528: mov        x0, x24
0x0000000002b4c52c: blr        x8
0x0000000002b4c530: mov        x25, x0
0x0000000002b4c534: ldr        x8, [x24]
0x0000000002b4c538: ldr        x8, [x8, #0x10]
0x0000000002b4c53c: mov        x0, x24
0x0000000002b4c540: blr        x8
0x0000000002b4c544: mov        x2, x0
0x0000000002b4c548: add        x8, sp, #0x18
0x0000000002b4c54c: mov        x0, x20
0x0000000002b4c550: mov        x1, x25
0x0000000002b4c554: mov        x3, #0
0x0000000002b4c558: mov        x4, #0
0x0000000002b4c55c: bl         #0x2b4b764
0x0000000002b4c560: ldrsb      w8, [sp, #0x2f]
0x0000000002b4c564: tbnz       w8, #0x1f, #0x2b4c690
0x0000000002b4c568: ldur       q0, [sp, #0x18]
0x0000000002b4c56c: str        q0, [sp]
0x0000000002b4c570: ldr        x8, [sp, #0x28]
0x0000000002b4c574: str        x8, [sp, #0x10]
0x0000000002b4c578: b          #0x2b4c69c
0x0000000002b4c57c: stp        xzr, xzr, [sp, #0x50]
0x0000000002b4c580: add        x8, sp, #0x18
0x0000000002b4c584: add        x0, sp, #0x50
0x0000000002b4c588: bl         #0x196f584
0x0000000002b4c58c: ldr        x22, [sp, #0x58]
0x0000000002b4c590: cbz        x22, #0x2b4c5c4
0x0000000002b4c594: add        x8, x22, #8
0x0000000002b4c598: ldaxr      x9, [x8]
0x0000000002b4c59c: sub        x10, x9, #1
0x0000000002b4c5a0: stlxr      w11, x10, [x8]
0x0000000002b4c5a4: cbnz       w11, #0x2b4c598
0x0000000002b4c5a8: cbnz       x9, #0x2b4c5c4
0x0000000002b4c5ac: ldr        x8, [x22]
0x0000000002b4c5b0: ldr        x8, [x8, #0x10]
0x0000000002b4c5b4: mov        x0, x22
0x0000000002b4c5b8: blr        x8
0x0000000002b4c5bc: mov        x0, x22
0x0000000002b4c5c0: bl         #0x4b9808c
0x0000000002b4c5c4: ldp        x9, x8, [sp, #0x18]
0x0000000002b4c5c8: stp        x9, x8, [sp, #0x40]
0x0000000002b4c5cc: cbz        x8, #0x2b4c5e4
0x0000000002b4c5d0: add        x8, x8, #8
0x0000000002b4c5d4: ldxr       x9, [x8]
0x0000000002b4c5d8: add        x9, x9, #1
0x0000000002b4c5dc: stxr       w10, x9, [x8]
0x0000000002b4c5e0: cbnz       w10, #0x2b4c5d4
0x0000000002b4c5e4: add        x1, sp, #0x40
0x0000000002b4c5e8: mov        x8, x19
0x0000000002b4c5ec: mov        x0, x20
0x0000000002b4c5f0: mov        x2, x21
0x0000000002b4c5f4: bl         #0x2b4c0a4
0x0000000002b4c5f8: ldr        x19, [sp, #0x48]
0x0000000002b4c5fc: cbz        x19, #0x2b4c630
0x0000000002b4c600: add        x8, x19, #8
0x0000000002b4c604: ldaxr      x9, [x8]
0x0000000002b4c608: sub        x10, x9, #1
0x0000000002b4c60c: stlxr      w11, x10, [x8]
0x0000000002b4c610: cbnz       w11, #0x2b4c604
0x0000000002b4c614: cbnz       x9, #0x2b4c630
0x0000000002b4c618: ldr        x8, [x19]
0x0000000002b4c61c: ldr        x8, [x8, #0x10]
0x0000000002b4c620: mov        x0, x19
0x0000000002b4c624: blr        x8
0x0000000002b4c628: mov        x0, x19
0x0000000002b4c62c: bl         #0x4b9808c
0x0000000002b4c630: ldr        x19, [sp, #0x20]
0x0000000002b4c634: cbz        x19, #0x2b4c7f0
0x0000000002b4c638: add        x8, x19, #8
0x0000000002b4c63c: ldaxr      x9, [x8]
0x0000000002b4c640: sub        x10, x9, #1
0x0000000002b4c644: stlxr      w11, x10, [x8]
0x0000000002b4c648: cbnz       w11, #0x2b4c63c
0x0000000002b4c64c: cbnz       x9, #0x2b4c7f0
0x0000000002b4c650: ldr        x8, [x19]
0x0000000002b4c654: ldr        x8, [x8, #0x10]
0x0000000002b4c658: mov        x0, x19
0x0000000002b4c65c: blr        x8
0x0000000002b4c660: mov        x0, x19
0x0000000002b4c664: b          #0x2b4c7ec
0x0000000002b4c668: ldr        x8, [x24]
0x0000000002b4c66c: ldr        x8, [x8, #0x10]
0x0000000002b4c670: mov        x0, x24
0x0000000002b4c674: blr        x8
0x0000000002b4c678: mov        x0, x24
0x0000000002b4c67c: bl         #0x4b9808c
0x0000000002b4c680: tbnz       w23, #0, #0x2b4c3b8
0x0000000002b4c684: stp        xzr, xzr, [x19]
0x0000000002b4c688: str        xzr, [x19, #0x10]
0x0000000002b4c68c: b          #0x2b4c7f0
0x0000000002b4c690: ldp        x1, x2, [sp, #0x18]
0x0000000002b4c694: mov        x0, sp
0x0000000002b4c698: bl         #0x23268
0x0000000002b4c69c: mov        x1, sp
0x0000000002b4c6a0: mov        x0, x20
0x0000000002b4c6a4: mov        x2, x21
0x0000000002b4c6a8: bl         #0x2b49bac
0x0000000002b4c6ac: ldrsb      w8, [sp, #0x17]
0x0000000002b4c6b0: tbz        w8, #0x1f, #0x2b4c6bc
0x0000000002b4c6b4: ldr        x0, [sp]
0x0000000002b4c6b8: bl         #0x47e93a8
0x0000000002b4c6bc: stur       x23, [x29, #-0x48]
0x0000000002b4c6c0: adrp       x2, #0x4bdd000
0x0000000002b4c6c4: add        x2, x2, #0x500
0x0000000002b4c6c8: add        x0, x20, #0x288
0x0000000002b4c6cc: sub        x3, x29, #0x48
0x0000000002b4c6d0: sub        x4, x29, #0x49
0x0000000002b4c6d4: mov        x1, x23
0x0000000002b4c6d8: bl         #0x1995e54
0x0000000002b4c6dc: add        x0, x0, #0x30
0x0000000002b4c6e0: add        x1, sp, #0x18
0x0000000002b4c6e4: bl         #0x4b97d5c
0x0000000002b4c6e8: adrp       x8, #0x6168000
0x0000000002b4c6ec: ldrb       w8, [x8, #0x570]
0x0000000002b4c6f0: cmp        w8, #1
0x0000000002b4c6f4: b.ne       #0x2b4c73c
0x0000000002b4c6f8: adrp       x8, #0x60ec000
0x0000000002b4c6fc: ldr        x0, [x8, #0xb08]
0x0000000002b4c700: cbz        x0, #0x2b4c76c
0x0000000002b4c704: ldr        x8, [x0]
0x0000000002b4c708: ldr        x8, [x8, #8]
0x0000000002b4c70c: blr        x8
0x0000000002b4c710: mov        x20, x0
0x0000000002b4c714: cbz        x0, #0x2b4c76c
0x0000000002b4c718: ldr        x0, [x20, #0x18]
0x0000000002b4c71c: add        x2, sp, #0x18
0x0000000002b4c720: mov        x1, x23
0x0000000002b4c724: bl         #0x19a3bb0
0x0000000002b4c728: ldr        x8, [x20]
0x0000000002b4c72c: ldr        x8, [x8, #0x10]
0x0000000002b4c730: mov        x0, x20
0x0000000002b4c734: blr        x8
0x0000000002b4c738: b          #0x2b4c754
0x0000000002b4c73c: mov        x0, x20
0x0000000002b4c740: bl         #0x862460
0x0000000002b4c744: cbz        x0, #0x2b4c784
0x0000000002b4c748: add        x2, sp, #0x18
0x0000000002b4c74c: mov        x1, x23
0x0000000002b4c750: bl         #0x1987118
0x0000000002b4c754: ldrsb      w8, [sp, #0x2f]
0x0000000002b4c758: tbz        w8, #0x1f, #0x2b4c78c
0x0000000002b4c75c: ldp        x1, x2, [sp, #0x18]
0x0000000002b4c760: mov        x0, x19
0x0000000002b4c764: bl         #0x23268
0x0000000002b4c768: b          #0x2b4c7ac
0x0000000002b4c76c: ldrsb      w8, [sp, #0x2f]
0x0000000002b4c770: tbz        w8, #0x1f, #0x2b4c78c
0x0000000002b4c774: ldp        x1, x2, [sp, #0x18]
0x0000000002b4c778: mov        x0, x19
0x0000000002b4c77c: bl         #0x23268
0x0000000002b4c780: b          #0x2b4c7ac
0x0000000002b4c784: ldrsb      w8, [sp, #0x2f]
0x0000000002b4c788: tbnz       w8, #0x1f, #0x2b4c7a0
0x0000000002b4c78c: ldur       q0, [sp, #0x18]
0x0000000002b4c790: str        q0, [x19]
0x0000000002b4c794: ldr        x8, [sp, #0x28]
0x0000000002b4c798: str        x8, [x19, #0x10]
0x0000000002b4c79c: b          #0x2b4c7bc
0x0000000002b4c7a0: ldp        x1, x2, [sp, #0x18]
0x0000000002b4c7a4: mov        x0, x19
0x0000000002b4c7a8: bl         #0x23268
0x0000000002b4c7ac: ldrsb      w8, [sp, #0x2f]
0x0000000002b4c7b0: tbz        w8, #0x1f, #0x2b4c7bc
0x0000000002b4c7b4: ldr        x0, [sp, #0x18]
0x0000000002b4c7b8: bl         #0x47e93a8
0x0000000002b4c7bc: cbz        x22, #0x2b4c7f0
0x0000000002b4c7c0: add        x8, x22, #8
0x0000000002b4c7c4: ldaxr      x9, [x8]
0x0000000002b4c7c8: sub        x10, x9, #1
0x0000000002b4c7cc: stlxr      w11, x10, [x8]
0x0000000002b4c7d0: cbnz       w11, #0x2b4c7c4
0x0000000002b4c7d4: cbnz       x9, #0x2b4c7f0
0x0000000002b4c7d8: ldr        x8, [x22]
0x0000000002b4c7dc: ldr        x8, [x8, #0x10]
0x0000000002b4c7e0: mov        x0, x22
0x0000000002b4c7e4: blr        x8
0x0000000002b4c7e8: mov        x0, x22
0x0000000002b4c7ec: bl         #0x4b9808c
0x0000000002b4c7f0: ldp        x29, x30, [sp, #0xb0]
0x0000000002b4c7f4: ldp        x20, x19, [sp, #0xa0]
0x0000000002b4c7f8: ldp        x22, x21, [sp, #0x90]
0x0000000002b4c7fc: ldp        x24, x23, [sp, #0x80]
0x0000000002b4c800: ldp        x26, x25, [sp, #0x70]
0x0000000002b4c804: add        sp, sp, #0xc0
0x0000000002b4c808: ret        
0x0000000002b4c80c: b          #0x2b4c898
0x0000000002b4c810: bl         #0x18bd8
0x0000000002b4c814: mov        x19, x0
0x0000000002b4c818: ldr        x8, [x20]
0x0000000002b4c81c: ldr        x8, [x8, #0x10]
0x0000000002b4c820: mov        x0, x20
0x0000000002b4c824: blr        x8
0x0000000002b4c828: b          #0x2b4c89c
0x0000000002b4c82c: bl         #0x18bd8
0x0000000002b4c830: bl         #0x18bd8
0x0000000002b4c834: mov        x19, x0
0x0000000002b4c838: b          #0x2b4c88c
0x0000000002b4c83c: b          #0x2b4c898
0x0000000002b4c840: mov        x19, x0
0x0000000002b4c844: ldrsb      w8, [sp, #0x17]
0x0000000002b4c848: tbz        w8, #0x1f, #0x2b4c89c
0x0000000002b4c84c: ldr        x0, [sp]
0x0000000002b4c850: bl         #0x47e93a8
0x0000000002b4c854: b          #0x2b4c89c
0x0000000002b4c858: b          #0x2b4c8b0
0x0000000002b4c85c: mov        x19, x0
0x0000000002b4c860: add        x0, sp, #0x40
0x0000000002b4c864: bl         #0x1df28
0x0000000002b4c868: add        x0, sp, #0x18
0x0000000002b4c86c: bl         #0x1df28
0x0000000002b4c870: b          #0x2b4c8cc
0x0000000002b4c874: mov        x19, x0
0x0000000002b4c878: add        x0, sp, #0x50
0x0000000002b4c87c: b          #0x2b4c8c8
0x0000000002b4c880: mov        x19, x0
0x0000000002b4c884: add        x0, sp, #0x30
0x0000000002b4c888: bl         #0x1df28
0x0000000002b4c88c: add        x0, sp, #0x18
0x0000000002b4c890: bl         #0x1df28
0x0000000002b4c894: b          #0x2b4c8cc
0x0000000002b4c898: mov        x19, x0
0x0000000002b4c89c: ldrsb      w8, [sp, #0x2f]
0x0000000002b4c8a0: tbz        w8, #0x1f, #0x2b4c8b4
0x0000000002b4c8a4: ldr        x0, [sp, #0x18]
0x0000000002b4c8a8: bl         #0x47e93a8
0x0000000002b4c8ac: b          #0x2b4c8b4
0x0000000002b4c8b0: mov        x19, x0
0x0000000002b4c8b4: add        x0, sp, #0x50
0x0000000002b4c8b8: bl         #0x1df28
0x0000000002b4c8bc: b          #0x2b4c8cc
0x0000000002b4c8c0: mov        x19, x0
0x0000000002b4c8c4: add        x0, sp, #0x18
0x0000000002b4c8c8: bl         #0x1df28
0x0000000002b4c8cc: mov        x0, x19
0x0000000002b4c8d0: bl         #0x4b97984
