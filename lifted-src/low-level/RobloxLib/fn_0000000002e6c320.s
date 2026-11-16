; instruction-faithful ARM64 fallback for RobloxLib::function_2e6c320
0x0000000002e6c320: sub        sp, sp, #0xf0
0x0000000002e6c324: stp        x20, x19, [sp, #0xd0]
0x0000000002e6c328: stp        x29, x30, [sp, #0xe0]
0x0000000002e6c32c: add        x29, sp, #0xe0
0x0000000002e6c330: adrp       x8, #0x5ba4000
0x0000000002e6c334: ldr        x8, [x8, #0x338]
0x0000000002e6c338: ldr        x8, [x8]
0x0000000002e6c33c: stur       x8, [x29, #-0x18]
0x0000000002e6c340: movi       v0.16b, #0
0x0000000002e6c344: stp        q0, q0, [sp, #0x60]
0x0000000002e6c348: str        q0, [sp, #0x50]
0x0000000002e6c34c: stp        q0, q0, [sp, #0x20]
0x0000000002e6c350: str        q0, [sp, #0x10]
0x0000000002e6c354: adrp       x0, #0x643c000
0x0000000002e6c358: add        x0, x0, #0x708
0x0000000002e6c35c: adrp       x1, #0x24be000
0x0000000002e6c360: add        x1, x1, #0x52c
0x0000000002e6c364: adrp       x3, #0x5372000
0x0000000002e6c368: add        x3, x3, #0x9c4
0x0000000002e6c36c: adrp       x4, #0x52e6000
0x0000000002e6c370: add        x4, x4, #0x2f7
0x0000000002e6c374: add        x6, sp, #0x50
0x0000000002e6c378: add        x7, sp, #0x10
0x0000000002e6c37c: mov        w2, #0x190
0x0000000002e6c380: mov        x5, #0
0x0000000002e6c384: bl         #0x2e6a81c
0x0000000002e6c388: ldr        x0, [sp, #0x28]
0x0000000002e6c38c: cbz        x0, #0x2e6c398
0x0000000002e6c390: str        x0, [sp, #0x30]
0x0000000002e6c394: bl         #0x47e93a8
0x0000000002e6c398: ldr        x0, [sp, #0x10]
0x0000000002e6c39c: cbz        x0, #0x2e6c3a8
0x0000000002e6c3a0: str        x0, [sp, #0x18]
0x0000000002e6c3a4: bl         #0x47e93a8
0x0000000002e6c3a8: adrp       x0, #0x2e68000
0x0000000002e6c3ac: add        x0, x0, #0xef4
0x0000000002e6c3b0: adrp       x1, #0x643c000
0x0000000002e6c3b4: add        x1, x1, #0x708
0x0000000002e6c3b8: adrp       x2, #0
0x0000000002e6c3bc: add        x2, x2, #0
0x0000000002e6c3c0: bl         #0x4b984dc
0x0000000002e6c3c4: movi       v0.16b, #0
0x0000000002e6c3c8: stp        q0, q0, [sp, #0x60]
0x0000000002e6c3cc: str        q0, [sp, #0x50]
0x0000000002e6c3d0: stp        q0, q0, [sp, #0x20]
0x0000000002e6c3d4: str        q0, [sp, #0x10]
0x0000000002e6c3d8: adrp       x0, #0x643c000
0x0000000002e6c3dc: add        x0, x0, #0x7c8
0x0000000002e6c3e0: adrp       x1, #0x24bd000
0x0000000002e6c3e4: add        x1, x1, #0xfbc
0x0000000002e6c3e8: adrp       x3, #0x5372000
0x0000000002e6c3ec: add        x3, x3, #0x9d6
0x0000000002e6c3f0: add        x5, sp, #0x50
0x0000000002e6c3f4: add        x6, sp, #0x10
0x0000000002e6c3f8: mov        w2, #0x190
0x0000000002e6c3fc: mov        x4, #0
0x0000000002e6c400: bl         #0x2e6aa70
0x0000000002e6c404: ldr        x0, [sp, #0x28]
0x0000000002e6c408: cbz        x0, #0x2e6c414
0x0000000002e6c40c: str        x0, [sp, #0x30]
0x0000000002e6c410: bl         #0x47e93a8
0x0000000002e6c414: ldr        x0, [sp, #0x10]
0x0000000002e6c418: cbz        x0, #0x2e6c424
0x0000000002e6c41c: str        x0, [sp, #0x18]
0x0000000002e6c420: bl         #0x47e93a8
0x0000000002e6c424: adrp       x0, #0x2e68000
0x0000000002e6c428: add        x0, x0, #0xf30
0x0000000002e6c42c: adrp       x1, #0x643c000
0x0000000002e6c430: add        x1, x1, #0x7c8
0x0000000002e6c434: adrp       x2, #0
0x0000000002e6c438: add        x2, x2, #0
0x0000000002e6c43c: bl         #0x4b984dc
0x0000000002e6c440: movi       v0.16b, #0
0x0000000002e6c444: stp        q0, q0, [sp, #0x60]
0x0000000002e6c448: str        q0, [sp, #0x50]
0x0000000002e6c44c: stp        q0, q0, [sp, #0x20]
0x0000000002e6c450: str        q0, [sp, #0x10]
0x0000000002e6c454: adrp       x0, #0x643c000
0x0000000002e6c458: add        x0, x0, #0x880
0x0000000002e6c45c: adrp       x1, #0x24be000
0x0000000002e6c460: add        x1, x1, #0xc0
0x0000000002e6c464: adrp       x3, #0x5372000
0x0000000002e6c468: add        x3, x3, #0x9e3
0x0000000002e6c46c: add        x5, sp, #0x50
0x0000000002e6c470: add        x6, sp, #0x10
0x0000000002e6c474: mov        w2, #0x190
0x0000000002e6c478: mov        x4, #0
0x0000000002e6c47c: bl         #0x2e6aa70
0x0000000002e6c480: ldr        x0, [sp, #0x28]
0x0000000002e6c484: cbz        x0, #0x2e6c490
0x0000000002e6c488: str        x0, [sp, #0x30]
0x0000000002e6c48c: bl         #0x47e93a8
0x0000000002e6c490: add        x19, sp, #0x50
0x0000000002e6c494: ldr        x0, [sp, #0x10]
0x0000000002e6c498: cbz        x0, #0x2e6c4a4
0x0000000002e6c49c: str        x0, [sp, #0x18]
0x0000000002e6c4a0: bl         #0x47e93a8
0x0000000002e6c4a4: adrp       x0, #0x2e68000
0x0000000002e6c4a8: add        x0, x0, #0xf30
0x0000000002e6c4ac: adrp       x1, #0x643c000
0x0000000002e6c4b0: add        x1, x1, #0x880
0x0000000002e6c4b4: adrp       x2, #0
0x0000000002e6c4b8: add        x2, x2, #0
0x0000000002e6c4bc: bl         #0x4b984dc
0x0000000002e6c4c0: str        wzr, [sp, #0x58]
0x0000000002e6c4c4: str        xzr, [sp, #0x50]
0x0000000002e6c4c8: stp        xzr, xzr, [sp, #0x68]
0x0000000002e6c4cc: str        xzr, [sp, #0x60]
0x0000000002e6c4d0: mov        w8, #0x12
0x0000000002e6c4d4: str        w8, [sp, #0x78]
0x0000000002e6c4d8: mov        w8, #0x1f00
0x0000000002e6c4dc: strh       w8, [sp, #0x7c]
0x0000000002e6c4e0: mov        w9, #1
0x0000000002e6c4e4: strb       w9, [sp, #0x7e]
0x0000000002e6c4e8: stur       xzr, [sp, #0x7f]
0x0000000002e6c4ec: str        xzr, [sp, #0x88]
0x0000000002e6c4f0: str        wzr, [sp, #0x90]
0x0000000002e6c4f4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e6c4f8: str        xzr, [sp, #0x98]
0x0000000002e6c4fc: mov        w10, #0x18ffff
0x0000000002e6c500: str        w10, [sp, #0xb0]
0x0000000002e6c504: strh       w8, [sp, #0xb4]
0x0000000002e6c508: strb       w9, [sp, #0xb6]
0x0000000002e6c50c: stur       xzr, [x19, #0x67]
0x0000000002e6c510: add        x0, sp, #0x10
0x0000000002e6c514: add        x1, sp, #0x50
0x0000000002e6c518: mov        w2, #2
0x0000000002e6c51c: bl         #0x1aa94
0x0000000002e6c520: str        xzr, [sp]
0x0000000002e6c524: adrp       x0, #0x643c000
0x0000000002e6c528: add        x0, x0, #0x938
0x0000000002e6c52c: adrp       x1, #0x52c1000
0x0000000002e6c530: add        x1, x1, #0x76a
0x0000000002e6c534: adrp       x2, #0x520f000
0x0000000002e6c538: add        x2, x2, #0xcbe
0x0000000002e6c53c: adrp       x3, #0x2e68000
0x0000000002e6c540: add        x3, x3, #0xf34
0x0000000002e6c544: adrp       x5, #0x2e68000
0x0000000002e6c548: add        x5, x5, #0xf3c
0x0000000002e6c54c: add        x7, sp, #0x10
0x0000000002e6c550: mov        x4, #0
0x0000000002e6c554: mov        x6, #0
0x0000000002e6c558: bl         #0x2e6abe8
0x0000000002e6c55c: adrp       x0, #0x2e69000
0x0000000002e6c560: add        x0, x0, #0x5c
0x0000000002e6c564: adrp       x1, #0x643c000
0x0000000002e6c568: add        x1, x1, #0x938
0x0000000002e6c56c: adrp       x2, #0
0x0000000002e6c570: add        x2, x2, #0
0x0000000002e6c574: bl         #0x4b984dc
0x0000000002e6c578: str        wzr, [sp, #0x58]
0x0000000002e6c57c: str        xzr, [sp, #0x50]
0x0000000002e6c580: stp        xzr, xzr, [sp, #0x68]
0x0000000002e6c584: str        xzr, [sp, #0x60]
0x0000000002e6c588: mov        w8, #0x13
0x0000000002e6c58c: str        w8, [sp, #0x78]
0x0000000002e6c590: mov        w8, #0x1f00
0x0000000002e6c594: strh       w8, [sp, #0x7c]
0x0000000002e6c598: mov        w9, #1
0x0000000002e6c59c: strb       w9, [sp, #0x7e]
0x0000000002e6c5a0: stur       xzr, [sp, #0x7f]
0x0000000002e6c5a4: str        xzr, [sp, #0x88]
0x0000000002e6c5a8: str        wzr, [sp, #0x90]
0x0000000002e6c5ac: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e6c5b0: str        xzr, [sp, #0x98]
0x0000000002e6c5b4: mov        w10, #0x19ffff
0x0000000002e6c5b8: str        w10, [sp, #0xb0]
0x0000000002e6c5bc: strh       w8, [sp, #0xb4]
0x0000000002e6c5c0: strb       w9, [sp, #0xb6]
0x0000000002e6c5c4: stur       xzr, [x19, #0x67]
0x0000000002e6c5c8: add        x0, sp, #0x10
0x0000000002e6c5cc: add        x1, sp, #0x50
0x0000000002e6c5d0: mov        w2, #2
0x0000000002e6c5d4: bl         #0x1aa94
0x0000000002e6c5d8: str        xzr, [sp]
0x0000000002e6c5dc: adrp       x0, #0x643c000
0x0000000002e6c5e0: add        x0, x0, #0xa00
0x0000000002e6c5e4: adrp       x1, #0x542c000
0x0000000002e6c5e8: add        x1, x1, #0xd4b
0x0000000002e6c5ec: adrp       x2, #0x520f000
0x0000000002e6c5f0: add        x2, x2, #0xcbe
0x0000000002e6c5f4: adrp       x3, #0x2e69000
0x0000000002e6c5f8: add        x3, x3, #0xd0
0x0000000002e6c5fc: adrp       x5, #0x2e69000
0x0000000002e6c600: add        x5, x5, #0xd8
0x0000000002e6c604: add        x7, sp, #0x10
0x0000000002e6c608: mov        x4, #0
0x0000000002e6c60c: mov        x6, #0
0x0000000002e6c610: bl         #0x2e6abe8
0x0000000002e6c614: adrp       x0, #0x2e69000
0x0000000002e6c618: add        x0, x0, #0x5c
0x0000000002e6c61c: adrp       x1, #0x643c000
0x0000000002e6c620: add        x1, x1, #0xa00
0x0000000002e6c624: adrp       x2, #0
0x0000000002e6c628: add        x2, x2, #0
0x0000000002e6c62c: bl         #0x4b984dc
0x0000000002e6c630: str        wzr, [sp, #0x58]
0x0000000002e6c634: str        xzr, [sp, #0x50]
0x0000000002e6c638: stp        xzr, xzr, [sp, #0x68]
0x0000000002e6c63c: str        xzr, [sp, #0x60]
0x0000000002e6c640: mov        w8, #0x14
0x0000000002e6c644: str        w8, [sp, #0x78]
0x0000000002e6c648: mov        w8, #0x1f00
0x0000000002e6c64c: strh       w8, [sp, #0x7c]
0x0000000002e6c650: mov        w9, #1
0x0000000002e6c654: strb       w9, [sp, #0x7e]
0x0000000002e6c658: stur       xzr, [sp, #0x7f]
0x0000000002e6c65c: str        xzr, [sp, #0x88]
0x0000000002e6c660: str        wzr, [sp, #0x90]
0x0000000002e6c664: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e6c668: str        xzr, [sp, #0x98]
0x0000000002e6c66c: mov        w10, #0x1affff
0x0000000002e6c670: str        w10, [sp, #0xb0]
0x0000000002e6c674: strh       w8, [sp, #0xb4]
0x0000000002e6c678: strb       w9, [sp, #0xb6]
0x0000000002e6c67c: stur       xzr, [x19, #0x67]
0x0000000002e6c680: add        x0, sp, #0x10
0x0000000002e6c684: add        x1, sp, #0x50
0x0000000002e6c688: mov        w2, #2
0x0000000002e6c68c: bl         #0x1aa94
0x0000000002e6c690: str        xzr, [sp]
0x0000000002e6c694: adrp       x0, #0x643c000
0x0000000002e6c698: add        x0, x0, #0xac8
0x0000000002e6c69c: adrp       x1, #0x5286000
0x0000000002e6c6a0: add        x1, x1, #0xa09
0x0000000002e6c6a4: adrp       x2, #0x520f000
0x0000000002e6c6a8: add        x2, x2, #0xcbe
0x0000000002e6c6ac: adrp       x3, #0x2e69000
0x0000000002e6c6b0: add        x3, x3, #0x1f4
0x0000000002e6c6b4: adrp       x5, #0x2e69000
0x0000000002e6c6b8: add        x5, x5, #0x1fc
0x0000000002e6c6bc: add        x7, sp, #0x10
0x0000000002e6c6c0: mov        x4, #0
0x0000000002e6c6c4: mov        x6, #0
0x0000000002e6c6c8: bl         #0x2e6abe8
0x0000000002e6c6cc: adrp       x0, #0x2e69000
0x0000000002e6c6d0: add        x0, x0, #0x5c
0x0000000002e6c6d4: adrp       x1, #0x643c000
0x0000000002e6c6d8: add        x1, x1, #0xac8
0x0000000002e6c6dc: adrp       x2, #0
0x0000000002e6c6e0: add        x2, x2, #0
0x0000000002e6c6e4: bl         #0x4b984dc
0x0000000002e6c6e8: str        wzr, [sp, #0x58]
0x0000000002e6c6ec: str        xzr, [sp, #0x50]
0x0000000002e6c6f0: stp        xzr, xzr, [sp, #0x68]
0x0000000002e6c6f4: str        xzr, [sp, #0x60]
0x0000000002e6c6f8: mov        w8, #0x15
0x0000000002e6c6fc: str        w8, [sp, #0x78]
0x0000000002e6c700: mov        w8, #0x1f00
0x0000000002e6c704: strh       w8, [sp, #0x7c]
0x0000000002e6c708: mov        w9, #1
0x0000000002e6c70c: strb       w9, [sp, #0x7e]
0x0000000002e6c710: stur       xzr, [sp, #0x7f]
0x0000000002e6c714: str        xzr, [sp, #0x88]
0x0000000002e6c718: str        wzr, [sp, #0x90]
0x0000000002e6c71c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002e6c720: str        xzr, [sp, #0x98]
0x0000000002e6c724: mov        w10, #0x17ffff
0x0000000002e6c728: str        w10, [sp, #0xb0]
0x0000000002e6c72c: strh       w8, [sp, #0xb4]
0x0000000002e6c730: strb       w9, [sp, #0xb6]
0x0000000002e6c734: stur       xzr, [x19, #0x67]
0x0000000002e6c738: add        x0, sp, #0x10
0x0000000002e6c73c: add        x1, sp, #0x50
0x0000000002e6c740: mov        w2, #2
0x0000000002e6c744: bl         #0x1aa94
0x0000000002e6c748: str        xzr, [sp]
0x0000000002e6c74c: adrp       x0, #0x643c000
0x0000000002e6c750: add        x0, x0, #0xb90
0x0000000002e6c754: adrp       x1, #0x542c000
0x0000000002e6c758: add        x1, x1, #0xd4f
0x0000000002e6c75c: adrp       x2, #0x520f000
0x0000000002e6c760: add        x2, x2, #0xcbe
0x0000000002e6c764: adrp       x3, #0x2e69000
0x0000000002e6c768: add        x3, x3, #0x318
0x0000000002e6c76c: adrp       x5, #0x2e69000
0x0000000002e6c770: add        x5, x5, #0x320
0x0000000002e6c774: add        x7, sp, #0x10
0x0000000002e6c778: mov        x4, #0
0x0000000002e6c77c: mov        x6, #0
0x0000000002e6c780: bl         #0x2e6ae80
0x0000000002e6c784: adrp       x0, #0x2e69000
0x0000000002e6c788: add        x0, x0, #0x410
0x0000000002e6c78c: adrp       x1, #0x643c000
0x0000000002e6c790: add        x1, x1, #0xb90
0x0000000002e6c794: adrp       x2, #0
0x0000000002e6c798: add        x2, x2, #0
0x0000000002e6c79c: bl         #0x4b984dc
0x0000000002e6c7a0: movi       v0.16b, #0
0x0000000002e6c7a4: stp        q0, q0, [sp, #0x50]
0x0000000002e6c7a8: add        x8, sp, #0x50
0x0000000002e6c7ac: stp        xzr, x8, [sp]
0x0000000002e6c7b0: adrp       x0, #0x643c000
0x0000000002e6c7b4: add        x0, x0, #0xc58
0x0000000002e6c7b8: adrp       x1, #0x24bf000
0x0000000002e6c7bc: add        x1, x1, #0x2c8
0x0000000002e6c7c0: adrp       x3, #0x5372000
0x0000000002e6c7c4: add        x3, x3, #0xa38
0x0000000002e6c7c8: adrp       x4, #0x5345000
0x0000000002e6c7cc: add        x4, x4, #0x31d
0x0000000002e6c7d0: adrp       x5, #0x52e6000
0x0000000002e6c7d4: add        x5, x5, #0x2f7
0x0000000002e6c7d8: adrp       x6, #0x5372000
0x0000000002e6c7dc: add        x6, x6, #0xa46
0x0000000002e6c7e0: adrp       x7, #0x520e000
0x0000000002e6c7e4: add        x7, x7, #0xf58
0x0000000002e6c7e8: mov        w2, #0x190
0x0000000002e6c7ec: bl         #0x2e6b118
0x0000000002e6c7f0: adrp       x0, #0x2e69000
0x0000000002e6c7f4: add        x0, x0, #0x484
0x0000000002e6c7f8: adrp       x1, #0x643c000
0x0000000002e6c7fc: add        x1, x1, #0xc58
0x0000000002e6c800: adrp       x2, #0
0x0000000002e6c804: add        x2, x2, #0
0x0000000002e6c808: bl         #0x4b984dc
0x0000000002e6c80c: adrp       x0, #0x643c000
0x0000000002e6c810: add        x0, x0, #0xcf8
0x0000000002e6c814: adrp       x2, #0x2e69000
0x0000000002e6c818: add        x2, x2, #0x758
0x0000000002e6c81c: mov        w1, #6
0x0000000002e6c820: bl         #0x47d3d98
0x0000000002e6c824: adrp       x0, #0x643c000
0x0000000002e6c828: add        x0, x0, #0xf58
0x0000000002e6c82c: adrp       x1, #0x2e69000
0x0000000002e6c830: add        x1, x1, #0x904
0x0000000002e6c834: bl         #0x4408bd0
0x0000000002e6c838: ldur       x8, [x29, #-0x18]
0x0000000002e6c83c: adrp       x9, #0x5ba4000
0x0000000002e6c840: ldr        x9, [x9, #0x338]
0x0000000002e6c844: ldr        x9, [x9]
0x0000000002e6c848: cmp        x9, x8
0x0000000002e6c84c: b.ne       #0x2e6c860
0x0000000002e6c850: ldp        x29, x30, [sp, #0xe0]
0x0000000002e6c854: ldp        x20, x19, [sp, #0xd0]
0x0000000002e6c858: add        sp, sp, #0xf0
0x0000000002e6c85c: ret        
0x0000000002e6c860: bl         #0x4b98620
0x0000000002e6c864: b          #0x2e6c86c
0x0000000002e6c868: b          #0x2e6c86c
0x0000000002e6c86c: mov        x19, x0
0x0000000002e6c870: add        x0, sp, #0x10
0x0000000002e6c874: bl         #0x19500
0x0000000002e6c878: b          #0x2e6c880
0x0000000002e6c87c: mov        x19, x0
0x0000000002e6c880: mov        x0, x19
0x0000000002e6c884: bl         #0x4b97984
