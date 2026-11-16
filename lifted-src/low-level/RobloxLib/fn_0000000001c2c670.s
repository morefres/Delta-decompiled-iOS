; instruction-faithful ARM64 fallback for RobloxLib::function_1c2c670
0x0000000001c2c670: sub        sp, sp, #0xa0
0x0000000001c2c674: stp        x20, x19, [sp, #0x80]
0x0000000001c2c678: stp        x29, x30, [sp, #0x90]
0x0000000001c2c67c: add        x29, sp, #0x90
0x0000000001c2c680: movi       v0.16b, #0
0x0000000001c2c684: stp        q0, q0, [x29, #-0x30]
0x0000000001c2c688: stur       q0, [x29, #-0x40]
0x0000000001c2c68c: stp        q0, q0, [sp, #0x30]
0x0000000001c2c690: str        q0, [sp, #0x20]
0x0000000001c2c694: adrp       x0, #0x634c000
0x0000000001c2c698: add        x0, x0, #0x250
0x0000000001c2c69c: adrp       x1, #0x2375000
0x0000000001c2c6a0: add        x1, x1, #0x4e8
0x0000000001c2c6a4: adrp       x3, #0x536f000
0x0000000001c2c6a8: add        x3, x3, #0xd6f
0x0000000001c2c6ac: adrp       x4, #0x525e000
0x0000000001c2c6b0: add        x4, x4, #0xd0d
0x0000000001c2c6b4: sub        x6, x29, #0x40
0x0000000001c2c6b8: add        x7, sp, #0x20
0x0000000001c2c6bc: mov        x2, #0
0x0000000001c2c6c0: mov        x5, #0x2000000000000
0x0000000001c2c6c4: bl         #0x1c2ac60
0x0000000001c2c6c8: ldr        x0, [sp, #0x38]
0x0000000001c2c6cc: cbz        x0, #0x1c2c6d8
0x0000000001c2c6d0: str        x0, [sp, #0x40]
0x0000000001c2c6d4: bl         #0x47e93a8
0x0000000001c2c6d8: ldr        x0, [sp, #0x20]
0x0000000001c2c6dc: cbz        x0, #0x1c2c6e8
0x0000000001c2c6e0: str        x0, [sp, #0x28]
0x0000000001c2c6e4: bl         #0x47e93a8
0x0000000001c2c6e8: adrp       x0, #0x1c28000
0x0000000001c2c6ec: add        x0, x0, #0xa0
0x0000000001c2c6f0: adrp       x1, #0x634c000
0x0000000001c2c6f4: add        x1, x1, #0x250
0x0000000001c2c6f8: adrp       x2, #0
0x0000000001c2c6fc: add        x2, x2, #0
0x0000000001c2c700: bl         #0x4b984dc
0x0000000001c2c704: movi       v0.16b, #0
0x0000000001c2c708: stp        q0, q0, [x29, #-0x30]
0x0000000001c2c70c: stur       q0, [x29, #-0x40]
0x0000000001c2c710: stp        q0, q0, [sp, #0x30]
0x0000000001c2c714: str        q0, [sp, #0x20]
0x0000000001c2c718: adrp       x0, #0x634c000
0x0000000001c2c71c: add        x0, x0, #0x308
0x0000000001c2c720: adrp       x1, #0x2375000
0x0000000001c2c724: add        x1, x1, #0x95c
0x0000000001c2c728: adrp       x3, #0x536f000
0x0000000001c2c72c: add        x3, x3, #0xd7e
0x0000000001c2c730: adrp       x4, #0x525e000
0x0000000001c2c734: add        x4, x4, #0xd0d
0x0000000001c2c738: sub        x6, x29, #0x40
0x0000000001c2c73c: add        x7, sp, #0x20
0x0000000001c2c740: mov        x2, #0
0x0000000001c2c744: mov        x5, #0x2000000000000
0x0000000001c2c748: bl         #0x1c2ac60
0x0000000001c2c74c: ldr        x0, [sp, #0x38]
0x0000000001c2c750: cbz        x0, #0x1c2c75c
0x0000000001c2c754: str        x0, [sp, #0x40]
0x0000000001c2c758: bl         #0x47e93a8
0x0000000001c2c75c: ldr        x0, [sp, #0x20]
0x0000000001c2c760: cbz        x0, #0x1c2c76c
0x0000000001c2c764: str        x0, [sp, #0x28]
0x0000000001c2c768: bl         #0x47e93a8
0x0000000001c2c76c: adrp       x0, #0x1c28000
0x0000000001c2c770: add        x0, x0, #0xa0
0x0000000001c2c774: adrp       x1, #0x634c000
0x0000000001c2c778: add        x1, x1, #0x308
0x0000000001c2c77c: adrp       x2, #0
0x0000000001c2c780: add        x2, x2, #0
0x0000000001c2c784: bl         #0x4b984dc
0x0000000001c2c788: movi       v0.16b, #0
0x0000000001c2c78c: stp        q0, q0, [x29, #-0x30]
0x0000000001c2c790: stur       q0, [x29, #-0x40]
0x0000000001c2c794: stp        q0, q0, [sp, #0x30]
0x0000000001c2c798: str        q0, [sp, #0x20]
0x0000000001c2c79c: adrp       x0, #0x634c000
0x0000000001c2c7a0: add        x0, x0, #0x3c0
0x0000000001c2c7a4: adrp       x1, #0x2374000
0x0000000001c2c7a8: add        x1, x1, #0x3c0
0x0000000001c2c7ac: adrp       x3, #0x536f000
0x0000000001c2c7b0: add        x3, x3, #0xd8e
0x0000000001c2c7b4: adrp       x4, #0x525e000
0x0000000001c2c7b8: add        x4, x4, #0xd0d
0x0000000001c2c7bc: sub        x6, x29, #0x40
0x0000000001c2c7c0: add        x7, sp, #0x20
0x0000000001c2c7c4: mov        x2, #0
0x0000000001c2c7c8: mov        x5, #0x2000000000000
0x0000000001c2c7cc: bl         #0x1c2ae94
0x0000000001c2c7d0: ldr        x0, [sp, #0x38]
0x0000000001c2c7d4: cbz        x0, #0x1c2c7e0
0x0000000001c2c7d8: str        x0, [sp, #0x40]
0x0000000001c2c7dc: bl         #0x47e93a8
0x0000000001c2c7e0: ldr        x0, [sp, #0x20]
0x0000000001c2c7e4: cbz        x0, #0x1c2c7f0
0x0000000001c2c7e8: str        x0, [sp, #0x28]
0x0000000001c2c7ec: bl         #0x47e93a8
0x0000000001c2c7f0: adrp       x0, #0x1c28000
0x0000000001c2c7f4: add        x0, x0, #0x110
0x0000000001c2c7f8: adrp       x1, #0x634c000
0x0000000001c2c7fc: add        x1, x1, #0x3c0
0x0000000001c2c800: adrp       x2, #0
0x0000000001c2c804: add        x2, x2, #0
0x0000000001c2c808: bl         #0x4b984dc
0x0000000001c2c80c: movi       v0.16b, #0
0x0000000001c2c810: stp        q0, q0, [x29, #-0x30]
0x0000000001c2c814: stur       q0, [x29, #-0x40]
0x0000000001c2c818: stp        q0, q0, [sp, #0x30]
0x0000000001c2c81c: str        q0, [sp, #0x20]
0x0000000001c2c820: adrp       x0, #0x634c000
0x0000000001c2c824: add        x0, x0, #0x478
0x0000000001c2c828: adrp       x1, #0x2374000
0x0000000001c2c82c: add        x1, x1, #0xb00
0x0000000001c2c830: adrp       x3, #0x536f000
0x0000000001c2c834: add        x3, x3, #0xda0
0x0000000001c2c838: adrp       x4, #0x5211000
0x0000000001c2c83c: add        x4, x4, #0x987
0x0000000001c2c840: sub        x6, x29, #0x40
0x0000000001c2c844: add        x7, sp, #0x20
0x0000000001c2c848: mov        x2, #0
0x0000000001c2c84c: mov        x5, #0x2000000000000
0x0000000001c2c850: bl         #0x1c2b0c0
0x0000000001c2c854: ldr        x0, [sp, #0x38]
0x0000000001c2c858: cbz        x0, #0x1c2c864
0x0000000001c2c85c: str        x0, [sp, #0x40]
0x0000000001c2c860: bl         #0x47e93a8
0x0000000001c2c864: ldr        x0, [sp, #0x20]
0x0000000001c2c868: cbz        x0, #0x1c2c874
0x0000000001c2c86c: str        x0, [sp, #0x28]
0x0000000001c2c870: bl         #0x47e93a8
0x0000000001c2c874: adrp       x0, #0x1c28000
0x0000000001c2c878: add        x0, x0, #0x180
0x0000000001c2c87c: adrp       x1, #0x634c000
0x0000000001c2c880: add        x1, x1, #0x478
0x0000000001c2c884: adrp       x2, #0
0x0000000001c2c888: add        x2, x2, #0
0x0000000001c2c88c: bl         #0x4b984dc
0x0000000001c2c890: movi       v0.16b, #0
0x0000000001c2c894: stp        q0, q0, [x29, #-0x30]
0x0000000001c2c898: stur       q0, [x29, #-0x40]
0x0000000001c2c89c: stp        q0, q0, [sp, #0x30]
0x0000000001c2c8a0: str        q0, [sp, #0x20]
0x0000000001c2c8a4: add        x8, sp, #0x20
0x0000000001c2c8a8: str        x8, [sp]
0x0000000001c2c8ac: adrp       x0, #0x65ea000
0x0000000001c2c8b0: add        x0, x0, #0xbb8
0x0000000001c2c8b4: adrp       x1, #0x2377000
0x0000000001c2c8b8: add        x1, x1, #0x5c4
0x0000000001c2c8bc: adrp       x3, #0x536f000
0x0000000001c2c8c0: add        x3, x3, #0xdaf
0x0000000001c2c8c4: adrp       x4, #0x5211000
0x0000000001c2c8c8: add        x4, x4, #0x987
0x0000000001c2c8cc: adrp       x5, #0x525e000
0x0000000001c2c8d0: add        x5, x5, #0xd0d
0x0000000001c2c8d4: sub        x7, x29, #0x40
0x0000000001c2c8d8: mov        x2, #0
0x0000000001c2c8dc: mov        x6, #0x2000000000000
0x0000000001c2c8e0: bl         #0x1c2b2ec
0x0000000001c2c8e4: ldr        x0, [sp, #0x38]
0x0000000001c2c8e8: cbz        x0, #0x1c2c8f4
0x0000000001c2c8ec: str        x0, [sp, #0x40]
0x0000000001c2c8f0: bl         #0x47e93a8
0x0000000001c2c8f4: ldr        x0, [sp, #0x20]
0x0000000001c2c8f8: cbz        x0, #0x1c2c904
0x0000000001c2c8fc: str        x0, [sp, #0x28]
0x0000000001c2c900: bl         #0x47e93a8
0x0000000001c2c904: adrp       x0, #0x1c28000
0x0000000001c2c908: add        x0, x0, #0x1f0
0x0000000001c2c90c: adrp       x1, #0x65ea000
0x0000000001c2c910: add        x1, x1, #0xbb8
0x0000000001c2c914: adrp       x2, #0
0x0000000001c2c918: add        x2, x2, #0
0x0000000001c2c91c: bl         #0x4b984dc
0x0000000001c2c920: movi       v0.16b, #0
0x0000000001c2c924: stp        q0, q0, [x29, #-0x30]
0x0000000001c2c928: stur       q0, [x29, #-0x40]
0x0000000001c2c92c: stp        q0, q0, [sp, #0x30]
0x0000000001c2c930: str        q0, [sp, #0x20]
0x0000000001c2c934: adrp       x0, #0x634c000
0x0000000001c2c938: add        x0, x0, #0x530
0x0000000001c2c93c: adrp       x1, #0x2377000
0x0000000001c2c940: add        x1, x1, #0xaac
0x0000000001c2c944: adrp       x3, #0x536f000
0x0000000001c2c948: add        x3, x3, #0xdc4
0x0000000001c2c94c: adrp       x4, #0x525e000
0x0000000001c2c950: add        x4, x4, #0xd0d
0x0000000001c2c954: sub        x6, x29, #0x40
0x0000000001c2c958: add        x7, sp, #0x20
0x0000000001c2c95c: mov        x2, #0
0x0000000001c2c960: mov        x5, #0x2000000000000
0x0000000001c2c964: bl         #0x1c2b614
0x0000000001c2c968: ldr        x0, [sp, #0x38]
0x0000000001c2c96c: cbz        x0, #0x1c2c978
0x0000000001c2c970: str        x0, [sp, #0x40]
0x0000000001c2c974: bl         #0x47e93a8
0x0000000001c2c978: ldr        x0, [sp, #0x20]
0x0000000001c2c97c: cbz        x0, #0x1c2c988
0x0000000001c2c980: str        x0, [sp, #0x28]
0x0000000001c2c984: bl         #0x47e93a8
0x0000000001c2c988: adrp       x0, #0x1c28000
0x0000000001c2c98c: add        x0, x0, #0x270
0x0000000001c2c990: adrp       x1, #0x634c000
0x0000000001c2c994: add        x1, x1, #0x530
0x0000000001c2c998: adrp       x2, #0
0x0000000001c2c99c: add        x2, x2, #0
0x0000000001c2c9a0: bl         #0x4b984dc
0x0000000001c2c9a4: movi       v0.16b, #0
0x0000000001c2c9a8: stp        q0, q0, [x29, #-0x30]
0x0000000001c2c9ac: stur       q0, [x29, #-0x40]
0x0000000001c2c9b0: stp        q0, q0, [sp, #0x30]
0x0000000001c2c9b4: str        q0, [sp, #0x20]
0x0000000001c2c9b8: add        x8, sp, #0x20
0x0000000001c2c9bc: str        x8, [sp, #0x10]
0x0000000001c2c9c0: sub        x8, x29, #0x40
0x0000000001c2c9c4: mov        w9, #8
0x0000000001c2c9c8: stp        x9, x8, [sp]
0x0000000001c2c9cc: adrp       x0, #0x634c000
0x0000000001c2c9d0: add        x0, x0, #0x5e8
0x0000000001c2c9d4: adrp       x1, #0x2377000
0x0000000001c2c9d8: add        x1, x1, #0xe68
0x0000000001c2c9dc: adrp       x3, #0x536f000
0x0000000001c2c9e0: add        x3, x3, #0xdd4
0x0000000001c2c9e4: adrp       x4, #0x525e000
0x0000000001c2c9e8: add        x4, x4, #0xd0d
0x0000000001c2c9ec: adrp       x5, #0x5227000
0x0000000001c2c9f0: add        x5, x5, #0xee
0x0000000001c2c9f4: adrp       x6, #0x536f000
0x0000000001c2c9f8: add        x6, x6, #0xde8
0x0000000001c2c9fc: adrp       x7, #0x523b000
0x0000000001c2ca00: add        x7, x7, #0xdf1
0x0000000001c2ca04: mov        x2, #0
0x0000000001c2ca08: bl         #0x1c2b840
0x0000000001c2ca0c: ldr        x0, [sp, #0x38]
0x0000000001c2ca10: cbz        x0, #0x1c2ca1c
0x0000000001c2ca14: str        x0, [sp, #0x40]
0x0000000001c2ca18: bl         #0x47e93a8
0x0000000001c2ca1c: ldr        x0, [sp, #0x20]
0x0000000001c2ca20: cbz        x0, #0x1c2ca2c
0x0000000001c2ca24: str        x0, [sp, #0x28]
0x0000000001c2ca28: bl         #0x47e93a8
0x0000000001c2ca2c: adrp       x0, #0x1c28000
0x0000000001c2ca30: add        x0, x0, #0x2e0
0x0000000001c2ca34: adrp       x1, #0x634c000
0x0000000001c2ca38: add        x1, x1, #0x5e8
0x0000000001c2ca3c: adrp       x19, #0
0x0000000001c2ca40: add        x19, x19, #0
0x0000000001c2ca44: mov        x2, x19
0x0000000001c2ca48: bl         #0x4b984dc
0x0000000001c2ca4c: movi       v0.16b, #0
0x0000000001c2ca50: stp        q0, q0, [x29, #-0x40]
0x0000000001c2ca54: adrp       x20, #0x6138000
0x0000000001c2ca58: add        x20, x20, #0x5f0
0x0000000001c2ca5c: adrp       x2, #0x536f000
0x0000000001c2ca60: add        x2, x2, #0xdfe
0x0000000001c2ca64: adrp       x3, #0x525e000
0x0000000001c2ca68: add        x3, x3, #0xd0d
0x0000000001c2ca6c: sub        x5, x29, #0x40
0x0000000001c2ca70: mov        x0, x20
0x0000000001c2ca74: mov        w1, #0xa8
0x0000000001c2ca78: mov        w4, #8
0x0000000001c2ca7c: bl         #0x1c2bd58
0x0000000001c2ca80: adrp       x0, #0x1c28000
0x0000000001c2ca84: add        x0, x0, #0x34c
0x0000000001c2ca88: mov        x1, x20
0x0000000001c2ca8c: mov        x2, x19
0x0000000001c2ca90: bl         #0x4b984dc
0x0000000001c2ca94: adrp       x0, #0x634c000
0x0000000001c2ca98: add        x0, x0, #0x6c0
0x0000000001c2ca9c: adrp       x2, #0x1c28000
0x0000000001c2caa0: add        x2, x2, #0x3b4
0x0000000001c2caa4: mov        w1, #6
0x0000000001c2caa8: bl         #0x47d3d98
0x0000000001c2caac: adrp       x0, #0x634c000
0x0000000001c2cab0: add        x0, x0, #0x920
0x0000000001c2cab4: adrp       x1, #0x1c28000
0x0000000001c2cab8: add        x1, x1, #0x55c
0x0000000001c2cabc: bl         #0x4408bd0
0x0000000001c2cac0: ldp        x29, x30, [sp, #0x90]
0x0000000001c2cac4: ldp        x20, x19, [sp, #0x80]
0x0000000001c2cac8: add        sp, sp, #0xa0
0x0000000001c2cacc: ret        
0x0000000001c2cad0: b          #0x1c2cae8
0x0000000001c2cad4: b          #0x1c2cae8
0x0000000001c2cad8: b          #0x1c2cae8
0x0000000001c2cadc: b          #0x1c2cae8
0x0000000001c2cae0: b          #0x1c2cae8
0x0000000001c2cae4: b          #0x1c2cae8
0x0000000001c2cae8: mov        x19, x0
0x0000000001c2caec: add        x0, sp, #0x20
0x0000000001c2caf0: bl         #0x19500
0x0000000001c2caf4: mov        x0, x19
0x0000000001c2caf8: bl         #0x4b97984
