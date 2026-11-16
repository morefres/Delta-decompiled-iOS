; instruction-faithful ARM64 fallback for RobloxLib::function_2c2c390
0x0000000002c2c390: stp        x28, x27, [sp, #-0x60]!
0x0000000002c2c394: stp        x26, x25, [sp, #0x10]
0x0000000002c2c398: stp        x24, x23, [sp, #0x20]
0x0000000002c2c39c: stp        x22, x21, [sp, #0x30]
0x0000000002c2c3a0: stp        x20, x19, [sp, #0x40]
0x0000000002c2c3a4: stp        x29, x30, [sp, #0x50]
0x0000000002c2c3a8: add        x29, sp, #0x50
0x0000000002c2c3ac: sub        sp, sp, #0x210
0x0000000002c2c3b0: cbz        x2, #0x2c2c76c
0x0000000002c2c3b4: mov        x19, x5
0x0000000002c2c3b8: mov        x22, x4
0x0000000002c2c3bc: mov        x24, x3
0x0000000002c2c3c0: mov        x20, x2
0x0000000002c2c3c4: mov        x23, x1
0x0000000002c2c3c8: mov        x21, x0
0x0000000002c2c3cc: add        x0, x2, #0x1f0
0x0000000002c2c3d0: bl         #0x26711c
0x0000000002c2c3d4: ldr        x8, [x0]
0x0000000002c2c3d8: cbz        x8, #0x2c2c76c
0x0000000002c2c3dc: adrp       x9, #0x614c000
0x0000000002c2c3e0: add        x9, x9, #0xdd8
0x0000000002c2c3e4: ldrb       w9, [x9]
0x0000000002c2c3e8: cmp        w9, #1
0x0000000002c2c3ec: b.ne       #0x2c2c3fc
0x0000000002c2c3f0: ldrb       w8, [x8, #0xdb]
0x0000000002c2c3f4: tbnz       w8, #0, #0x2c2c408
0x0000000002c2c3f8: b          #0x2c2c76c
0x0000000002c2c3fc: add        x0, x8, #0xa8
0x0000000002c2c400: bl         #0x1eaf420
0x0000000002c2c404: cbz        w0, #0x2c2c76c
0x0000000002c2c408: ldrb       w8, [x24]
0x0000000002c2c40c: tbnz       w8, #0, #0x2c2c414
0x0000000002c2c410: cbz        w22, #0x2c2c76c
0x0000000002c2c414: tbz        w8, #0, #0x2c2c420
0x0000000002c2c418: mov        w22, #0
0x0000000002c2c41c: b          #0x2c2c430
0x0000000002c2c420: bl         #0x47f9f58
0x0000000002c2c424: ldr        d1, [x19]
0x0000000002c2c428: fsub       d0, d0, d1
0x0000000002c2c42c: fcvtzs     w22, d0
0x0000000002c2c430: strb       wzr, [x24]
0x0000000002c2c434: bl         #0x297215c
0x0000000002c2c438: sub        x8, x29, #0x78
0x0000000002c2c43c: mov        x1, x23
0x0000000002c2c440: bl         #0x4409f98
0x0000000002c2c444: ldrb       w8, [x21, #0x17]
0x0000000002c2c448: sxtb       w9, w8
0x0000000002c2c44c: ldr        x10, [x21, #8]
0x0000000002c2c450: cmp        w9, #0
0x0000000002c2c454: csel       x23, x10, x8, lt
0x0000000002c2c458: add        x24, sp, #0xc8
0x0000000002c2c45c: add        x0, sp, #0xc8
0x0000000002c2c460: add        x1, x23, #1
0x0000000002c2c464: add        x2, sp, #0xa0
0x0000000002c2c468: bl         #0x20f4d4
0x0000000002c2c46c: ldrsb      w8, [sp, #0xdf]
0x0000000002c2c470: ldr        x9, [sp, #0xc8]
0x0000000002c2c474: cmp        w8, #0
0x0000000002c2c478: csel       x24, x9, x24, lt
0x0000000002c2c47c: cbz        x23, #0x2c2c49c
0x0000000002c2c480: ldrsb      w8, [x21, #0x17]
0x0000000002c2c484: ldr        x9, [x21]
0x0000000002c2c488: cmp        w8, #0
0x0000000002c2c48c: csel       x1, x9, x21, lt
0x0000000002c2c490: mov        x0, x24
0x0000000002c2c494: mov        x2, x23
0x0000000002c2c498: bl         #0x4b98ef0
0x0000000002c2c49c: mov        w8, #0x2c
0x0000000002c2c4a0: strh       w8, [x24, x23]
0x0000000002c2c4a4: ldurb      w8, [x29, #-0x61]
0x0000000002c2c4a8: sxtb       w9, w8
0x0000000002c2c4ac: ldp        x10, x11, [x29, #-0x78]
0x0000000002c2c4b0: cmp        w9, #0
0x0000000002c2c4b4: sub        x9, x29, #0x78
0x0000000002c2c4b8: csel       x1, x10, x9, lt
0x0000000002c2c4bc: csel       x2, x11, x8, lt
0x0000000002c2c4c0: add        x0, sp, #0xc8
0x0000000002c2c4c4: bl         #0x4b97c9c
0x0000000002c2c4c8: add        x23, sp, #0xa0
0x0000000002c2c4cc: ldr        q0, [x0]
0x0000000002c2c4d0: ldr        x8, [x0, #0x10]
0x0000000002c2c4d4: stur       x8, [x29, #-0x80]
0x0000000002c2c4d8: str        q0, [x23, #0x130]
0x0000000002c2c4dc: stp        xzr, xzr, [x0, #8]
0x0000000002c2c4e0: str        xzr, [x0]
0x0000000002c2c4e4: ldrsb      w8, [sp, #0xdf]
0x0000000002c2c4e8: tbz        w8, #0x1f, #0x2c2c4f4
0x0000000002c2c4ec: ldr        x0, [sp, #0xc8]
0x0000000002c2c4f0: bl         #0x47e93a8
0x0000000002c2c4f4: mov        x0, x20
0x0000000002c2c4f8: bl         #0x3e7aac8
0x0000000002c2c4fc: ldursb     w25, [x29, #-0x79]
0x0000000002c2c500: ldur       x24, [x29, #-0x90]
0x0000000002c2c504: str        x0, [sp]
0x0000000002c2c508: adrp       x0, #0x539c000
0x0000000002c2c50c: add        x0, x0, #0xdbb
0x0000000002c2c510: add        x26, sp, #0xc8
0x0000000002c2c514: add        x8, sp, #0xc8
0x0000000002c2c518: bl         #0x47ee1f8
0x0000000002c2c51c: cmp        w25, #0
0x0000000002c2c520: sub        x8, x29, #0x90
0x0000000002c2c524: csel       x1, x24, x8, lt
0x0000000002c2c528: ldrsb      w8, [sp, #0xdf]
0x0000000002c2c52c: ldr        x9, [sp, #0xc8]
0x0000000002c2c530: cmp        w8, #0
0x0000000002c2c534: csel       x2, x9, x26, lt
0x0000000002c2c538: sxtw       x3, w22
0x0000000002c2c53c: adrp       x0, #0x5212000
0x0000000002c2c540: add        x0, x0, #0x30c
0x0000000002c2c544: mov        w4, #0
0x0000000002c2c548: bl         #0x1a112d4
0x0000000002c2c54c: ldrsb      w8, [sp, #0xdf]
0x0000000002c2c550: tbz        w8, #0x1f, #0x2c2c55c
0x0000000002c2c554: ldr        x0, [sp, #0xc8]
0x0000000002c2c558: bl         #0x47e93a8
0x0000000002c2c55c: adrp       x8, #0x6420000
0x0000000002c2c560: add        x8, x8, #0x768
0x0000000002c2c564: ldarb      w8, [x8]
0x0000000002c2c568: adrp       x24, #0x6420000
0x0000000002c2c56c: tbz        w8, #0, #0x2c2c78c
0x0000000002c2c570: ldr        w8, [x24, #0x760]
0x0000000002c2c574: adrp       x9, #0x6169000
0x0000000002c2c578: ldr        w9, [x9, #0x6a8]
0x0000000002c2c57c: cmp        w8, w9
0x0000000002c2c580: b.ge       #0x2c2c744
0x0000000002c2c584: add        x0, sp, #0xc8
0x0000000002c2c588: bl         #0x2d5f74
0x0000000002c2c58c: add        x24, sp, #0xc8
0x0000000002c2c590: add        x0, sp, #0xc8
0x0000000002c2c594: mov        x1, x22
0x0000000002c2c598: bl         #0x4b97f30
0x0000000002c2c59c: movi       v0.16b, #0
0x0000000002c2c5a0: stp        q0, q0, [x23]
0x0000000002c2c5a4: mov        w8, #0x3f800000
0x0000000002c2c5a8: str        w8, [sp, #0xc0]
0x0000000002c2c5ac: add        x8, sp, #0x88
0x0000000002c2c5b0: add        x0, x24, #8
0x0000000002c2c5b4: bl         #0x2d4034
0x0000000002c2c5b8: adrp       x1, #0x537d000
0x0000000002c2c5bc: add        x1, x1, #0x362
0x0000000002c2c5c0: add        x22, sp, #0x70
0x0000000002c2c5c4: add        x0, sp, #0x70
0x0000000002c2c5c8: bl         #0x18aac
0x0000000002c2c5cc: stur       x22, [x29, #-0x58]
0x0000000002c2c5d0: adrp       x2, #0x4bdd000
0x0000000002c2c5d4: add        x2, x2, #0x500
0x0000000002c2c5d8: add        x0, sp, #0xa0
0x0000000002c2c5dc: add        x1, sp, #0x70
0x0000000002c2c5e0: sub        x3, x29, #0x58
0x0000000002c2c5e4: sub        x4, x29, #0x59
0x0000000002c2c5e8: bl         #0x3dbcec
0x0000000002c2c5ec: mov        x22, x0
0x0000000002c2c5f0: ldrsb      w8, [x0, #0x3f]
0x0000000002c2c5f4: tbz        w8, #0x1f, #0x2c2c600
0x0000000002c2c5f8: ldur       x0, [x22, #0x28]
0x0000000002c2c5fc: bl         #0x47e93a8
0x0000000002c2c600: ldur       q0, [sp, #0x88]
0x0000000002c2c604: stur       q0, [x22, #0x28]
0x0000000002c2c608: ldr        x8, [sp, #0x98]
0x0000000002c2c60c: stur       x8, [x22, #0x38]
0x0000000002c2c610: strb       wzr, [sp, #0x9f]
0x0000000002c2c614: strb       wzr, [sp, #0x88]
0x0000000002c2c618: ldrsb      w8, [sp, #0x87]
0x0000000002c2c61c: tbz        w8, #0x1f, #0x2c2c638
0x0000000002c2c620: ldr        x0, [sp, #0x70]
0x0000000002c2c624: bl         #0x47e93a8
0x0000000002c2c628: ldrsb      w8, [sp, #0x9f]
0x0000000002c2c62c: tbz        w8, #0x1f, #0x2c2c638
0x0000000002c2c630: ldr        x0, [sp, #0x88]
0x0000000002c2c634: bl         #0x47e93a8
0x0000000002c2c638: ldrsb      w8, [x21, #0x17]
0x0000000002c2c63c: tbnz       w8, #0x1f, #0x2c2c654
0x0000000002c2c640: ldr        q0, [x21]
0x0000000002c2c644: str        q0, [sp, #0x50]
0x0000000002c2c648: ldr        x8, [x21, #0x10]
0x0000000002c2c64c: str        x8, [sp, #0x60]
0x0000000002c2c650: b          #0x2c2c660
0x0000000002c2c654: ldp        x1, x2, [x21]
0x0000000002c2c658: add        x0, sp, #0x50
0x0000000002c2c65c: bl         #0x23268
0x0000000002c2c660: ldursb     w8, [x29, #-0x61]
0x0000000002c2c664: tbnz       w8, #0x1f, #0x2c2c67c
0x0000000002c2c668: ldur       q0, [x29, #-0x78]
0x0000000002c2c66c: str        q0, [sp, #0x30]
0x0000000002c2c670: ldur       x8, [x29, #-0x68]
0x0000000002c2c674: str        x8, [sp, #0x40]
0x0000000002c2c678: b          #0x2c2c688
0x0000000002c2c67c: ldp        x1, x2, [x29, #-0x78]
0x0000000002c2c680: add        x0, sp, #0x30
0x0000000002c2c684: bl         #0x23268
0x0000000002c2c688: add        x0, sp, #8
0x0000000002c2c68c: add        x1, sp, #0xa0
0x0000000002c2c690: bl         #0x3c7f6c
0x0000000002c2c694: add        x0, x20, #0x1f0
0x0000000002c2c698: add        x1, sp, #0x50
0x0000000002c2c69c: add        x2, sp, #0x30
0x0000000002c2c6a0: add        x3, sp, #8
0x0000000002c2c6a4: bl         #0x19bafa0
0x0000000002c2c6a8: add        x0, sp, #8
0x0000000002c2c6ac: bl         #0x207764
0x0000000002c2c6b0: ldrsb      w8, [sp, #0x47]
0x0000000002c2c6b4: tbz        w8, #0x1f, #0x2c2c6c0
0x0000000002c2c6b8: ldr        x0, [sp, #0x30]
0x0000000002c2c6bc: bl         #0x47e93a8
0x0000000002c2c6c0: ldrsb      w8, [sp, #0x67]
0x0000000002c2c6c4: tbz        w8, #0x1f, #0x2c2c6d0
0x0000000002c2c6c8: ldr        x0, [sp, #0x50]
0x0000000002c2c6cc: bl         #0x47e93a8
0x0000000002c2c6d0: add        x0, sp, #0xa0
0x0000000002c2c6d4: bl         #0x207764
0x0000000002c2c6d8: adrp       x8, #0x5c34000
0x0000000002c2c6dc: add        x8, x8, #0x68
0x0000000002c2c6e0: add        x9, x8, #0x18
0x0000000002c2c6e4: add        x20, sp, #0xc8
0x0000000002c2c6e8: add        x8, x8, #0x40
0x0000000002c2c6ec: str        x8, [sp, #0x138]
0x0000000002c2c6f0: adrp       x8, #0x603c000
0x0000000002c2c6f4: add        x8, x8, #0xd20
0x0000000002c2c6f8: add        x8, x8, #0x10
0x0000000002c2c6fc: stp        x9, x8, [sp, #0xc8]
0x0000000002c2c700: ldrsb      w8, [sp, #0x127]
0x0000000002c2c704: tbz        w8, #0x1f, #0x2c2c710
0x0000000002c2c708: ldr        x0, [sp, #0x110]
0x0000000002c2c70c: bl         #0x47e93a8
0x0000000002c2c710: adrp       x8, #0x5ba4000
0x0000000002c2c714: ldr        x8, [x8, #0x818]
0x0000000002c2c718: add        x8, x8, #0x10
0x0000000002c2c71c: str        x8, [sp, #0xd0]
0x0000000002c2c720: add        x0, x20, #0x10
0x0000000002c2c724: bl         #0x4b98254
0x0000000002c2c728: adrp       x8, #0x5c34000
0x0000000002c2c72c: add        x8, x8, #0xb8
0x0000000002c2c730: add        x0, sp, #0xc8
0x0000000002c2c734: add        x1, x8, #8
0x0000000002c2c738: bl         #0x4b97ee8
0x0000000002c2c73c: add        x0, x20, #0x70
0x0000000002c2c740: bl         #0x4b9835c
0x0000000002c2c744: bl         #0x47f9f58
0x0000000002c2c748: str        d0, [x19]
0x0000000002c2c74c: ldursb     w8, [x29, #-0x79]
0x0000000002c2c750: tbz        w8, #0x1f, #0x2c2c75c
0x0000000002c2c754: ldur       x0, [x29, #-0x90]
0x0000000002c2c758: bl         #0x47e93a8
0x0000000002c2c75c: ldursb     w8, [x29, #-0x61]
0x0000000002c2c760: tbz        w8, #0x1f, #0x2c2c76c
0x0000000002c2c764: ldur       x0, [x29, #-0x78]
0x0000000002c2c768: bl         #0x47e93a8
0x0000000002c2c76c: add        sp, sp, #0x210
0x0000000002c2c770: ldp        x29, x30, [sp, #0x50]
0x0000000002c2c774: ldp        x20, x19, [sp, #0x40]
0x0000000002c2c778: ldp        x22, x21, [sp, #0x30]
0x0000000002c2c77c: ldp        x24, x23, [sp, #0x20]
0x0000000002c2c780: ldp        x26, x25, [sp, #0x10]
0x0000000002c2c784: ldp        x28, x27, [sp], #0x60
0x0000000002c2c788: ret        
0x0000000002c2c78c: adrp       x0, #0x6420000
0x0000000002c2c790: add        x0, x0, #0x768
0x0000000002c2c794: bl         #0x428c
0x0000000002c2c798: cbz        w0, #0x2c2c570
0x0000000002c2c79c: bl         #0x47ef6a4
0x0000000002c2c7a0: mov        w8, #0x1759
0x0000000002c2c7a4: movk       w8, #0xd1b7, lsl #16
0x0000000002c2c7a8: umull      x8, w0, w8
0x0000000002c2c7ac: lsr        x8, x8, #0x2d
0x0000000002c2c7b0: mov        w9, #0x2710
0x0000000002c2c7b4: msub       w8, w8, w9, w0
0x0000000002c2c7b8: str        w8, [x24, #0x760]
0x0000000002c2c7bc: adrp       x0, #0x6420000
0x0000000002c2c7c0: add        x0, x0, #0x768
0x0000000002c2c7c4: bl         #0x43e8
0x0000000002c2c7c8: b          #0x2c2c570
0x0000000002c2c7cc: mov        x19, x0
0x0000000002c2c7d0: adrp       x0, #0x6420000
0x0000000002c2c7d4: add        x0, x0, #0x768
0x0000000002c2c7d8: bl         #0x4450
0x0000000002c2c7dc: b          #0x2c2c8b0
0x0000000002c2c7e0: mov        x19, x0
0x0000000002c2c7e4: b          #0x2c2c810
0x0000000002c2c7e8: b          #0x2c2c850
0x0000000002c2c7ec: mov        x19, x0
0x0000000002c2c7f0: add        x0, sp, #8
0x0000000002c2c7f4: bl         #0x207764
0x0000000002c2c7f8: b          #0x2c2c800
0x0000000002c2c7fc: mov        x19, x0
0x0000000002c2c800: ldrsb      w8, [sp, #0x47]
0x0000000002c2c804: tbz        w8, #0x1f, #0x2c2c810
0x0000000002c2c808: ldr        x0, [sp, #0x30]
0x0000000002c2c80c: bl         #0x47e93a8
0x0000000002c2c810: ldrsb      w8, [sp, #0x67]
0x0000000002c2c814: tbz        w8, #0x1f, #0x2c2c854
0x0000000002c2c818: ldr        x0, [sp, #0x50]
0x0000000002c2c81c: b          #0x2c2c848
0x0000000002c2c820: mov        x19, x0
0x0000000002c2c824: ldrsb      w8, [sp, #0x87]
0x0000000002c2c828: tbz        w8, #0x1f, #0x2c2c83c
0x0000000002c2c82c: ldr        x0, [sp, #0x70]
0x0000000002c2c830: bl         #0x47e93a8
0x0000000002c2c834: b          #0x2c2c83c
0x0000000002c2c838: mov        x19, x0
0x0000000002c2c83c: ldrsb      w8, [sp, #0x9f]
0x0000000002c2c840: tbz        w8, #0x1f, #0x2c2c854
0x0000000002c2c844: ldr        x0, [sp, #0x88]
0x0000000002c2c848: bl         #0x47e93a8
0x0000000002c2c84c: b          #0x2c2c854
0x0000000002c2c850: mov        x19, x0
0x0000000002c2c854: add        x0, sp, #0xa0
0x0000000002c2c858: bl         #0x207764
0x0000000002c2c85c: add        x0, sp, #0xc8
0x0000000002c2c860: bl         #0x2d6028
0x0000000002c2c864: b          #0x2c2c8b0
0x0000000002c2c868: mov        x19, x0
0x0000000002c2c86c: b          #0x2c2c85c
0x0000000002c2c870: b          #0x2c2c8ac
0x0000000002c2c874: mov        x19, x0
0x0000000002c2c878: ldrsb      w8, [sp, #0xdf]
0x0000000002c2c87c: tbz        w8, #0x1f, #0x2c2c8b0
0x0000000002c2c880: ldr        x0, [sp, #0xc8]
0x0000000002c2c884: bl         #0x47e93a8
0x0000000002c2c888: b          #0x2c2c8b0
0x0000000002c2c88c: b          #0x2c2c8ac
0x0000000002c2c890: mov        x19, x0
0x0000000002c2c894: ldrsb      w8, [sp, #0xdf]
0x0000000002c2c898: tbz        w8, #0x1f, #0x2c2c8c0
0x0000000002c2c89c: ldr        x0, [sp, #0xc8]
0x0000000002c2c8a0: b          #0x2c2c8bc
0x0000000002c2c8a4: mov        x19, x0
0x0000000002c2c8a8: b          #0x2c2c8c0
0x0000000002c2c8ac: mov        x19, x0
0x0000000002c2c8b0: ldursb     w8, [x29, #-0x79]
0x0000000002c2c8b4: tbz        w8, #0x1f, #0x2c2c8c0
0x0000000002c2c8b8: ldur       x0, [x29, #-0x90]
0x0000000002c2c8bc: bl         #0x47e93a8
0x0000000002c2c8c0: ldursb     w8, [x29, #-0x61]
0x0000000002c2c8c4: tbz        w8, #0x1f, #0x2c2c8d0
0x0000000002c2c8c8: ldur       x0, [x29, #-0x78]
0x0000000002c2c8cc: bl         #0x47e93a8
0x0000000002c2c8d0: mov        x0, x19
0x0000000002c2c8d4: bl         #0x4b97984
