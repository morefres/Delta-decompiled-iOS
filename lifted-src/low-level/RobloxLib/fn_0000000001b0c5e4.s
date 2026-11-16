; instruction-faithful ARM64 fallback for RobloxLib::function_1b0c5e4
0x0000000001b0c5e4: sub        sp, sp, #0x150
0x0000000001b0c5e8: stp        d9, d8, [sp, #0x110]
0x0000000001b0c5ec: stp        x22, x21, [sp, #0x120]
0x0000000001b0c5f0: stp        x20, x19, [sp, #0x130]
0x0000000001b0c5f4: stp        x29, x30, [sp, #0x140]
0x0000000001b0c5f8: add        x29, sp, #0x140
0x0000000001b0c5fc: adrp       x8, #0x5ba4000
0x0000000001b0c600: ldr        x8, [x8, #0x338]
0x0000000001b0c604: ldr        x8, [x8]
0x0000000001b0c608: stur       x8, [x29, #-0x38]
0x0000000001b0c60c: movi       v0.16b, #0
0x0000000001b0c610: stp        q0, q0, [sp, #0xa0]
0x0000000001b0c614: stp        q0, q0, [sp, #0x80]
0x0000000001b0c618: stp        q0, q0, [sp, #0x60]
0x0000000001b0c61c: add        x8, sp, #0x60
0x0000000001b0c620: str        x8, [sp]
0x0000000001b0c624: adrp       x0, #0x631d000
0x0000000001b0c628: add        x0, x0, #0x528
0x0000000001b0c62c: adrp       x1, #0x1359000
0x0000000001b0c630: add        x1, x1, #0x34
0x0000000001b0c634: adrp       x3, #0x536c000
0x0000000001b0c638: add        x3, x3, #0xcf3
0x0000000001b0c63c: adrp       x4, #0x5211000
0x0000000001b0c640: add        x4, x4, #0xa3b
0x0000000001b0c644: adrp       x5, #0x5213000
0x0000000001b0c648: add        x5, x5, #0x183
0x0000000001b0c64c: add        x7, sp, #0x90
0x0000000001b0c650: mov        x2, #0
0x0000000001b0c654: mov        x6, #0x4000000000
0x0000000001b0c658: bl         #0x1b012b0
0x0000000001b0c65c: ldr        x0, [sp, #0x78]
0x0000000001b0c660: cbz        x0, #0x1b0c66c
0x0000000001b0c664: str        x0, [sp, #0x80]
0x0000000001b0c668: bl         #0x47e93a8
0x0000000001b0c66c: ldr        x0, [sp, #0x60]
0x0000000001b0c670: cbz        x0, #0x1b0c67c
0x0000000001b0c674: str        x0, [sp, #0x68]
0x0000000001b0c678: bl         #0x47e93a8
0x0000000001b0c67c: adrp       x0, #0x1afa000
0x0000000001b0c680: add        x0, x0, #0x3d8
0x0000000001b0c684: adrp       x1, #0x631d000
0x0000000001b0c688: add        x1, x1, #0x528
0x0000000001b0c68c: adrp       x2, #0
0x0000000001b0c690: add        x2, x2, #0
0x0000000001b0c694: bl         #0x4b984dc
0x0000000001b0c698: movi       v0.16b, #0
0x0000000001b0c69c: stp        q0, q0, [sp, #0xa0]
0x0000000001b0c6a0: stp        q0, q0, [sp, #0x80]
0x0000000001b0c6a4: stp        q0, q0, [sp, #0x60]
0x0000000001b0c6a8: add        x8, sp, #0x60
0x0000000001b0c6ac: add        x9, sp, #0x90
0x0000000001b0c6b0: stp        x9, x8, [sp]
0x0000000001b0c6b4: adrp       x0, #0x631d000
0x0000000001b0c6b8: add        x0, x0, #0x5e8
0x0000000001b0c6bc: adrp       x1, #0x1349000
0x0000000001b0c6c0: add        x1, x1, #0x49c
0x0000000001b0c6c4: adrp       x3, #0x536c000
0x0000000001b0c6c8: add        x3, x3, #0xd17
0x0000000001b0c6cc: adrp       x4, #0x52fa000
0x0000000001b0c6d0: add        x4, x4, #0x447
0x0000000001b0c6d4: adrp       x5, #0x5211000
0x0000000001b0c6d8: add        x5, x5, #0xa3b
0x0000000001b0c6dc: adrp       x6, #0x5210000
0x0000000001b0c6e0: add        x6, x6, #0x1f9
0x0000000001b0c6e4: mov        x2, #0
0x0000000001b0c6e8: mov        x7, #0x90000000000
0x0000000001b0c6ec: bl         #0x1b015e8
0x0000000001b0c6f0: ldr        x0, [sp, #0x78]
0x0000000001b0c6f4: cbz        x0, #0x1b0c700
0x0000000001b0c6f8: str        x0, [sp, #0x80]
0x0000000001b0c6fc: bl         #0x47e93a8
0x0000000001b0c700: ldr        x0, [sp, #0x60]
0x0000000001b0c704: cbz        x0, #0x1b0c710
0x0000000001b0c708: str        x0, [sp, #0x68]
0x0000000001b0c70c: bl         #0x47e93a8
0x0000000001b0c710: adrp       x0, #0x1afa000
0x0000000001b0c714: add        x0, x0, #0x45c
0x0000000001b0c718: adrp       x1, #0x631d000
0x0000000001b0c71c: add        x1, x1, #0x5e8
0x0000000001b0c720: adrp       x2, #0
0x0000000001b0c724: add        x2, x2, #0
0x0000000001b0c728: bl         #0x4b984dc
0x0000000001b0c72c: movi       v0.16b, #0
0x0000000001b0c730: stp        q0, q0, [sp, #0xa0]
0x0000000001b0c734: stp        q0, q0, [sp, #0x80]
0x0000000001b0c738: stp        q0, q0, [sp, #0x60]
0x0000000001b0c73c: add        x8, sp, #0x60
0x0000000001b0c740: str        x8, [sp, #0x10]
0x0000000001b0c744: add        x8, sp, #0x90
0x0000000001b0c748: stp        xzr, x8, [sp]
0x0000000001b0c74c: adrp       x0, #0x631d000
0x0000000001b0c750: add        x0, x0, #0x6b0
0x0000000001b0c754: adrp       x1, #0x134d000
0x0000000001b0c758: add        x1, x1, #0xef8
0x0000000001b0c75c: adrp       x3, #0x536c000
0x0000000001b0c760: add        x3, x3, #0xd2f
0x0000000001b0c764: adrp       x4, #0x52fa000
0x0000000001b0c768: add        x4, x4, #0x447
0x0000000001b0c76c: adrp       x5, #0x5211000
0x0000000001b0c770: add        x5, x5, #0xa3b
0x0000000001b0c774: adrp       x6, #0x536c000
0x0000000001b0c778: add        x6, x6, #0xd4c
0x0000000001b0c77c: adrp       x7, #0x5210000
0x0000000001b0c780: add        x7, x7, #0x799
0x0000000001b0c784: mov        x2, #0
0x0000000001b0c788: bl         #0x1b01a08
0x0000000001b0c78c: ldr        x0, [sp, #0x78]
0x0000000001b0c790: cbz        x0, #0x1b0c79c
0x0000000001b0c794: str        x0, [sp, #0x80]
0x0000000001b0c798: bl         #0x47e93a8
0x0000000001b0c79c: ldr        x0, [sp, #0x60]
0x0000000001b0c7a0: cbz        x0, #0x1b0c7ac
0x0000000001b0c7a4: str        x0, [sp, #0x68]
0x0000000001b0c7a8: bl         #0x47e93a8
0x0000000001b0c7ac: adrp       x0, #0x1afa000
0x0000000001b0c7b0: add        x0, x0, #0x4ec
0x0000000001b0c7b4: adrp       x1, #0x631d000
0x0000000001b0c7b8: add        x1, x1, #0x6b0
0x0000000001b0c7bc: adrp       x2, #0
0x0000000001b0c7c0: add        x2, x2, #0
0x0000000001b0c7c4: bl         #0x4b984dc
0x0000000001b0c7c8: movi       v0.16b, #0
0x0000000001b0c7cc: stp        q0, q0, [sp, #0xa0]
0x0000000001b0c7d0: stp        q0, q0, [sp, #0x80]
0x0000000001b0c7d4: stp        q0, q0, [sp, #0x60]
0x0000000001b0c7d8: stp        xzr, xzr, [sp]
0x0000000001b0c7dc: add        x8, sp, #0x60
0x0000000001b0c7e0: str        x8, [sp, #0x20]
0x0000000001b0c7e4: add        x8, sp, #0x90
0x0000000001b0c7e8: adrp       x0, #0x631d000
0x0000000001b0c7ec: add        x0, x0, #0x780
0x0000000001b0c7f0: adrp       x1, #0x1351000
0x0000000001b0c7f4: add        x1, x1, #0x8c8
0x0000000001b0c7f8: mov        x9, #0x90000000000
0x0000000001b0c7fc: adrp       x3, #0x536c000
0x0000000001b0c800: add        x3, x3, #0xd5a
0x0000000001b0c804: adrp       x4, #0x5211000
0x0000000001b0c808: add        x4, x4, #0xa3b
0x0000000001b0c80c: stp        x9, x8, [sp, #0x10]
0x0000000001b0c810: adrp       x5, #0x536c000
0x0000000001b0c814: add        x5, x5, #0xd72
0x0000000001b0c818: adrp       x6, #0x536c000
0x0000000001b0c81c: add        x6, x6, #0xd85
0x0000000001b0c820: mov        x2, #0
0x0000000001b0c824: bl         #0x1b01f14
0x0000000001b0c828: ldr        x0, [sp, #0x78]
0x0000000001b0c82c: cbz        x0, #0x1b0c838
0x0000000001b0c830: str        x0, [sp, #0x80]
0x0000000001b0c834: bl         #0x47e93a8
0x0000000001b0c838: ldr        x0, [sp, #0x60]
0x0000000001b0c83c: cbz        x0, #0x1b0c848
0x0000000001b0c840: str        x0, [sp, #0x68]
0x0000000001b0c844: bl         #0x47e93a8
0x0000000001b0c848: adrp       x0, #0x1afa000
0x0000000001b0c84c: add        x0, x0, #0x588
0x0000000001b0c850: adrp       x1, #0x631d000
0x0000000001b0c854: add        x1, x1, #0x780
0x0000000001b0c858: adrp       x2, #0
0x0000000001b0c85c: add        x2, x2, #0
0x0000000001b0c860: bl         #0x4b984dc
0x0000000001b0c864: movi       v0.16b, #0
0x0000000001b0c868: stp        q0, q0, [sp, #0xa0]
0x0000000001b0c86c: stp        q0, q0, [sp, #0x80]
0x0000000001b0c870: stp        q0, q0, [sp, #0x60]
0x0000000001b0c874: adrp       x0, #0x631d000
0x0000000001b0c878: add        x0, x0, #0x848
0x0000000001b0c87c: adrp       x1, #0x1348000
0x0000000001b0c880: add        x1, x1, #0x9cc
0x0000000001b0c884: adrp       x3, #0x530c000
0x0000000001b0c888: add        x3, x3, #0x1c1
0x0000000001b0c88c: adrp       x4, #0x536c000
0x0000000001b0c890: add        x4, x4, #0xd98
0x0000000001b0c894: add        x6, sp, #0x90
0x0000000001b0c898: add        x7, sp, #0x60
0x0000000001b0c89c: mov        x2, #0
0x0000000001b0c8a0: mov        w5, #0x20000000
0x0000000001b0c8a4: bl         #0x1b02408
0x0000000001b0c8a8: ldr        x0, [sp, #0x78]
0x0000000001b0c8ac: cbz        x0, #0x1b0c8b8
0x0000000001b0c8b0: str        x0, [sp, #0x80]
0x0000000001b0c8b4: bl         #0x47e93a8
0x0000000001b0c8b8: ldr        x0, [sp, #0x60]
0x0000000001b0c8bc: cbz        x0, #0x1b0c8c8
0x0000000001b0c8c0: str        x0, [sp, #0x68]
0x0000000001b0c8c4: bl         #0x47e93a8
0x0000000001b0c8c8: adrp       x0, #0x1afa000
0x0000000001b0c8cc: add        x0, x0, #0x610
0x0000000001b0c8d0: adrp       x1, #0x631d000
0x0000000001b0c8d4: add        x1, x1, #0x848
0x0000000001b0c8d8: adrp       x2, #0
0x0000000001b0c8dc: add        x2, x2, #0
0x0000000001b0c8e0: bl         #0x4b984dc
0x0000000001b0c8e4: movi       v0.16b, #0
0x0000000001b0c8e8: stp        q0, q0, [sp, #0xa0]
0x0000000001b0c8ec: stp        q0, q0, [sp, #0x80]
0x0000000001b0c8f0: stp        q0, q0, [sp, #0x60]
0x0000000001b0c8f4: adrp       x0, #0x631d000
0x0000000001b0c8f8: add        x0, x0, #0x900
0x0000000001b0c8fc: adrp       x1, #0x1359000
0x0000000001b0c900: add        x1, x1, #0xec0
0x0000000001b0c904: adrp       x3, #0x536c000
0x0000000001b0c908: add        x3, x3, #0xda6
0x0000000001b0c90c: adrp       x4, #0x5211000
0x0000000001b0c910: add        x4, x4, #0xa3b
0x0000000001b0c914: add        x6, sp, #0x90
0x0000000001b0c918: add        x7, sp, #0x60
0x0000000001b0c91c: mov        x2, #0
0x0000000001b0c920: mov        x5, #0x40000000000
0x0000000001b0c924: bl         #0x1b02638
0x0000000001b0c928: ldr        x0, [sp, #0x78]
0x0000000001b0c92c: cbz        x0, #0x1b0c938
0x0000000001b0c930: str        x0, [sp, #0x80]
0x0000000001b0c934: bl         #0x47e93a8
0x0000000001b0c938: ldr        x0, [sp, #0x60]
0x0000000001b0c93c: cbz        x0, #0x1b0c948
0x0000000001b0c940: str        x0, [sp, #0x68]
0x0000000001b0c944: bl         #0x47e93a8
0x0000000001b0c948: adrp       x0, #0x1afa000
0x0000000001b0c94c: add        x0, x0, #0x678
0x0000000001b0c950: adrp       x1, #0x631d000
0x0000000001b0c954: add        x1, x1, #0x900
0x0000000001b0c958: adrp       x2, #0
0x0000000001b0c95c: add        x2, x2, #0
0x0000000001b0c960: bl         #0x4b984dc
0x0000000001b0c964: movi       v0.16b, #0
0x0000000001b0c968: stp        q0, q0, [sp, #0xa0]
0x0000000001b0c96c: stp        q0, q0, [sp, #0x80]
0x0000000001b0c970: stp        q0, q0, [sp, #0x60]
0x0000000001b0c974: add        x8, sp, #0x60
0x0000000001b0c978: str        x8, [sp]
0x0000000001b0c97c: adrp       x0, #0x631d000
0x0000000001b0c980: add        x0, x0, #0x9b8
0x0000000001b0c984: adrp       x1, #0x1359000
0x0000000001b0c988: add        x1, x1, #0x198
0x0000000001b0c98c: adrp       x3, #0x536c000
0x0000000001b0c990: add        x3, x3, #0xdcd
0x0000000001b0c994: adrp       x4, #0x536c000
0x0000000001b0c998: add        x4, x4, #0xdea
0x0000000001b0c99c: adrp       x5, #0x520d000
0x0000000001b0c9a0: add        x5, x5, #0x1a6
0x0000000001b0c9a4: add        x7, sp, #0x90
0x0000000001b0c9a8: mov        x2, #0
0x0000000001b0c9ac: mov        x6, #0x4000000000
0x0000000001b0c9b0: bl         #0x1b02868
0x0000000001b0c9b4: ldr        x0, [sp, #0x78]
0x0000000001b0c9b8: cbz        x0, #0x1b0c9c4
0x0000000001b0c9bc: str        x0, [sp, #0x80]
0x0000000001b0c9c0: bl         #0x47e93a8
0x0000000001b0c9c4: ldr        x0, [sp, #0x60]
0x0000000001b0c9c8: cbz        x0, #0x1b0c9d4
0x0000000001b0c9cc: str        x0, [sp, #0x68]
0x0000000001b0c9d0: bl         #0x47e93a8
0x0000000001b0c9d4: adrp       x0, #0x1afa000
0x0000000001b0c9d8: add        x0, x0, #0x6e0
0x0000000001b0c9dc: adrp       x1, #0x631d000
0x0000000001b0c9e0: add        x1, x1, #0x9b8
0x0000000001b0c9e4: adrp       x2, #0
0x0000000001b0c9e8: add        x2, x2, #0
0x0000000001b0c9ec: bl         #0x4b984dc
0x0000000001b0c9f0: movi       v0.16b, #0
0x0000000001b0c9f4: stp        q0, q0, [sp, #0xa0]
0x0000000001b0c9f8: stp        q0, q0, [sp, #0x80]
0x0000000001b0c9fc: stp        q0, q0, [sp, #0x60]
0x0000000001b0ca00: add        x8, sp, #0x60
0x0000000001b0ca04: str        x8, [sp]
0x0000000001b0ca08: adrp       x0, #0x631d000
0x0000000001b0ca0c: add        x0, x0, #0xa78
0x0000000001b0ca10: adrp       x1, #0x1359000
0x0000000001b0ca14: add        x1, x1, #0x598
0x0000000001b0ca18: adrp       x3, #0x536c000
0x0000000001b0ca1c: add        x3, x3, #0xe0a
0x0000000001b0ca20: adrp       x4, #0x536c000
0x0000000001b0ca24: add        x4, x4, #0xe1e
0x0000000001b0ca28: adrp       x5, #0x520d000
0x0000000001b0ca2c: add        x5, x5, #0x1a6
0x0000000001b0ca30: add        x7, sp, #0x90
0x0000000001b0ca34: mov        x2, #0
0x0000000001b0ca38: mov        x6, #0x4000000000
0x0000000001b0ca3c: bl         #0x1b02868
0x0000000001b0ca40: ldr        x0, [sp, #0x78]
0x0000000001b0ca44: cbz        x0, #0x1b0ca50
0x0000000001b0ca48: str        x0, [sp, #0x80]
0x0000000001b0ca4c: bl         #0x47e93a8
0x0000000001b0ca50: ldr        x0, [sp, #0x60]
0x0000000001b0ca54: cbz        x0, #0x1b0ca60
0x0000000001b0ca58: str        x0, [sp, #0x68]
0x0000000001b0ca5c: bl         #0x47e93a8
0x0000000001b0ca60: adrp       x0, #0x1afa000
0x0000000001b0ca64: add        x0, x0, #0x6e0
0x0000000001b0ca68: adrp       x1, #0x631d000
0x0000000001b0ca6c: add        x1, x1, #0xa78
0x0000000001b0ca70: adrp       x2, #0
0x0000000001b0ca74: add        x2, x2, #0
0x0000000001b0ca78: bl         #0x4b984dc
0x0000000001b0ca7c: movi       v0.16b, #0
0x0000000001b0ca80: stp        q0, q0, [sp, #0xa0]
0x0000000001b0ca84: str        q0, [sp, #0x90]
0x0000000001b0ca88: sturb      wzr, [x29, #-0x48]
0x0000000001b0ca8c: sturb      wzr, [x29, #-0x40]
0x0000000001b0ca90: sub        x8, x29, #0x48
0x0000000001b0ca94: stp        xzr, xzr, [sp, #0x50]
0x0000000001b0ca98: str        xzr, [sp, #0x48]
0x0000000001b0ca9c: add        x0, sp, #0x48
0x0000000001b0caa0: sub        x1, x29, #0x48
0x0000000001b0caa4: add        x2, x8, #0x10
0x0000000001b0caa8: mov        w3, #1
0x0000000001b0caac: bl         #0x93118
0x0000000001b0cab0: adrp       x8, #0x5d02000
0x0000000001b0cab4: add        x8, x8, #0x360
0x0000000001b0cab8: ldp        q0, q1, [x8]
0x0000000001b0cabc: stp        q0, q1, [x29, #-0x80]
0x0000000001b0cac0: ldr        q0, [x8, #0x20]
0x0000000001b0cac4: stur       q0, [x29, #-0x60]
0x0000000001b0cac8: sub        x8, x29, #0x80
0x0000000001b0cacc: stp        xzr, xzr, [sp, #0x38]
0x0000000001b0cad0: str        xzr, [sp, #0x30]
0x0000000001b0cad4: add        x0, sp, #0x30
0x0000000001b0cad8: sub        x1, x29, #0x80
0x0000000001b0cadc: add        x2, x8, #0x30
0x0000000001b0cae0: mov        w3, #3
0x0000000001b0cae4: bl         #0x93118
0x0000000001b0cae8: add        x19, sp, #0x60
0x0000000001b0caec: add        x0, sp, #0x60
0x0000000001b0caf0: add        x1, sp, #0x48
0x0000000001b0caf4: add        x2, sp, #0x30
0x0000000001b0caf8: bl         #0x8bf00
0x0000000001b0cafc: add        x8, sp, #0x90
0x0000000001b0cb00: stp        x8, x19, [sp]
0x0000000001b0cb04: adrp       x0, #0x631d000
0x0000000001b0cb08: add        x0, x0, #0xb38
0x0000000001b0cb0c: adrp       x1, #0x1359000
0x0000000001b0cb10: add        x1, x1, #0x940
0x0000000001b0cb14: adrp       x3, #0x536c000
0x0000000001b0cb18: add        x3, x3, #0xe35
0x0000000001b0cb1c: adrp       x4, #0x5211000
0x0000000001b0cb20: add        x4, x4, #0xa3b
0x0000000001b0cb24: adrp       x5, #0x536c000
0x0000000001b0cb28: add        x5, x5, #0xe4a
0x0000000001b0cb2c: adrp       x6, #0x520d000
0x0000000001b0cb30: add        x6, x6, #0x1a6
0x0000000001b0cb34: mov        x2, #0
0x0000000001b0cb38: mov        x7, #0x4000000000
0x0000000001b0cb3c: bl         #0x1b02b90
0x0000000001b0cb40: ldr        x0, [sp, #0x78]
0x0000000001b0cb44: cbz        x0, #0x1b0cb50
0x0000000001b0cb48: str        x0, [sp, #0x80]
0x0000000001b0cb4c: bl         #0x47e93a8
0x0000000001b0cb50: ldr        x0, [sp, #0x60]
0x0000000001b0cb54: cbz        x0, #0x1b0cb60
0x0000000001b0cb58: str        x0, [sp, #0x68]
0x0000000001b0cb5c: bl         #0x47e93a8
0x0000000001b0cb60: ldr        x0, [sp, #0x30]
0x0000000001b0cb64: cbz        x0, #0x1b0cb70
0x0000000001b0cb68: str        x0, [sp, #0x38]
0x0000000001b0cb6c: bl         #0x47e93a8
0x0000000001b0cb70: ldr        x0, [sp, #0x48]
0x0000000001b0cb74: cbz        x0, #0x1b0cb80
0x0000000001b0cb78: str        x0, [sp, #0x50]
0x0000000001b0cb7c: bl         #0x47e93a8
0x0000000001b0cb80: adrp       x0, #0x1afa000
0x0000000001b0cb84: add        x0, x0, #0x754
0x0000000001b0cb88: adrp       x1, #0x631d000
0x0000000001b0cb8c: add        x1, x1, #0xb38
0x0000000001b0cb90: adrp       x2, #0
0x0000000001b0cb94: add        x2, x2, #0
0x0000000001b0cb98: bl         #0x4b984dc
0x0000000001b0cb9c: movi       v0.16b, #0
0x0000000001b0cba0: stp        q0, q0, [sp, #0xa0]
0x0000000001b0cba4: stp        q0, q0, [sp, #0x80]
0x0000000001b0cba8: stp        q0, q0, [sp, #0x60]
0x0000000001b0cbac: adrp       x0, #0x631d000
0x0000000001b0cbb0: add        x0, x0, #0xc00
0x0000000001b0cbb4: adrp       x1, #0x1358000
0x0000000001b0cbb8: add        x1, x1, #0xd2c
0x0000000001b0cbbc: adrp       x3, #0x536c000
0x0000000001b0cbc0: add        x3, x3, #0xe5a
0x0000000001b0cbc4: adrp       x4, #0x536c000
0x0000000001b0cbc8: add        x4, x4, #0xe73
0x0000000001b0cbcc: add        x6, sp, #0x90
0x0000000001b0cbd0: add        x7, sp, #0x60
0x0000000001b0cbd4: mov        x2, #0
0x0000000001b0cbd8: mov        x5, #0x4000000000
0x0000000001b0cbdc: bl         #0x1b02fa4
0x0000000001b0cbe0: ldr        x0, [sp, #0x78]
0x0000000001b0cbe4: cbz        x0, #0x1b0cbf0
0x0000000001b0cbe8: str        x0, [sp, #0x80]
0x0000000001b0cbec: bl         #0x47e93a8
0x0000000001b0cbf0: ldr        x0, [sp, #0x60]
0x0000000001b0cbf4: cbz        x0, #0x1b0cc00
0x0000000001b0cbf8: str        x0, [sp, #0x68]
0x0000000001b0cbfc: bl         #0x47e93a8
0x0000000001b0cc00: adrp       x0, #0x1afa000
0x0000000001b0cc04: add        x0, x0, #0x7d4
0x0000000001b0cc08: adrp       x1, #0x631d000
0x0000000001b0cc0c: add        x1, x1, #0xc00
0x0000000001b0cc10: adrp       x2, #0
0x0000000001b0cc14: add        x2, x2, #0
0x0000000001b0cc18: bl         #0x4b984dc
0x0000000001b0cc1c: movi       v0.16b, #0
0x0000000001b0cc20: stp        q0, q0, [sp, #0xa0]
0x0000000001b0cc24: stp        q0, q0, [sp, #0x80]
0x0000000001b0cc28: stp        q0, q0, [sp, #0x60]
0x0000000001b0cc2c: adrp       x0, #0x631d000
0x0000000001b0cc30: add        x0, x0, #0xcb8
0x0000000001b0cc34: adrp       x1, #0x1359000
0x0000000001b0cc38: add        x1, x1, #0xd88
0x0000000001b0cc3c: adrp       x3, #0x536c000
0x0000000001b0cc40: add        x3, x3, #0xe7d
0x0000000001b0cc44: adrp       x4, #0x5211000
0x0000000001b0cc48: add        x4, x4, #0xa91
0x0000000001b0cc4c: add        x6, sp, #0x90
0x0000000001b0cc50: add        x7, sp, #0x60
0x0000000001b0cc54: mov        x2, #0
0x0000000001b0cc58: mov        x5, #0x4000000000
0x0000000001b0cc5c: bl         #0x1b031e0
0x0000000001b0cc60: ldr        x0, [sp, #0x78]
0x0000000001b0cc64: cbz        x0, #0x1b0cc70
0x0000000001b0cc68: str        x0, [sp, #0x80]
0x0000000001b0cc6c: bl         #0x47e93a8
0x0000000001b0cc70: ldr        x0, [sp, #0x60]
0x0000000001b0cc74: cbz        x0, #0x1b0cc80
0x0000000001b0cc78: str        x0, [sp, #0x68]
0x0000000001b0cc7c: bl         #0x47e93a8
0x0000000001b0cc80: adrp       x0, #0x1afa000
0x0000000001b0cc84: add        x0, x0, #0x844
0x0000000001b0cc88: adrp       x1, #0x631d000
0x0000000001b0cc8c: add        x1, x1, #0xcb8
0x0000000001b0cc90: adrp       x2, #0
0x0000000001b0cc94: add        x2, x2, #0
0x0000000001b0cc98: bl         #0x4b984dc
0x0000000001b0cc9c: movi       v0.16b, #0
0x0000000001b0cca0: stp        q0, q0, [sp, #0xa0]
0x0000000001b0cca4: stp        q0, q0, [sp, #0x80]
0x0000000001b0cca8: stp        q0, q0, [sp, #0x60]
0x0000000001b0ccac: add        x8, sp, #0x60
0x0000000001b0ccb0: add        x9, sp, #0x90
0x0000000001b0ccb4: stp        x9, x8, [sp]
0x0000000001b0ccb8: adrp       x0, #0x631d000
0x0000000001b0ccbc: add        x0, x0, #0xd70
0x0000000001b0ccc0: adrp       x1, #0x1343000
0x0000000001b0ccc4: add        x1, x1, #0x900
0x0000000001b0ccc8: adrp       x3, #0x536c000
0x0000000001b0cccc: add        x3, x3, #0xe96
0x0000000001b0ccd0: adrp       x4, #0x5211000
0x0000000001b0ccd4: add        x4, x4, #0xa3b
0x0000000001b0ccd8: adrp       x5, #0x520e000
0x0000000001b0ccdc: add        x5, x5, #0xf58
0x0000000001b0cce0: adrp       x6, #0x5212000
0x0000000001b0cce4: add        x6, x6, #0x156
0x0000000001b0cce8: mov        x2, #0
0x0000000001b0ccec: mov        x7, #0
0x0000000001b0ccf0: bl         #0x1b0341c
0x0000000001b0ccf4: ldr        x0, [sp, #0x78]
0x0000000001b0ccf8: cbz        x0, #0x1b0cd04
0x0000000001b0ccfc: str        x0, [sp, #0x80]
0x0000000001b0cd00: bl         #0x47e93a8
0x0000000001b0cd04: ldr        x0, [sp, #0x60]
0x0000000001b0cd08: cbz        x0, #0x1b0cd14
0x0000000001b0cd0c: str        x0, [sp, #0x68]
0x0000000001b0cd10: bl         #0x47e93a8
0x0000000001b0cd14: adrp       x0, #0x1afa000
0x0000000001b0cd18: add        x0, x0, #0x8b4
0x0000000001b0cd1c: adrp       x1, #0x631d000
0x0000000001b0cd20: add        x1, x1, #0xd70
0x0000000001b0cd24: adrp       x2, #0
0x0000000001b0cd28: add        x2, x2, #0
0x0000000001b0cd2c: bl         #0x4b984dc
0x0000000001b0cd30: movi       v0.16b, #0
0x0000000001b0cd34: stp        q0, q0, [sp, #0xa0]
0x0000000001b0cd38: stp        q0, q0, [sp, #0x80]
0x0000000001b0cd3c: stp        q0, q0, [sp, #0x60]
0x0000000001b0cd40: add        x8, sp, #0x60
0x0000000001b0cd44: add        x9, sp, #0x90
0x0000000001b0cd48: stp        x9, x8, [sp]
0x0000000001b0cd4c: adrp       x0, #0x631d000
0x0000000001b0cd50: add        x0, x0, #0xe38
0x0000000001b0cd54: adrp       x1, #0x1344000
0x0000000001b0cd58: add        x1, x1, #0xf7c
0x0000000001b0cd5c: adrp       x3, #0x536c000
0x0000000001b0cd60: add        x3, x3, #0xeaf
0x0000000001b0cd64: adrp       x4, #0x5211000
0x0000000001b0cd68: add        x4, x4, #0xa3b
0x0000000001b0cd6c: adrp       x5, #0x520f000
0x0000000001b0cd70: add        x5, x5, #0x2e6
0x0000000001b0cd74: adrp       x6, #0x531c000
0x0000000001b0cd78: add        x6, x6, #0x255
0x0000000001b0cd7c: mov        x2, #0
0x0000000001b0cd80: mov        x7, #0
0x0000000001b0cd84: bl         #0x1b03838
0x0000000001b0cd88: ldr        x0, [sp, #0x78]
0x0000000001b0cd8c: cbz        x0, #0x1b0cd98
0x0000000001b0cd90: str        x0, [sp, #0x80]
0x0000000001b0cd94: bl         #0x47e93a8
0x0000000001b0cd98: ldr        x0, [sp, #0x60]
0x0000000001b0cd9c: cbz        x0, #0x1b0cda8
0x0000000001b0cda0: str        x0, [sp, #0x68]
0x0000000001b0cda4: bl         #0x47e93a8
0x0000000001b0cda8: adrp       x0, #0x1afa000
0x0000000001b0cdac: add        x0, x0, #0x93c
0x0000000001b0cdb0: adrp       x1, #0x631d000
0x0000000001b0cdb4: add        x1, x1, #0xe38
0x0000000001b0cdb8: adrp       x2, #0
0x0000000001b0cdbc: add        x2, x2, #0
0x0000000001b0cdc0: bl         #0x4b984dc
0x0000000001b0cdc4: movi       v0.16b, #0
0x0000000001b0cdc8: stp        q0, q0, [sp, #0xa0]
0x0000000001b0cdcc: stp        q0, q0, [sp, #0x80]
0x0000000001b0cdd0: stp        q0, q0, [sp, #0x60]
0x0000000001b0cdd4: add        x8, sp, #0x60
0x0000000001b0cdd8: str        x8, [sp]
0x0000000001b0cddc: adrp       x0, #0x631d000
0x0000000001b0cde0: add        x0, x0, #0xf00
0x0000000001b0cde4: adrp       x1, #0x1345000
0x0000000001b0cde8: add        x1, x1, #0x698
0x0000000001b0cdec: adrp       x3, #0x536c000
0x0000000001b0cdf0: add        x3, x3, #0xec9
0x0000000001b0cdf4: adrp       x4, #0x5211000
0x0000000001b0cdf8: add        x4, x4, #0xa3b
0x0000000001b0cdfc: adrp       x5, #0x5210000
0x0000000001b0ce00: add        x5, x5, #0x1f9
0x0000000001b0ce04: add        x7, sp, #0x90
0x0000000001b0ce08: mov        x2, #0
0x0000000001b0ce0c: mov        x6, #0
0x0000000001b0ce10: bl         #0x1b03c54
0x0000000001b0ce14: ldr        x0, [sp, #0x78]
0x0000000001b0ce18: cbz        x0, #0x1b0ce24
0x0000000001b0ce1c: str        x0, [sp, #0x80]
0x0000000001b0ce20: bl         #0x47e93a8
0x0000000001b0ce24: ldr        x0, [sp, #0x60]
0x0000000001b0ce28: cbz        x0, #0x1b0ce34
0x0000000001b0ce2c: str        x0, [sp, #0x68]
0x0000000001b0ce30: bl         #0x47e93a8
0x0000000001b0ce34: adrp       x0, #0x1afa000
0x0000000001b0ce38: add        x0, x0, #0x9c4
0x0000000001b0ce3c: adrp       x1, #0x631d000
0x0000000001b0ce40: add        x1, x1, #0xf00
0x0000000001b0ce44: adrp       x2, #0
0x0000000001b0ce48: add        x2, x2, #0
0x0000000001b0ce4c: bl         #0x4b984dc
0x0000000001b0ce50: movi       v0.16b, #0
0x0000000001b0ce54: stp        q0, q0, [sp, #0xa0]
0x0000000001b0ce58: stp        q0, q0, [sp, #0x80]
0x0000000001b0ce5c: stp        q0, q0, [sp, #0x60]
0x0000000001b0ce60: adrp       x0, #0x631d000
0x0000000001b0ce64: add        x0, x0, #0xfc0
0x0000000001b0ce68: adrp       x1, #0x1348000
0x0000000001b0ce6c: add        x1, x1, #0x3fc
0x0000000001b0ce70: adrp       x3, #0x536c000
0x0000000001b0ce74: add        x3, x3, #0xee2
0x0000000001b0ce78: adrp       x4, #0x536c000
0x0000000001b0ce7c: add        x4, x4, #0xefc
0x0000000001b0ce80: add        x6, sp, #0x90
0x0000000001b0ce84: add        x7, sp, #0x60
0x0000000001b0ce88: mov        x2, #0
0x0000000001b0ce8c: mov        x5, #0x80000000000
0x0000000001b0ce90: bl         #0x1b03f84
0x0000000001b0ce94: ldr        x0, [sp, #0x78]
0x0000000001b0ce98: cbz        x0, #0x1b0cea4
0x0000000001b0ce9c: str        x0, [sp, #0x80]
0x0000000001b0cea0: bl         #0x47e93a8
0x0000000001b0cea4: ldr        x0, [sp, #0x60]
0x0000000001b0cea8: cbz        x0, #0x1b0ceb4
0x0000000001b0ceac: str        x0, [sp, #0x68]
0x0000000001b0ceb0: bl         #0x47e93a8
0x0000000001b0ceb4: adrp       x0, #0x1afa000
0x0000000001b0ceb8: add        x0, x0, #0xa38
0x0000000001b0cebc: adrp       x1, #0x631d000
0x0000000001b0cec0: add        x1, x1, #0xfc0
0x0000000001b0cec4: adrp       x2, #0
0x0000000001b0cec8: add        x2, x2, #0
0x0000000001b0cecc: bl         #0x4b984dc
0x0000000001b0ced0: movi       v0.16b, #0
0x0000000001b0ced4: stp        q0, q0, [sp, #0x70]
0x0000000001b0ced8: str        q0, [sp, #0x60]
0x0000000001b0cedc: stp        q0, q0, [sp, #0xa0]
0x0000000001b0cee0: str        q0, [sp, #0x90]
0x0000000001b0cee4: adrp       x0, #0x631e000
0x0000000001b0cee8: add        x0, x0, #0x78
0x0000000001b0ceec: adrp       x3, #0x536c000
0x0000000001b0cef0: add        x3, x3, #0xf05
0x0000000001b0cef4: add        x5, sp, #0x90
0x0000000001b0cef8: add        x6, sp, #0x60
0x0000000001b0cefc: mov        x1, #0
0x0000000001b0cf00: mov        x2, #0
0x0000000001b0cf04: mov        x4, #0
0x0000000001b0cf08: bl         #0x1b041b0
0x0000000001b0cf0c: adrp       x8, #0x5d02000
0x0000000001b0cf10: add        x8, x8, #0xf08
0x0000000001b0cf14: adrp       x9, #0x1358000
0x0000000001b0cf18: add        x9, x9, #0xe44
0x0000000001b0cf1c: str        x8, [x0]
0x0000000001b0cf20: stp        x9, xzr, [x0, #0xb8]
0x0000000001b0cf24: mov        w8, #1
0x0000000001b0cf28: str        w8, [x0, #0xa0]
0x0000000001b0cf2c: ldr        x0, [sp, #0x78]
0x0000000001b0cf30: cbz        x0, #0x1b0cf3c
0x0000000001b0cf34: str        x0, [sp, #0x80]
0x0000000001b0cf38: bl         #0x47e93a8
0x0000000001b0cf3c: ldr        x0, [sp, #0x60]
0x0000000001b0cf40: cbz        x0, #0x1b0cf4c
0x0000000001b0cf44: str        x0, [sp, #0x68]
0x0000000001b0cf48: bl         #0x47e93a8
0x0000000001b0cf4c: adrp       x0, #0x1afa000
0x0000000001b0cf50: add        x0, x0, #0xaa0
0x0000000001b0cf54: adrp       x1, #0x631e000
0x0000000001b0cf58: add        x1, x1, #0x78
0x0000000001b0cf5c: adrp       x2, #0
0x0000000001b0cf60: add        x2, x2, #0
0x0000000001b0cf64: bl         #0x4b984dc
0x0000000001b0cf68: movi       v0.16b, #0
0x0000000001b0cf6c: stp        q0, q0, [sp, #0xa0]
0x0000000001b0cf70: stp        q0, q0, [sp, #0x80]
0x0000000001b0cf74: stp        q0, q0, [sp, #0x60]
0x0000000001b0cf78: adrp       x0, #0x631e000
0x0000000001b0cf7c: add        x0, x0, #0x140
0x0000000001b0cf80: adrp       x1, #0x1343000
0x0000000001b0cf84: add        x1, x1, #0x7c
0x0000000001b0cf88: adrp       x3, #0x536c000
0x0000000001b0cf8c: add        x3, x3, #0xf18
0x0000000001b0cf90: adrp       x4, #0x5211000
0x0000000001b0cf94: add        x4, x4, #0xc7e
0x0000000001b0cf98: add        x6, sp, #0x90
0x0000000001b0cf9c: add        x7, sp, #0x60
0x0000000001b0cfa0: mov        x2, #0
0x0000000001b0cfa4: mov        w5, #8
0x0000000001b0cfa8: bl         #0x1b0435c
0x0000000001b0cfac: ldr        x0, [sp, #0x78]
0x0000000001b0cfb0: cbz        x0, #0x1b0cfbc
0x0000000001b0cfb4: str        x0, [sp, #0x80]
0x0000000001b0cfb8: bl         #0x47e93a8
0x0000000001b0cfbc: ldr        x0, [sp, #0x60]
0x0000000001b0cfc0: cbz        x0, #0x1b0cfcc
0x0000000001b0cfc4: str        x0, [sp, #0x68]
0x0000000001b0cfc8: bl         #0x47e93a8
0x0000000001b0cfcc: adrp       x0, #0x1afa000
0x0000000001b0cfd0: add        x0, x0, #0xaa4
0x0000000001b0cfd4: adrp       x1, #0x631e000
0x0000000001b0cfd8: add        x1, x1, #0x140
0x0000000001b0cfdc: adrp       x2, #0
0x0000000001b0cfe0: add        x2, x2, #0
0x0000000001b0cfe4: bl         #0x4b984dc
0x0000000001b0cfe8: movi       v0.16b, #0
0x0000000001b0cfec: stp        q0, q0, [sp, #0xa0]
0x0000000001b0cff0: stp        q0, q0, [sp, #0x80]
0x0000000001b0cff4: stp        q0, q0, [sp, #0x60]
0x0000000001b0cff8: adrp       x0, #0x631e000
0x0000000001b0cffc: add        x0, x0, #0x200
0x0000000001b0d000: adrp       x1, #0x1359000
0x0000000001b0d004: add        x1, x1, #0xe48
0x0000000001b0d008: adrp       x3, #0x536c000
0x0000000001b0d00c: add        x3, x3, #0xf2f
0x0000000001b0d010: adrp       x4, #0x536c000
0x0000000001b0d014: add        x4, x4, #0xf49
0x0000000001b0d018: add        x6, sp, #0x90
0x0000000001b0d01c: add        x7, sp, #0x60
0x0000000001b0d020: mov        x2, #0
0x0000000001b0d024: mov        w5, #8
0x0000000001b0d028: bl         #0x1b045b0
0x0000000001b0d02c: ldr        x0, [sp, #0x78]
0x0000000001b0d030: cbz        x0, #0x1b0d03c
0x0000000001b0d034: str        x0, [sp, #0x80]
0x0000000001b0d038: bl         #0x47e93a8
0x0000000001b0d03c: ldr        x0, [sp, #0x60]
0x0000000001b0d040: cbz        x0, #0x1b0d04c
0x0000000001b0d044: str        x0, [sp, #0x68]
0x0000000001b0d048: bl         #0x47e93a8
0x0000000001b0d04c: adrp       x0, #0x1afa000
0x0000000001b0d050: add        x0, x0, #0xae0
0x0000000001b0d054: adrp       x1, #0x631e000
0x0000000001b0d058: add        x1, x1, #0x200
0x0000000001b0d05c: adrp       x2, #0
0x0000000001b0d060: add        x2, x2, #0
0x0000000001b0d064: bl         #0x4b984dc
0x0000000001b0d068: movi       v0.16b, #0
0x0000000001b0d06c: stp        q0, q0, [sp, #0xa0]
0x0000000001b0d070: stp        q0, q0, [sp, #0x80]
0x0000000001b0d074: stp        q0, q0, [sp, #0x60]
0x0000000001b0d078: add        x8, sp, #0x60
0x0000000001b0d07c: str        x8, [sp]
0x0000000001b0d080: adrp       x0, #0x631e000
0x0000000001b0d084: add        x0, x0, #0x2c0
0x0000000001b0d088: adrp       x1, #0x1359000
0x0000000001b0d08c: add        x1, x1, #0xe50
0x0000000001b0d090: adrp       x3, #0x536c000
0x0000000001b0d094: add        x3, x3, #0xf59
0x0000000001b0d098: adrp       x4, #0x5227000
0x0000000001b0d09c: add        x4, x4, #0xee
0x0000000001b0d0a0: adrp       x5, #0x536c000
0x0000000001b0d0a4: add        x5, x5, #0xf6e
0x0000000001b0d0a8: add        x7, sp, #0x90
0x0000000001b0d0ac: mov        x2, #0
0x0000000001b0d0b0: mov        w6, #8
0x0000000001b0d0b4: bl         #0x1b047f4
0x0000000001b0d0b8: ldr        x0, [sp, #0x78]
0x0000000001b0d0bc: cbz        x0, #0x1b0d0c8
0x0000000001b0d0c0: str        x0, [sp, #0x80]
0x0000000001b0d0c4: bl         #0x47e93a8
0x0000000001b0d0c8: ldr        x0, [sp, #0x60]
0x0000000001b0d0cc: cbz        x0, #0x1b0d0d8
0x0000000001b0d0d0: str        x0, [sp, #0x68]
0x0000000001b0d0d4: bl         #0x47e93a8
0x0000000001b0d0d8: adrp       x0, #0x1afa000
0x0000000001b0d0dc: add        x0, x0, #0xb1c
0x0000000001b0d0e0: adrp       x1, #0x631e000
0x0000000001b0d0e4: add        x1, x1, #0x2c0
0x0000000001b0d0e8: adrp       x2, #0
0x0000000001b0d0ec: add        x2, x2, #0
0x0000000001b0d0f0: bl         #0x4b984dc
0x0000000001b0d0f4: movi       v0.16b, #0
0x0000000001b0d0f8: stp        q0, q0, [sp, #0xa0]
0x0000000001b0d0fc: stp        q0, q0, [sp, #0x80]
0x0000000001b0d100: stp        q0, q0, [sp, #0x60]
0x0000000001b0d104: adrp       x0, #0x631e000
0x0000000001b0d108: add        x0, x0, #0x388
0x0000000001b0d10c: adrp       x1, #0x135a000
0x0000000001b0d110: add        x1, x1, #0x4bc
0x0000000001b0d114: adrp       x3, #0x536c000
0x0000000001b0d118: add        x3, x3, #0xf7b
0x0000000001b0d11c: adrp       x4, #0x52e6000
0x0000000001b0d120: add        x4, x4, #0x3cf
0x0000000001b0d124: add        x6, sp, #0x90
0x0000000001b0d128: add        x7, sp, #0x60
0x0000000001b0d12c: mov        x2, #0
0x0000000001b0d130: mov        w5, #8
0x0000000001b0d134: bl         #0x1b04b40
0x0000000001b0d138: ldr        x0, [sp, #0x78]
0x0000000001b0d13c: cbz        x0, #0x1b0d148
0x0000000001b0d140: str        x0, [sp, #0x80]
0x0000000001b0d144: bl         #0x47e93a8
0x0000000001b0d148: ldr        x0, [sp, #0x60]
0x0000000001b0d14c: cbz        x0, #0x1b0d158
0x0000000001b0d150: str        x0, [sp, #0x68]
0x0000000001b0d154: bl         #0x47e93a8
0x0000000001b0d158: adrp       x0, #0x1afa000
0x0000000001b0d15c: add        x0, x0, #0xb68
0x0000000001b0d160: adrp       x1, #0x631e000
0x0000000001b0d164: add        x1, x1, #0x388
0x0000000001b0d168: adrp       x2, #0
0x0000000001b0d16c: add        x2, x2, #0
0x0000000001b0d170: bl         #0x4b984dc
0x0000000001b0d174: movi       v0.16b, #0
0x0000000001b0d178: stp        q0, q0, [sp, #0x90]
0x0000000001b0d17c: adrp       x0, #0x6133000
0x0000000001b0d180: add        x0, x0, #0xbd0
0x0000000001b0d184: adrp       x2, #0x536c000
0x0000000001b0d188: add        x2, x2, #0xfa6
0x0000000001b0d18c: adrp       x3, #0x5210000
0x0000000001b0d190: add        x3, x3, #0x30c
0x0000000001b0d194: adrp       x4, #0x536c000
0x0000000001b0d198: add        x4, x4, #0xfc0
0x0000000001b0d19c: add        x6, sp, #0x90
0x0000000001b0d1a0: mov        w1, #0x158
0x0000000001b0d1a4: mov        x5, #0x4000000000
0x0000000001b0d1a8: bl         #0x1b04d78
0x0000000001b0d1ac: adrp       x0, #0x1afa000
0x0000000001b0d1b0: add        x0, x0, #0xbd0
0x0000000001b0d1b4: adrp       x1, #0x6133000
0x0000000001b0d1b8: add        x1, x1, #0xbd0
0x0000000001b0d1bc: adrp       x2, #0
0x0000000001b0d1c0: add        x2, x2, #0
0x0000000001b0d1c4: bl         #0x4b984dc
0x0000000001b0d1c8: movi       v0.16b, #0
0x0000000001b0d1cc: stp        q0, q0, [sp, #0x90]
0x0000000001b0d1d0: adrp       x0, #0x6133000
0x0000000001b0d1d4: add        x0, x0, #0xc68
0x0000000001b0d1d8: adrp       x2, #0x536c000
0x0000000001b0d1dc: add        x2, x2, #0xfd1
0x0000000001b0d1e0: adrp       x3, #0x5210000
0x0000000001b0d1e4: add        x3, x3, #0x275
0x0000000001b0d1e8: adrp       x4, #0x536c000
0x0000000001b0d1ec: add        x4, x4, #0xfc0
0x0000000001b0d1f0: add        x6, sp, #0x90
0x0000000001b0d1f4: mov        w1, #0x160
0x0000000001b0d1f8: mov        x5, #0x4000000000
0x0000000001b0d1fc: bl         #0x1b04d78
0x0000000001b0d200: adrp       x0, #0x1afa000
0x0000000001b0d204: add        x0, x0, #0xbd0
0x0000000001b0d208: adrp       x1, #0x6133000
0x0000000001b0d20c: add        x1, x1, #0xc68
0x0000000001b0d210: adrp       x2, #0
0x0000000001b0d214: add        x2, x2, #0
0x0000000001b0d218: bl         #0x4b984dc
0x0000000001b0d21c: movi       v0.16b, #0
0x0000000001b0d220: stp        q0, q0, [sp, #0x90]
0x0000000001b0d224: adrp       x0, #0x6133000
0x0000000001b0d228: add        x0, x0, #0xd00
0x0000000001b0d22c: adrp       x2, #0x536c000
0x0000000001b0d230: add        x2, x2, #0xff0
0x0000000001b0d234: adrp       x3, #0x5210000
0x0000000001b0d238: add        x3, x3, #0x30c
0x0000000001b0d23c: adrp       x4, #0x536c000
0x0000000001b0d240: add        x4, x4, #0xfc0
0x0000000001b0d244: adrp       x5, #0x5210000
0x0000000001b0d248: add        x5, x5, #0x375
0x0000000001b0d24c: add        x7, sp, #0x90
0x0000000001b0d250: mov        w1, #0x128
0x0000000001b0d254: mov        x6, #0x4000000000
0x0000000001b0d258: bl         #0x1b05a4c
0x0000000001b0d25c: adrp       x0, #0x1afa000
0x0000000001b0d260: add        x0, x0, #0xc24
0x0000000001b0d264: adrp       x1, #0x6133000
0x0000000001b0d268: add        x1, x1, #0xd00
0x0000000001b0d26c: adrp       x2, #0
0x0000000001b0d270: add        x2, x2, #0
0x0000000001b0d274: bl         #0x4b984dc
0x0000000001b0d278: str        wzr, [sp, #0x68]
0x0000000001b0d27c: str        xzr, [sp, #0x60]
0x0000000001b0d280: stp        xzr, xzr, [sp, #0x70]
0x0000000001b0d284: ldp        q0, q1, [sp, #0x60]
0x0000000001b0d288: stp        q0, q1, [sp, #0x90]
0x0000000001b0d28c: adrp       x19, #0x6133000
0x0000000001b0d290: add        x19, x19, #0xd98
0x0000000001b0d294: adrp       x2, #0x536d000
0x0000000001b0d298: add        x2, x2, #0x10
0x0000000001b0d29c: adrp       x3, #0x5213000
0x0000000001b0d2a0: add        x3, x3, #0xd6f
0x0000000001b0d2a4: adrp       x4, #0x5211000
0x0000000001b0d2a8: add        x4, x4, #0xc7e
0x0000000001b0d2ac: adrp       x5, #0x526f000
0x0000000001b0d2b0: add        x5, x5, #0xb4
0x0000000001b0d2b4: add        x7, sp, #0x90
0x0000000001b0d2b8: mov        x0, x19
0x0000000001b0d2bc: mov        w1, #0xa8
0x0000000001b0d2c0: mov        w6, #8
0x0000000001b0d2c4: bl         #0x1b067e8
0x0000000001b0d2c8: adrp       x8, #0x5d03000
0x0000000001b0d2cc: add        x8, x8, #0x98
0x0000000001b0d2d0: str        x8, [x19]
0x0000000001b0d2d4: adrp       x8, #0x4baa000
0x0000000001b0d2d8: ldr        d8, [x8, #0x668]
0x0000000001b0d2dc: str        d8, [x19, #0x98]
0x0000000001b0d2e0: strb       wzr, [x19, #0xa0]
0x0000000001b0d2e4: adrp       x0, #0x1afa000
0x0000000001b0d2e8: add        x0, x0, #0xc78
0x0000000001b0d2ec: adrp       x2, #0
0x0000000001b0d2f0: add        x2, x2, #0
0x0000000001b0d2f4: mov        x1, x19
0x0000000001b0d2f8: bl         #0x4b984dc
0x0000000001b0d2fc: str        wzr, [sp, #0x68]
0x0000000001b0d300: str        xzr, [sp, #0x60]
0x0000000001b0d304: stp        xzr, xzr, [sp, #0x70]
0x0000000001b0d308: ldp        q0, q1, [sp, #0x60]
0x0000000001b0d30c: stp        q0, q1, [sp, #0x90]
0x0000000001b0d310: adrp       x19, #0x6133000
0x0000000001b0d314: add        x19, x19, #0xe40
0x0000000001b0d318: adrp       x2, #0x536d000
0x0000000001b0d31c: add        x2, x2, #0x25
0x0000000001b0d320: adrp       x3, #0x5213000
0x0000000001b0d324: add        x3, x3, #0xd6f
0x0000000001b0d328: adrp       x4, #0x523b000
0x0000000001b0d32c: add        x4, x4, #0xdf1
0x0000000001b0d330: add        x21, sp, #0x90
0x0000000001b0d334: add        x6, sp, #0x90
0x0000000001b0d338: mov        x0, x19
0x0000000001b0d33c: mov        w1, #0xb8
0x0000000001b0d340: mov        w5, #8
0x0000000001b0d344: bl         #0x1b07924
0x0000000001b0d348: adrp       x20, #0x5d03000
0x0000000001b0d34c: add        x20, x20, #0x1b8
0x0000000001b0d350: str        x20, [x19]
0x0000000001b0d354: str        d8, [x19, #0x98]
0x0000000001b0d358: strb       wzr, [x19, #0xa0]
0x0000000001b0d35c: adrp       x0, #0x1afa000
0x0000000001b0d360: add        x0, x0, #0xccc
0x0000000001b0d364: adrp       x2, #0
0x0000000001b0d368: add        x2, x2, #0
0x0000000001b0d36c: mov        x1, x19
0x0000000001b0d370: bl         #0x4b984dc
0x0000000001b0d374: str        wzr, [sp, #0x68]
0x0000000001b0d378: str        xzr, [sp, #0x60]
0x0000000001b0d37c: stp        xzr, xzr, [sp, #0x70]
0x0000000001b0d380: ldp        q0, q1, [sp, #0x60]
0x0000000001b0d384: stp        q0, q1, [sp, #0x90]
0x0000000001b0d388: str        x21, [sp]
0x0000000001b0d38c: adrp       x19, #0x6133000
0x0000000001b0d390: add        x19, x19, #0xee8
0x0000000001b0d394: adrp       x2, #0x536d000
0x0000000001b0d398: add        x2, x2, #0x3a
0x0000000001b0d39c: adrp       x3, #0x5211000
0x0000000001b0d3a0: add        x3, x3, #0xc67
0x0000000001b0d3a4: adrp       x4, #0x5227000
0x0000000001b0d3a8: add        x4, x4, #0xee
0x0000000001b0d3ac: adrp       x5, #0x5211000
0x0000000001b0d3b0: add        x5, x5, #0xc7e
0x0000000001b0d3b4: adrp       x6, #0x536d000
0x0000000001b0d3b8: add        x6, x6, #0x4f
0x0000000001b0d3bc: mov        x0, x19
0x0000000001b0d3c0: mov        w1, #0xc8
0x0000000001b0d3c4: mov        w7, #0x10
0x0000000001b0d3c8: bl         #0x1b083d0
0x0000000001b0d3cc: adrp       x8, #0x5d03000
0x0000000001b0d3d0: add        x8, x8, #0x2b8
0x0000000001b0d3d4: str        x8, [x19]
0x0000000001b0d3d8: str        xzr, [x19, #0x98]
0x0000000001b0d3dc: strb       wzr, [x19, #0xa0]
0x0000000001b0d3e0: adrp       x0, #0x1afa000
0x0000000001b0d3e4: add        x0, x0, #0xd20
0x0000000001b0d3e8: adrp       x2, #0
0x0000000001b0d3ec: add        x2, x2, #0
0x0000000001b0d3f0: mov        x1, x19
0x0000000001b0d3f4: bl         #0x4b984dc
0x0000000001b0d3f8: str        wzr, [sp, #0x68]
0x0000000001b0d3fc: str        xzr, [sp, #0x60]
0x0000000001b0d400: stp        xzr, xzr, [sp, #0x70]
0x0000000001b0d404: ldp        q0, q1, [sp, #0x60]
0x0000000001b0d408: stp        q0, q1, [sp, #0x90]
0x0000000001b0d40c: adrp       x19, #0x6133000
0x0000000001b0d410: add        x19, x19, #0xf90
0x0000000001b0d414: adrp       x2, #0x5276000
0x0000000001b0d418: add        x2, x2, #0xa51
0x0000000001b0d41c: adrp       x3, #0x5211000
0x0000000001b0d420: add        x3, x3, #0xc67
0x0000000001b0d424: add        x5, sp, #0x90
0x0000000001b0d428: mov        x0, x19
0x0000000001b0d42c: mov        w1, #0xd8
0x0000000001b0d430: mov        w4, #0x10
0x0000000001b0d434: bl         #0x1b0974c
0x0000000001b0d438: adrp       x21, #0x5d03000
0x0000000001b0d43c: add        x21, x21, #0x3d8
0x0000000001b0d440: str        x21, [x19]
0x0000000001b0d444: str        xzr, [x19, #0x98]
0x0000000001b0d448: strb       wzr, [x19, #0xa0]
0x0000000001b0d44c: adrp       x0, #0x1afa000
0x0000000001b0d450: add        x0, x0, #0xd74
0x0000000001b0d454: adrp       x2, #0
0x0000000001b0d458: add        x2, x2, #0
0x0000000001b0d45c: mov        x1, x19
0x0000000001b0d460: bl         #0x4b984dc
0x0000000001b0d464: str        wzr, [sp, #0x68]
0x0000000001b0d468: str        xzr, [sp, #0x60]
0x0000000001b0d46c: stp        xzr, xzr, [sp, #0x70]
0x0000000001b0d470: ldp        q0, q1, [sp, #0x60]
0x0000000001b0d474: stp        q0, q1, [sp, #0x90]
0x0000000001b0d478: adrp       x19, #0x6134000
0x0000000001b0d47c: add        x19, x19, #0x38
0x0000000001b0d480: adrp       x2, #0x5276000
0x0000000001b0d484: add        x2, x2, #0xa64
0x0000000001b0d488: adrp       x3, #0x5211000
0x0000000001b0d48c: add        x3, x3, #0xc67
0x0000000001b0d490: add        x5, sp, #0x90
0x0000000001b0d494: mov        x0, x19
0x0000000001b0d498: mov        w1, #0xe8
0x0000000001b0d49c: mov        w4, #0x10
0x0000000001b0d4a0: bl         #0x1b0974c
0x0000000001b0d4a4: str        x21, [x19]
0x0000000001b0d4a8: str        xzr, [x19, #0x98]
0x0000000001b0d4ac: strb       wzr, [x19, #0xa0]
0x0000000001b0d4b0: adrp       x0, #0x1afa000
0x0000000001b0d4b4: add        x0, x0, #0xd74
0x0000000001b0d4b8: adrp       x2, #0
0x0000000001b0d4bc: add        x2, x2, #0
0x0000000001b0d4c0: mov        x1, x19
0x0000000001b0d4c4: bl         #0x4b984dc
0x0000000001b0d4c8: str        wzr, [sp, #0x68]
0x0000000001b0d4cc: str        xzr, [sp, #0x60]
0x0000000001b0d4d0: stp        xzr, xzr, [sp, #0x70]
0x0000000001b0d4d4: ldp        q0, q1, [sp, #0x60]
0x0000000001b0d4d8: stp        q0, q1, [sp, #0x90]
0x0000000001b0d4dc: adrp       x19, #0x6134000
0x0000000001b0d4e0: add        x19, x19, #0xe0
0x0000000001b0d4e4: adrp       x2, #0x536d000
0x0000000001b0d4e8: add        x2, x2, #0x5b
0x0000000001b0d4ec: adrp       x3, #0x5211000
0x0000000001b0d4f0: add        x3, x3, #0xc67
0x0000000001b0d4f4: adrp       x4, #0x536d000
0x0000000001b0d4f8: add        x4, x4, #0x75
0x0000000001b0d4fc: add        x6, sp, #0x90
0x0000000001b0d500: mov        x0, x19
0x0000000001b0d504: mov        w1, #0xf8
0x0000000001b0d508: mov        w5, #0x10
0x0000000001b0d50c: bl         #0x1b07924
0x0000000001b0d510: str        x20, [x19]
0x0000000001b0d514: str        xzr, [x19, #0x98]
0x0000000001b0d518: strb       wzr, [x19, #0xa0]
0x0000000001b0d51c: adrp       x0, #0x1afa000
0x0000000001b0d520: add        x0, x0, #0xccc
0x0000000001b0d524: adrp       x2, #0
0x0000000001b0d528: add        x2, x2, #0
0x0000000001b0d52c: mov        x1, x19
0x0000000001b0d530: bl         #0x4b984dc
0x0000000001b0d534: str        wzr, [sp, #0x68]
0x0000000001b0d538: str        xzr, [sp, #0x60]
0x0000000001b0d53c: stp        xzr, xzr, [sp, #0x70]
0x0000000001b0d540: ldp        q0, q1, [sp, #0x60]
0x0000000001b0d544: stp        q0, q1, [sp, #0x90]
0x0000000001b0d548: adrp       x19, #0x6134000
0x0000000001b0d54c: add        x19, x19, #0x188
0x0000000001b0d550: adrp       x2, #0x536d000
0x0000000001b0d554: add        x2, x2, #0x81
0x0000000001b0d558: add        x4, sp, #0x90
0x0000000001b0d55c: mov        x0, x19
0x0000000001b0d560: mov        w1, #0x108
0x0000000001b0d564: mov        w3, #0x10
0x0000000001b0d568: bl         #0x1b0a084
0x0000000001b0d56c: adrp       x8, #0x5d03000
0x0000000001b0d570: add        x8, x8, #0x4d8
0x0000000001b0d574: str        x8, [x19]
0x0000000001b0d578: str        xzr, [x19, #0x98]
0x0000000001b0d57c: strb       wzr, [x19, #0xa0]
0x0000000001b0d580: adrp       x0, #0x1afa000
0x0000000001b0d584: add        x0, x0, #0xdc8
0x0000000001b0d588: adrp       x2, #0
0x0000000001b0d58c: add        x2, x2, #0
0x0000000001b0d590: mov        x1, x19
0x0000000001b0d594: bl         #0x4b984dc
0x0000000001b0d598: str        wzr, [sp, #0x68]
0x0000000001b0d59c: str        xzr, [sp, #0x60]
0x0000000001b0d5a0: stp        xzr, xzr, [sp, #0x70]
0x0000000001b0d5a4: ldp        q0, q1, [sp, #0x60]
0x0000000001b0d5a8: stp        q0, q1, [sp, #0x90]
0x0000000001b0d5ac: adrp       x19, #0x6134000
0x0000000001b0d5b0: add        x19, x19, #0x230
0x0000000001b0d5b4: adrp       x2, #0x5276000
0x0000000001b0d5b8: add        x2, x2, #0xa7c
0x0000000001b0d5bc: adrp       x3, #0x536d000
0x0000000001b0d5c0: add        x3, x3, #0x9e
0x0000000001b0d5c4: adrp       x4, #0x5216000
0x0000000001b0d5c8: add        x4, x4, #0x283
0x0000000001b0d5cc: adrp       x5, #0x535a000
0x0000000001b0d5d0: add        x5, x5, #0x89c
0x0000000001b0d5d4: add        x7, sp, #0x90
0x0000000001b0d5d8: mov        x0, x19
0x0000000001b0d5dc: mov        w1, #0x118
0x0000000001b0d5e0: mov        w6, #0x10
0x0000000001b0d5e4: bl         #0x1b0a540
0x0000000001b0d5e8: adrp       x8, #0x5d03000
0x0000000001b0d5ec: add        x8, x8, #0x5d8
0x0000000001b0d5f0: str        x8, [x19]
0x0000000001b0d5f4: str        xzr, [x19, #0x98]
0x0000000001b0d5f8: strb       wzr, [x19, #0xa0]
0x0000000001b0d5fc: adrp       x0, #0x1afa000
0x0000000001b0d600: add        x0, x0, #0xe1c
0x0000000001b0d604: adrp       x2, #0
0x0000000001b0d608: add        x2, x2, #0
0x0000000001b0d60c: mov        x1, x19
0x0000000001b0d610: bl         #0x4b984dc
0x0000000001b0d614: movi       v0.16b, #0
0x0000000001b0d618: stp        q0, q0, [sp, #0x90]
0x0000000001b0d61c: adrp       x0, #0x6134000
0x0000000001b0d620: add        x0, x0, #0x2d8
0x0000000001b0d624: adrp       x2, #0x536d000
0x0000000001b0d628: add        x2, x2, #0xa5
0x0000000001b0d62c: add        x4, sp, #0x90
0x0000000001b0d630: mov        w1, #0x130
0x0000000001b0d634: mov        w3, #8
0x0000000001b0d638: bl         #0x1b0b678
0x0000000001b0d63c: adrp       x0, #0x1afa000
0x0000000001b0d640: add        x0, x0, #0xe70
0x0000000001b0d644: adrp       x1, #0x6134000
0x0000000001b0d648: add        x1, x1, #0x2d8
0x0000000001b0d64c: adrp       x2, #0
0x0000000001b0d650: add        x2, x2, #0
0x0000000001b0d654: bl         #0x4b984dc
0x0000000001b0d658: movi       v0.16b, #0
0x0000000001b0d65c: stp        q0, q0, [sp, #0x90]
0x0000000001b0d660: adrp       x0, #0x6134000
0x0000000001b0d664: add        x0, x0, #0x370
0x0000000001b0d668: adrp       x2, #0x536d000
0x0000000001b0d66c: add        x2, x2, #0xb7
0x0000000001b0d670: adrp       x3, #0x5211000
0x0000000001b0d674: add        x3, x3, #0xa76
0x0000000001b0d678: adrp       x4, #0x520d000
0x0000000001b0d67c: add        x4, x4, #0x177
0x0000000001b0d680: add        x6, sp, #0x90
0x0000000001b0d684: mov        w1, #0x138
0x0000000001b0d688: mov        w5, #8
0x0000000001b0d68c: bl         #0x1b0ba34
0x0000000001b0d690: adrp       x0, #0x1afa000
0x0000000001b0d694: add        x0, x0, #0xec4
0x0000000001b0d698: adrp       x1, #0x6134000
0x0000000001b0d69c: add        x1, x1, #0x370
0x0000000001b0d6a0: adrp       x2, #0
0x0000000001b0d6a4: add        x2, x2, #0
0x0000000001b0d6a8: bl         #0x4b984dc
0x0000000001b0d6ac: adrp       x0, #0x631e000
0x0000000001b0d6b0: add        x0, x0, #0x440
0x0000000001b0d6b4: adrp       x2, #0x1afa000
0x0000000001b0d6b8: add        x2, x2, #0xfdc
0x0000000001b0d6bc: mov        w1, #6
0x0000000001b0d6c0: bl         #0x47d3d98
0x0000000001b0d6c4: adrp       x0, #0x631e000
0x0000000001b0d6c8: add        x0, x0, #0x6a0
0x0000000001b0d6cc: adrp       x1, #0x1afb000
0x0000000001b0d6d0: add        x1, x1, #0x184
0x0000000001b0d6d4: bl         #0x4408bd0
0x0000000001b0d6d8: ldur       x8, [x29, #-0x38]
0x0000000001b0d6dc: adrp       x9, #0x5ba4000
0x0000000001b0d6e0: ldr        x9, [x9, #0x338]
0x0000000001b0d6e4: ldr        x9, [x9]
0x0000000001b0d6e8: cmp        x9, x8
0x0000000001b0d6ec: b.ne       #0x1b0d708
0x0000000001b0d6f0: ldp        x29, x30, [sp, #0x140]
0x0000000001b0d6f4: ldp        x20, x19, [sp, #0x130]
0x0000000001b0d6f8: ldp        x22, x21, [sp, #0x120]
0x0000000001b0d6fc: ldp        d9, d8, [sp, #0x110]
0x0000000001b0d700: add        sp, sp, #0x150
0x0000000001b0d704: ret        
0x0000000001b0d708: bl         #0x4b98620
0x0000000001b0d70c: b          #0x1b0d794
0x0000000001b0d710: b          #0x1b0d794
0x0000000001b0d714: b          #0x1b0d794
0x0000000001b0d718: b          #0x1b0d794
0x0000000001b0d71c: b          #0x1b0d794
0x0000000001b0d720: b          #0x1b0d794
0x0000000001b0d724: b          #0x1b0d794
0x0000000001b0d728: b          #0x1b0d794
0x0000000001b0d72c: b          #0x1b0d794
0x0000000001b0d730: b          #0x1b0d794
0x0000000001b0d734: b          #0x1b0d794
0x0000000001b0d738: mov        x19, x0
0x0000000001b0d73c: add        x0, sp, #0x60
0x0000000001b0d740: bl         #0x19500
0x0000000001b0d744: b          #0x1b0d74c
0x0000000001b0d748: mov        x19, x0
0x0000000001b0d74c: ldr        x0, [sp, #0x30]
0x0000000001b0d750: cbz        x0, #0x1b0d764
0x0000000001b0d754: str        x0, [sp, #0x38]
0x0000000001b0d758: bl         #0x47e93a8
0x0000000001b0d75c: b          #0x1b0d764
0x0000000001b0d760: mov        x19, x0
0x0000000001b0d764: ldr        x0, [sp, #0x48]
0x0000000001b0d768: cbz        x0, #0x1b0d7a8
0x0000000001b0d76c: str        x0, [sp, #0x50]
0x0000000001b0d770: bl         #0x47e93a8
0x0000000001b0d774: b          #0x1b0d7a8
0x0000000001b0d778: b          #0x1b0d794
0x0000000001b0d77c: b          #0x1b0d794
0x0000000001b0d780: b          #0x1b0d794
0x0000000001b0d784: b          #0x1b0d794
0x0000000001b0d788: b          #0x1b0d794
0x0000000001b0d78c: b          #0x1b0d794
0x0000000001b0d790: b          #0x1b0d794
0x0000000001b0d794: mov        x19, x0
0x0000000001b0d798: add        x0, sp, #0x60
0x0000000001b0d79c: bl         #0x19500
0x0000000001b0d7a0: b          #0x1b0d7a8
0x0000000001b0d7a4: mov        x19, x0
0x0000000001b0d7a8: mov        x0, x19
0x0000000001b0d7ac: bl         #0x4b97984
