; instruction-faithful ARM64 fallback for RobloxLib::function_3f5c644
0x0000000003f5c644: sub        sp, sp, #0x190
0x0000000003f5c648: stp        x20, x19, [sp, #0x170]
0x0000000003f5c64c: stp        x29, x30, [sp, #0x180]
0x0000000003f5c650: add        x29, sp, #0x180
0x0000000003f5c654: adrp       x8, #0x5ba4000
0x0000000003f5c658: ldr        x8, [x8, #0x338]
0x0000000003f5c65c: ldr        x8, [x8]
0x0000000003f5c660: stur       x8, [x29, #-0x18]
0x0000000003f5c664: movi       v0.16b, #0
0x0000000003f5c668: stp        q0, q0, [sp, #0x60]
0x0000000003f5c66c: str        q0, [sp, #0x50]
0x0000000003f5c670: stp        q0, q0, [sp, #0x20]
0x0000000003f5c674: str        q0, [sp, #0x10]
0x0000000003f5c678: adrp       x0, #0x64c3000
0x0000000003f5c67c: add        x0, x0, #0x700
0x0000000003f5c680: adrp       x1, #0x3f57000
0x0000000003f5c684: add        x1, x1, #0xb10
0x0000000003f5c688: adrp       x3, #0x5212000
0x0000000003f5c68c: add        x3, x3, #0x33c
0x0000000003f5c690: add        x6, sp, #0x50
0x0000000003f5c694: add        x7, sp, #0x10
0x0000000003f5c698: adrp       x4, #0x520f000
0x0000000003f5c69c: add        x4, x4, #0x2dd
0x0000000003f5c6a0: mov        x2, #0
0x0000000003f5c6a4: mov        x5, #0
0x0000000003f5c6a8: bl         #0x3f5989c
0x0000000003f5c6ac: ldr        x0, [sp, #0x28]
0x0000000003f5c6b0: cbz        x0, #0x3f5c6bc
0x0000000003f5c6b4: str        x0, [sp, #0x30]
0x0000000003f5c6b8: bl         #0x47e93a8
0x0000000003f5c6bc: add        x19, sp, #0x50
0x0000000003f5c6c0: ldr        x0, [sp, #0x10]
0x0000000003f5c6c4: cbz        x0, #0x3f5c6d0
0x0000000003f5c6c8: str        x0, [sp, #0x18]
0x0000000003f5c6cc: bl         #0x47e93a8
0x0000000003f5c6d0: adrp       x0, #0x3f57000
0x0000000003f5c6d4: add        x0, x0, #0xc38
0x0000000003f5c6d8: adrp       x1, #0x64c3000
0x0000000003f5c6dc: add        x1, x1, #0x700
0x0000000003f5c6e0: adrp       x2, #0
0x0000000003f5c6e4: add        x2, x2, #0
0x0000000003f5c6e8: bl         #0x4b984dc
0x0000000003f5c6ec: str        wzr, [sp, #0x58]
0x0000000003f5c6f0: str        xzr, [sp, #0x50]
0x0000000003f5c6f4: stp        xzr, xzr, [sp, #0x68]
0x0000000003f5c6f8: str        xzr, [sp, #0x60]
0x0000000003f5c6fc: mov        w8, #0xffff
0x0000000003f5c700: str        w8, [sp, #0x78]
0x0000000003f5c704: mov        w9, #0x1d00
0x0000000003f5c708: strh       w9, [sp, #0x7c]
0x0000000003f5c70c: mov        w9, #1
0x0000000003f5c710: strb       w9, [sp, #0x7e]
0x0000000003f5c714: stur       xzr, [sp, #0x7f]
0x0000000003f5c718: str        xzr, [sp, #0x88]
0x0000000003f5c71c: stur       wzr, [sp, #0x8f]
0x0000000003f5c720: strb       w9, [sp, #0x93]
0x0000000003f5c724: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f5c728: str        xzr, [sp, #0x98]
0x0000000003f5c72c: str        w8, [sp, #0xb0]
0x0000000003f5c730: mov        w10, #0x1f00
0x0000000003f5c734: strh       w10, [sp, #0xb4]
0x0000000003f5c738: strb       w9, [sp, #0xb6]
0x0000000003f5c73c: stur       xzr, [x19, #0x67]
0x0000000003f5c740: str        wzr, [sp, #0xc8]
0x0000000003f5c744: adrp       x11, #0x5ffd000
0x0000000003f5c748: add        x11, x11, #0x510
0x0000000003f5c74c: str        xzr, [sp, #0xc0]
0x0000000003f5c750: stp        xzr, x11, [sp, #0xd0]
0x0000000003f5c754: str        x9, [sp, #0xe0]
0x0000000003f5c758: str        w8, [sp, #0xe8]
0x0000000003f5c75c: strh       w10, [sp, #0xec]
0x0000000003f5c760: strb       w9, [sp, #0xee]
0x0000000003f5c764: stur       xzr, [x19, #0x9f]
0x0000000003f5c768: str        xzr, [sp, #0xf8]
0x0000000003f5c76c: str        wzr, [sp, #0x100]
0x0000000003f5c770: stp        xzr, xzr, [sp, #0x110]
0x0000000003f5c774: str        xzr, [sp, #0x108]
0x0000000003f5c778: mov        w8, #0x59
0x0000000003f5c77c: str        w8, [sp, #0x120]
0x0000000003f5c780: strh       w10, [sp, #0x124]
0x0000000003f5c784: strb       w9, [sp, #0x126]
0x0000000003f5c788: stur       xzr, [x19, #0xd7]
0x0000000003f5c78c: str        wzr, [sp, #0x138]
0x0000000003f5c790: str        xzr, [sp, #0x130]
0x0000000003f5c794: stp        xzr, xzr, [sp, #0x140]
0x0000000003f5c798: str        xzr, [sp, #0x150]
0x0000000003f5c79c: mov        w8, #0x6fffff
0x0000000003f5c7a0: str        w8, [sp, #0x158]
0x0000000003f5c7a4: strh       w10, [sp, #0x15c]
0x0000000003f5c7a8: strb       w9, [sp, #0x15e]
0x0000000003f5c7ac: add        x8, sp, #0x50
0x0000000003f5c7b0: add        x8, x8, #0x10f
0x0000000003f5c7b4: str        xzr, [x8]
0x0000000003f5c7b8: add        x0, sp, #0x10
0x0000000003f5c7bc: add        x1, sp, #0x50
0x0000000003f5c7c0: mov        w2, #5
0x0000000003f5c7c4: bl         #0x1aa94
0x0000000003f5c7c8: str        xzr, [sp]
0x0000000003f5c7cc: adrp       x0, #0x64c3000
0x0000000003f5c7d0: add        x0, x0, #0x7c0
0x0000000003f5c7d4: adrp       x1, #0x5277000
0x0000000003f5c7d8: add        x1, x1, #0x4b3
0x0000000003f5c7dc: adrp       x2, #0x5211000
0x0000000003f5c7e0: add        x2, x2, #0x4f7
0x0000000003f5c7e4: adrp       x3, #0x3f57000
0x0000000003f5c7e8: add        x3, x3, #0xc6c
0x0000000003f5c7ec: adrp       x5, #0x3f57000
0x0000000003f5c7f0: add        x5, x5, #0xc74
0x0000000003f5c7f4: add        x7, sp, #0x10
0x0000000003f5c7f8: mov        x4, #0
0x0000000003f5c7fc: mov        x6, #0
0x0000000003f5c800: bl         #0x3f59ae4
0x0000000003f5c804: adrp       x0, #0x3f57000
0x0000000003f5c808: add        x0, x0, #0xcb4
0x0000000003f5c80c: adrp       x1, #0x64c3000
0x0000000003f5c810: add        x1, x1, #0x7c0
0x0000000003f5c814: adrp       x2, #0
0x0000000003f5c818: add        x2, x2, #0
0x0000000003f5c81c: bl         #0x4b984dc
0x0000000003f5c820: stur       wzr, [sp, #0x57]
0x0000000003f5c824: str        xzr, [sp, #0x50]
0x0000000003f5c828: mov        w8, #1
0x0000000003f5c82c: strb       w8, [sp, #0x5b]
0x0000000003f5c830: stp        xzr, xzr, [sp, #0x68]
0x0000000003f5c834: str        xzr, [sp, #0x60]
0x0000000003f5c838: mov        w9, #0xffff
0x0000000003f5c83c: str        w9, [sp, #0x78]
0x0000000003f5c840: mov        w9, #0x1f00
0x0000000003f5c844: strh       w9, [sp, #0x7c]
0x0000000003f5c848: strb       w8, [sp, #0x7e]
0x0000000003f5c84c: stur       xzr, [sp, #0x7f]
0x0000000003f5c850: str        xzr, [sp, #0x88]
0x0000000003f5c854: str        wzr, [sp, #0x90]
0x0000000003f5c858: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f5c85c: str        xzr, [sp, #0x98]
0x0000000003f5c860: mov        w10, #0x5a
0x0000000003f5c864: str        w10, [sp, #0xb0]
0x0000000003f5c868: strh       w9, [sp, #0xb4]
0x0000000003f5c86c: strb       w8, [sp, #0xb6]
0x0000000003f5c870: stur       xzr, [x19, #0x67]
0x0000000003f5c874: str        wzr, [sp, #0xc8]
0x0000000003f5c878: str        xzr, [sp, #0xc0]
0x0000000003f5c87c: stp        xzr, xzr, [sp, #0xd8]
0x0000000003f5c880: str        xzr, [sp, #0xd0]
0x0000000003f5c884: mov        w10, #0x70ffff
0x0000000003f5c888: str        w10, [sp, #0xe8]
0x0000000003f5c88c: strh       w9, [sp, #0xec]
0x0000000003f5c890: strb       w8, [sp, #0xee]
0x0000000003f5c894: stur       xzr, [x19, #0x9f]
0x0000000003f5c898: add        x0, sp, #0x10
0x0000000003f5c89c: add        x1, sp, #0x50
0x0000000003f5c8a0: mov        w2, #3
0x0000000003f5c8a4: bl         #0x1aa94
0x0000000003f5c8a8: str        xzr, [sp]
0x0000000003f5c8ac: adrp       x0, #0x64c3000
0x0000000003f5c8b0: add        x0, x0, #0x888
0x0000000003f5c8b4: adrp       x1, #0x5277000
0x0000000003f5c8b8: add        x1, x1, #0x4c7
0x0000000003f5c8bc: adrp       x2, #0x5211000
0x0000000003f5c8c0: add        x2, x2, #0x4f7
0x0000000003f5c8c4: adrp       x3, #0x3f57000
0x0000000003f5c8c8: add        x3, x3, #0xd28
0x0000000003f5c8cc: adrp       x5, #0x3f57000
0x0000000003f5c8d0: add        x5, x5, #0xd30
0x0000000003f5c8d4: add        x7, sp, #0x10
0x0000000003f5c8d8: mov        x4, #0
0x0000000003f5c8dc: mov        x6, #0
0x0000000003f5c8e0: bl         #0x3f59d7c
0x0000000003f5c8e4: adrp       x0, #0x3f57000
0x0000000003f5c8e8: add        x0, x0, #0xe60
0x0000000003f5c8ec: adrp       x1, #0x64c3000
0x0000000003f5c8f0: add        x1, x1, #0x888
0x0000000003f5c8f4: adrp       x2, #0
0x0000000003f5c8f8: add        x2, x2, #0
0x0000000003f5c8fc: bl         #0x4b984dc
0x0000000003f5c900: str        wzr, [sp, #0x58]
0x0000000003f5c904: str        xzr, [sp, #0x50]
0x0000000003f5c908: stp        xzr, xzr, [sp, #0x68]
0x0000000003f5c90c: str        xzr, [sp, #0x60]
0x0000000003f5c910: mov        w8, #0xffff
0x0000000003f5c914: str        w8, [sp, #0x78]
0x0000000003f5c918: mov        w9, #0x1d00
0x0000000003f5c91c: strh       w9, [sp, #0x7c]
0x0000000003f5c920: mov        w9, #1
0x0000000003f5c924: strb       w9, [sp, #0x7e]
0x0000000003f5c928: stur       xzr, [sp, #0x7f]
0x0000000003f5c92c: str        xzr, [sp, #0x88]
0x0000000003f5c930: stur       wzr, [sp, #0x8f]
0x0000000003f5c934: strb       w9, [sp, #0x93]
0x0000000003f5c938: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f5c93c: str        xzr, [sp, #0x98]
0x0000000003f5c940: str        w8, [sp, #0xb0]
0x0000000003f5c944: mov        w10, #0x1f00
0x0000000003f5c948: strh       w10, [sp, #0xb4]
0x0000000003f5c94c: strb       w9, [sp, #0xb6]
0x0000000003f5c950: stur       xzr, [x19, #0x67]
0x0000000003f5c954: str        wzr, [sp, #0xc8]
0x0000000003f5c958: adrp       x11, #0x5ffd000
0x0000000003f5c95c: add        x11, x11, #0x520
0x0000000003f5c960: str        xzr, [sp, #0xc0]
0x0000000003f5c964: stp        xzr, x11, [sp, #0xd0]
0x0000000003f5c968: str        x9, [sp, #0xe0]
0x0000000003f5c96c: str        w8, [sp, #0xe8]
0x0000000003f5c970: strh       w10, [sp, #0xec]
0x0000000003f5c974: strb       w9, [sp, #0xee]
0x0000000003f5c978: stur       xzr, [x19, #0x9f]
0x0000000003f5c97c: str        xzr, [sp, #0xf8]
0x0000000003f5c980: str        wzr, [sp, #0x100]
0x0000000003f5c984: stp        xzr, xzr, [sp, #0x110]
0x0000000003f5c988: str        xzr, [sp, #0x108]
0x0000000003f5c98c: mov        w8, #0x5b
0x0000000003f5c990: str        w8, [sp, #0x120]
0x0000000003f5c994: strh       w10, [sp, #0x124]
0x0000000003f5c998: strb       w9, [sp, #0x126]
0x0000000003f5c99c: stur       xzr, [x19, #0xd7]
0x0000000003f5c9a0: str        wzr, [sp, #0x138]
0x0000000003f5c9a4: str        xzr, [sp, #0x130]
0x0000000003f5c9a8: stp        xzr, xzr, [sp, #0x140]
0x0000000003f5c9ac: str        xzr, [sp, #0x150]
0x0000000003f5c9b0: mov        w8, #0x71ffff
0x0000000003f5c9b4: str        w8, [sp, #0x158]
0x0000000003f5c9b8: strh       w10, [sp, #0x15c]
0x0000000003f5c9bc: strb       w9, [sp, #0x15e]
0x0000000003f5c9c0: add        x8, sp, #0x50
0x0000000003f5c9c4: add        x8, x8, #0x10f
0x0000000003f5c9c8: str        xzr, [x8]
0x0000000003f5c9cc: add        x0, sp, #0x10
0x0000000003f5c9d0: add        x1, sp, #0x50
0x0000000003f5c9d4: mov        w2, #5
0x0000000003f5c9d8: bl         #0x1aa94
0x0000000003f5c9dc: str        xzr, [sp]
0x0000000003f5c9e0: adrp       x0, #0x64c3000
0x0000000003f5c9e4: add        x0, x0, #0x950
0x0000000003f5c9e8: adrp       x1, #0x5277000
0x0000000003f5c9ec: add        x1, x1, #0x4aa
0x0000000003f5c9f0: adrp       x2, #0x5211000
0x0000000003f5c9f4: add        x2, x2, #0x4f7
0x0000000003f5c9f8: adrp       x3, #0x3f57000
0x0000000003f5c9fc: add        x3, x3, #0xed4
0x0000000003f5ca00: adrp       x5, #0x3f57000
0x0000000003f5ca04: add        x5, x5, #0xedc
0x0000000003f5ca08: add        x7, sp, #0x10
0x0000000003f5ca0c: mov        x4, #0
0x0000000003f5ca10: mov        x6, #0
0x0000000003f5ca14: bl         #0x3f59ae4
0x0000000003f5ca18: adrp       x0, #0x3f57000
0x0000000003f5ca1c: add        x0, x0, #0xcb4
0x0000000003f5ca20: adrp       x1, #0x64c3000
0x0000000003f5ca24: add        x1, x1, #0x950
0x0000000003f5ca28: adrp       x2, #0
0x0000000003f5ca2c: add        x2, x2, #0
0x0000000003f5ca30: bl         #0x4b984dc
0x0000000003f5ca34: stur       wzr, [sp, #0x57]
0x0000000003f5ca38: str        xzr, [sp, #0x50]
0x0000000003f5ca3c: mov        w8, #1
0x0000000003f5ca40: strb       w8, [sp, #0x5b]
0x0000000003f5ca44: stp        xzr, xzr, [sp, #0x68]
0x0000000003f5ca48: str        xzr, [sp, #0x60]
0x0000000003f5ca4c: mov        w9, #0xffff
0x0000000003f5ca50: str        w9, [sp, #0x78]
0x0000000003f5ca54: mov        w9, #0x1f00
0x0000000003f5ca58: strh       w9, [sp, #0x7c]
0x0000000003f5ca5c: strb       w8, [sp, #0x7e]
0x0000000003f5ca60: stur       xzr, [sp, #0x7f]
0x0000000003f5ca64: str        xzr, [sp, #0x88]
0x0000000003f5ca68: str        wzr, [sp, #0x90]
0x0000000003f5ca6c: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f5ca70: str        xzr, [sp, #0x98]
0x0000000003f5ca74: mov        w10, #0x5c
0x0000000003f5ca78: str        w10, [sp, #0xb0]
0x0000000003f5ca7c: strh       w9, [sp, #0xb4]
0x0000000003f5ca80: strb       w8, [sp, #0xb6]
0x0000000003f5ca84: stur       xzr, [x19, #0x67]
0x0000000003f5ca88: str        wzr, [sp, #0xc8]
0x0000000003f5ca8c: str        xzr, [sp, #0xc0]
0x0000000003f5ca90: stp        xzr, xzr, [sp, #0xd8]
0x0000000003f5ca94: str        xzr, [sp, #0xd0]
0x0000000003f5ca98: mov        w10, #0x72ffff
0x0000000003f5ca9c: str        w10, [sp, #0xe8]
0x0000000003f5caa0: strh       w9, [sp, #0xec]
0x0000000003f5caa4: strb       w8, [sp, #0xee]
0x0000000003f5caa8: stur       xzr, [x19, #0x9f]
0x0000000003f5caac: add        x0, sp, #0x10
0x0000000003f5cab0: add        x1, sp, #0x50
0x0000000003f5cab4: mov        w2, #3
0x0000000003f5cab8: bl         #0x1aa94
0x0000000003f5cabc: str        xzr, [sp]
0x0000000003f5cac0: adrp       x0, #0x64c3000
0x0000000003f5cac4: add        x0, x0, #0xa18
0x0000000003f5cac8: adrp       x1, #0x5277000
0x0000000003f5cacc: add        x1, x1, #0x4b9
0x0000000003f5cad0: adrp       x2, #0x5211000
0x0000000003f5cad4: add        x2, x2, #0x4f7
0x0000000003f5cad8: adrp       x3, #0x3f57000
0x0000000003f5cadc: add        x3, x3, #0xf1c
0x0000000003f5cae0: adrp       x5, #0x3f57000
0x0000000003f5cae4: add        x5, x5, #0xf24
0x0000000003f5cae8: add        x7, sp, #0x10
0x0000000003f5caec: mov        x4, #0
0x0000000003f5caf0: mov        x6, #0
0x0000000003f5caf4: bl         #0x3f59d7c
0x0000000003f5caf8: adrp       x0, #0x3f57000
0x0000000003f5cafc: add        x0, x0, #0xe60
0x0000000003f5cb00: adrp       x1, #0x64c3000
0x0000000003f5cb04: add        x1, x1, #0xa18
0x0000000003f5cb08: adrp       x2, #0
0x0000000003f5cb0c: add        x2, x2, #0
0x0000000003f5cb10: bl         #0x4b984dc
0x0000000003f5cb14: str        wzr, [sp, #0x58]
0x0000000003f5cb18: str        xzr, [sp, #0x50]
0x0000000003f5cb1c: stp        xzr, xzr, [sp, #0x68]
0x0000000003f5cb20: str        xzr, [sp, #0x60]
0x0000000003f5cb24: mov        w8, #0xffff
0x0000000003f5cb28: str        w8, [sp, #0x78]
0x0000000003f5cb2c: mov        w8, #0x1500
0x0000000003f5cb30: strh       w8, [sp, #0x7c]
0x0000000003f5cb34: mov        w8, #1
0x0000000003f5cb38: strb       w8, [sp, #0x7e]
0x0000000003f5cb3c: stur       xzr, [sp, #0x7f]
0x0000000003f5cb40: str        xzr, [sp, #0x88]
0x0000000003f5cb44: str        wzr, [sp, #0x90]
0x0000000003f5cb48: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f5cb4c: str        xzr, [sp, #0x98]
0x0000000003f5cb50: mov        w9, #0x6affff
0x0000000003f5cb54: str        w9, [sp, #0xb0]
0x0000000003f5cb58: mov        w9, #0x1f00
0x0000000003f5cb5c: strh       w9, [sp, #0xb4]
0x0000000003f5cb60: strb       w8, [sp, #0xb6]
0x0000000003f5cb64: stur       xzr, [x19, #0x67]
0x0000000003f5cb68: add        x0, sp, #0x10
0x0000000003f5cb6c: add        x1, sp, #0x50
0x0000000003f5cb70: mov        w2, #2
0x0000000003f5cb74: bl         #0x1aa94
0x0000000003f5cb78: adrp       x0, #0x64c3000
0x0000000003f5cb7c: add        x0, x0, #0xae0
0x0000000003f5cb80: adrp       x1, #0x54dd000
0x0000000003f5cb84: add        x1, x1, #0x7ea
0x0000000003f5cb88: adrp       x2, #0x5211000
0x0000000003f5cb8c: add        x2, x2, #0x4f7
0x0000000003f5cb90: adrp       x3, #0x3f58000
0x0000000003f5cb94: add        x3, x3, #0x54
0x0000000003f5cb98: add        x6, sp, #0x10
0x0000000003f5cb9c: mov        x4, #0
0x0000000003f5cba0: mov        x5, #0
0x0000000003f5cba4: mov        x7, #0
0x0000000003f5cba8: bl         #0x3f5a014
0x0000000003f5cbac: adrp       x0, #0x3f57000
0x0000000003f5cbb0: add        x0, x0, #0xcb4
0x0000000003f5cbb4: adrp       x1, #0x64c3000
0x0000000003f5cbb8: add        x1, x1, #0xae0
0x0000000003f5cbbc: adrp       x2, #0
0x0000000003f5cbc0: add        x2, x2, #0
0x0000000003f5cbc4: bl         #0x4b984dc
0x0000000003f5cbc8: stur       wzr, [sp, #0x57]
0x0000000003f5cbcc: str        xzr, [sp, #0x50]
0x0000000003f5cbd0: mov        w8, #1
0x0000000003f5cbd4: strb       w8, [sp, #0x5b]
0x0000000003f5cbd8: stp        xzr, xzr, [sp, #0x68]
0x0000000003f5cbdc: str        xzr, [sp, #0x60]
0x0000000003f5cbe0: mov        w9, #0xffff
0x0000000003f5cbe4: str        w9, [sp, #0x78]
0x0000000003f5cbe8: mov        w9, #0x1f00
0x0000000003f5cbec: strh       w9, [sp, #0x7c]
0x0000000003f5cbf0: strb       w8, [sp, #0x7e]
0x0000000003f5cbf4: stur       xzr, [sp, #0x7f]
0x0000000003f5cbf8: str        xzr, [sp, #0x88]
0x0000000003f5cbfc: str        wzr, [sp, #0x90]
0x0000000003f5cc00: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f5cc04: str        xzr, [sp, #0x98]
0x0000000003f5cc08: mov        w10, #0x5d
0x0000000003f5cc0c: str        w10, [sp, #0xb0]
0x0000000003f5cc10: strh       w9, [sp, #0xb4]
0x0000000003f5cc14: strb       w8, [sp, #0xb6]
0x0000000003f5cc18: stur       xzr, [x19, #0x67]
0x0000000003f5cc1c: str        wzr, [sp, #0xc8]
0x0000000003f5cc20: str        xzr, [sp, #0xc0]
0x0000000003f5cc24: stp        xzr, xzr, [sp, #0xd8]
0x0000000003f5cc28: str        xzr, [sp, #0xd0]
0x0000000003f5cc2c: mov        w10, #0x6bffff
0x0000000003f5cc30: str        w10, [sp, #0xe8]
0x0000000003f5cc34: strh       w9, [sp, #0xec]
0x0000000003f5cc38: strb       w8, [sp, #0xee]
0x0000000003f5cc3c: stur       xzr, [x19, #0x9f]
0x0000000003f5cc40: add        x0, sp, #0x10
0x0000000003f5cc44: add        x1, sp, #0x50
0x0000000003f5cc48: mov        w2, #3
0x0000000003f5cc4c: bl         #0x1aa94
0x0000000003f5cc50: str        xzr, [sp]
0x0000000003f5cc54: adrp       x0, #0x64c3000
0x0000000003f5cc58: add        x0, x0, #0xba8
0x0000000003f5cc5c: adrp       x1, #0x520e000
0x0000000003f5cc60: add        x1, x1, #0xcc8
0x0000000003f5cc64: adrp       x2, #0x5211000
0x0000000003f5cc68: add        x2, x2, #0x4f7
0x0000000003f5cc6c: adrp       x3, #0x3f58000
0x0000000003f5cc70: add        x3, x3, #0x5c
0x0000000003f5cc74: adrp       x5, #0x3f58000
0x0000000003f5cc78: add        x5, x5, #0x80
0x0000000003f5cc7c: add        x7, sp, #0x10
0x0000000003f5cc80: mov        x4, #0
0x0000000003f5cc84: mov        x6, #0
0x0000000003f5cc88: bl         #0x3f5a268
0x0000000003f5cc8c: adrp       x0, #0x3f58000
0x0000000003f5cc90: add        x0, x0, #0x2ac
0x0000000003f5cc94: adrp       x1, #0x64c3000
0x0000000003f5cc98: add        x1, x1, #0xba8
0x0000000003f5cc9c: adrp       x2, #0
0x0000000003f5cca0: add        x2, x2, #0
0x0000000003f5cca4: bl         #0x4b984dc
0x0000000003f5cca8: str        wzr, [sp, #0x58]
0x0000000003f5ccac: str        xzr, [sp, #0x50]
0x0000000003f5ccb0: stp        xzr, xzr, [sp, #0x68]
0x0000000003f5ccb4: str        xzr, [sp, #0x60]
0x0000000003f5ccb8: mov        w8, #0x5e
0x0000000003f5ccbc: str        w8, [sp, #0x78]
0x0000000003f5ccc0: mov        w8, #0x1f00
0x0000000003f5ccc4: strh       w8, [sp, #0x7c]
0x0000000003f5ccc8: mov        w9, #1
0x0000000003f5cccc: strb       w9, [sp, #0x7e]
0x0000000003f5ccd0: stur       xzr, [sp, #0x7f]
0x0000000003f5ccd4: str        xzr, [sp, #0x88]
0x0000000003f5ccd8: str        wzr, [sp, #0x90]
0x0000000003f5ccdc: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f5cce0: str        xzr, [sp, #0x98]
0x0000000003f5cce4: mov        w10, #0x6cffff
0x0000000003f5cce8: str        w10, [sp, #0xb0]
0x0000000003f5ccec: strh       w8, [sp, #0xb4]
0x0000000003f5ccf0: strb       w9, [sp, #0xb6]
0x0000000003f5ccf4: stur       xzr, [x19, #0x67]
0x0000000003f5ccf8: add        x0, sp, #0x10
0x0000000003f5ccfc: add        x1, sp, #0x50
0x0000000003f5cd00: mov        w2, #2
0x0000000003f5cd04: bl         #0x1aa94
0x0000000003f5cd08: str        xzr, [sp]
0x0000000003f5cd0c: adrp       x0, #0x64c3000
0x0000000003f5cd10: add        x0, x0, #0xc70
0x0000000003f5cd14: adrp       x1, #0x54dd000
0x0000000003f5cd18: add        x1, x1, #0x7fc
0x0000000003f5cd1c: adrp       x2, #0x5211000
0x0000000003f5cd20: add        x2, x2, #0x4f7
0x0000000003f5cd24: adrp       x3, #0x3f58000
0x0000000003f5cd28: add        x3, x3, #0x320
0x0000000003f5cd2c: adrp       x5, #0x3f58000
0x0000000003f5cd30: add        x5, x5, #0x328
0x0000000003f5cd34: add        x7, sp, #0x10
0x0000000003f5cd38: mov        x4, #0
0x0000000003f5cd3c: mov        x6, #0
0x0000000003f5cd40: bl         #0x3f5a268
0x0000000003f5cd44: adrp       x0, #0x3f58000
0x0000000003f5cd48: add        x0, x0, #0x2ac
0x0000000003f5cd4c: adrp       x1, #0x64c3000
0x0000000003f5cd50: add        x1, x1, #0xc70
0x0000000003f5cd54: adrp       x2, #0
0x0000000003f5cd58: add        x2, x2, #0
0x0000000003f5cd5c: bl         #0x4b984dc
0x0000000003f5cd60: stur       wzr, [sp, #0x57]
0x0000000003f5cd64: str        xzr, [sp, #0x50]
0x0000000003f5cd68: mov        w8, #1
0x0000000003f5cd6c: strb       w8, [sp, #0x5b]
0x0000000003f5cd70: stp        xzr, xzr, [sp, #0x68]
0x0000000003f5cd74: str        xzr, [sp, #0x60]
0x0000000003f5cd78: mov        w9, #0xffff
0x0000000003f5cd7c: str        w9, [sp, #0x78]
0x0000000003f5cd80: mov        w9, #0x1f00
0x0000000003f5cd84: strh       w9, [sp, #0x7c]
0x0000000003f5cd88: strb       w8, [sp, #0x7e]
0x0000000003f5cd8c: stur       xzr, [sp, #0x7f]
0x0000000003f5cd90: str        xzr, [sp, #0x88]
0x0000000003f5cd94: str        wzr, [sp, #0x90]
0x0000000003f5cd98: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f5cd9c: str        xzr, [sp, #0x98]
0x0000000003f5cda0: mov        w10, #0x5f
0x0000000003f5cda4: str        w10, [sp, #0xb0]
0x0000000003f5cda8: strh       w9, [sp, #0xb4]
0x0000000003f5cdac: strb       w8, [sp, #0xb6]
0x0000000003f5cdb0: stur       xzr, [x19, #0x67]
0x0000000003f5cdb4: str        wzr, [sp, #0xc8]
0x0000000003f5cdb8: str        xzr, [sp, #0xc0]
0x0000000003f5cdbc: stp        xzr, xzr, [sp, #0xd8]
0x0000000003f5cdc0: str        xzr, [sp, #0xd0]
0x0000000003f5cdc4: mov        w10, #0x6dffff
0x0000000003f5cdc8: str        w10, [sp, #0xe8]
0x0000000003f5cdcc: strh       w9, [sp, #0xec]
0x0000000003f5cdd0: strb       w8, [sp, #0xee]
0x0000000003f5cdd4: stur       xzr, [x19, #0x9f]
0x0000000003f5cdd8: add        x0, sp, #0x10
0x0000000003f5cddc: add        x1, sp, #0x50
0x0000000003f5cde0: mov        w2, #3
0x0000000003f5cde4: bl         #0x1aa94
0x0000000003f5cde8: str        xzr, [sp]
0x0000000003f5cdec: adrp       x0, #0x64c3000
0x0000000003f5cdf0: add        x0, x0, #0xd38
0x0000000003f5cdf4: adrp       x1, #0x54dd000
0x0000000003f5cdf8: add        x1, x1, #0x33a
0x0000000003f5cdfc: adrp       x2, #0x5211000
0x0000000003f5ce00: add        x2, x2, #0x4f7
0x0000000003f5ce04: adrp       x3, #0x3f58000
0x0000000003f5ce08: add        x3, x3, #0x40c
0x0000000003f5ce0c: adrp       x5, #0x3f58000
0x0000000003f5ce10: add        x5, x5, #0x414
0x0000000003f5ce14: add        x7, sp, #0x10
0x0000000003f5ce18: mov        x4, #0
0x0000000003f5ce1c: mov        x6, #0
0x0000000003f5ce20: bl         #0x3f59d7c
0x0000000003f5ce24: adrp       x0, #0x3f57000
0x0000000003f5ce28: add        x0, x0, #0xe60
0x0000000003f5ce2c: adrp       x1, #0x64c3000
0x0000000003f5ce30: add        x1, x1, #0xd38
0x0000000003f5ce34: adrp       x2, #0
0x0000000003f5ce38: add        x2, x2, #0
0x0000000003f5ce3c: bl         #0x4b984dc
0x0000000003f5ce40: str        wzr, [sp, #0x58]
0x0000000003f5ce44: str        xzr, [sp, #0x50]
0x0000000003f5ce48: stp        xzr, xzr, [sp, #0x68]
0x0000000003f5ce4c: str        xzr, [sp, #0x60]
0x0000000003f5ce50: mov        w8, #0xffff
0x0000000003f5ce54: str        w8, [sp, #0x78]
0x0000000003f5ce58: mov        w9, #0x1300
0x0000000003f5ce5c: strh       w9, [sp, #0x7c]
0x0000000003f5ce60: mov        w9, #1
0x0000000003f5ce64: strb       w9, [sp, #0x7e]
0x0000000003f5ce68: stur       xzr, [sp, #0x7f]
0x0000000003f5ce6c: str        xzr, [sp, #0x88]
0x0000000003f5ce70: stur       wzr, [sp, #0x8f]
0x0000000003f5ce74: strb       w9, [sp, #0x93]
0x0000000003f5ce78: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f5ce7c: str        xzr, [sp, #0x98]
0x0000000003f5ce80: str        w8, [sp, #0xb0]
0x0000000003f5ce84: mov        w8, #0x1f00
0x0000000003f5ce88: strh       w8, [sp, #0xb4]
0x0000000003f5ce8c: strb       w9, [sp, #0xb6]
0x0000000003f5ce90: stur       xzr, [x19, #0x67]
0x0000000003f5ce94: str        wzr, [sp, #0xc8]
0x0000000003f5ce98: str        xzr, [sp, #0xc0]
0x0000000003f5ce9c: stp        xzr, xzr, [sp, #0xd8]
0x0000000003f5cea0: str        xzr, [sp, #0xd0]
0x0000000003f5cea4: mov        w10, #0x6effff
0x0000000003f5cea8: str        w10, [sp, #0xe8]
0x0000000003f5ceac: strh       w8, [sp, #0xec]
0x0000000003f5ceb0: strb       w9, [sp, #0xee]
0x0000000003f5ceb4: stur       xzr, [x19, #0x9f]
0x0000000003f5ceb8: add        x0, sp, #0x10
0x0000000003f5cebc: add        x1, sp, #0x50
0x0000000003f5cec0: mov        w2, #3
0x0000000003f5cec4: bl         #0x1aa94
0x0000000003f5cec8: adrp       x0, #0x64c3000
0x0000000003f5cecc: add        x0, x0, #0xe00
0x0000000003f5ced0: adrp       x1, #0x54dd000
0x0000000003f5ced4: add        x1, x1, #0x416
0x0000000003f5ced8: adrp       x2, #0x5211000
0x0000000003f5cedc: add        x2, x2, #0x4f7
0x0000000003f5cee0: adrp       x3, #0x3f58000
0x0000000003f5cee4: add        x3, x3, #0x4f8
0x0000000003f5cee8: add        x6, sp, #0x10
0x0000000003f5ceec: mov        x4, #0
0x0000000003f5cef0: mov        x5, #0
0x0000000003f5cef4: mov        x7, #0
0x0000000003f5cef8: bl         #0x3f5a500
0x0000000003f5cefc: adrp       x0, #0x3f58000
0x0000000003f5cf00: add        x0, x0, #0x500
0x0000000003f5cf04: adrp       x1, #0x64c3000
0x0000000003f5cf08: add        x1, x1, #0xe00
0x0000000003f5cf0c: adrp       x2, #0
0x0000000003f5cf10: add        x2, x2, #0
0x0000000003f5cf14: bl         #0x4b984dc
0x0000000003f5cf18: stur       wzr, [sp, #0x57]
0x0000000003f5cf1c: str        xzr, [sp, #0x50]
0x0000000003f5cf20: mov        w8, #1
0x0000000003f5cf24: strb       w8, [sp, #0x5b]
0x0000000003f5cf28: stp        xzr, xzr, [sp, #0x68]
0x0000000003f5cf2c: str        xzr, [sp, #0x60]
0x0000000003f5cf30: mov        w9, #0xffff
0x0000000003f5cf34: str        w9, [sp, #0x78]
0x0000000003f5cf38: mov        w9, #0x1f00
0x0000000003f5cf3c: strh       w9, [sp, #0x7c]
0x0000000003f5cf40: strb       w8, [sp, #0x7e]
0x0000000003f5cf44: stur       xzr, [sp, #0x7f]
0x0000000003f5cf48: str        xzr, [sp, #0x88]
0x0000000003f5cf4c: str        wzr, [sp, #0x90]
0x0000000003f5cf50: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f5cf54: str        xzr, [sp, #0x98]
0x0000000003f5cf58: mov        w10, #0x60
0x0000000003f5cf5c: str        w10, [sp, #0xb0]
0x0000000003f5cf60: strh       w9, [sp, #0xb4]
0x0000000003f5cf64: strb       w8, [sp, #0xb6]
0x0000000003f5cf68: stur       xzr, [x19, #0x67]
0x0000000003f5cf6c: str        wzr, [sp, #0xc8]
0x0000000003f5cf70: str        xzr, [sp, #0xc0]
0x0000000003f5cf74: stp        xzr, xzr, [sp, #0xd8]
0x0000000003f5cf78: str        xzr, [sp, #0xd0]
0x0000000003f5cf7c: mov        w10, #0x73ffff
0x0000000003f5cf80: str        w10, [sp, #0xe8]
0x0000000003f5cf84: strh       w9, [sp, #0xec]
0x0000000003f5cf88: strb       w8, [sp, #0xee]
0x0000000003f5cf8c: stur       xzr, [x19, #0x9f]
0x0000000003f5cf90: add        x0, sp, #0x10
0x0000000003f5cf94: add        x1, sp, #0x50
0x0000000003f5cf98: mov        w2, #3
0x0000000003f5cf9c: bl         #0x1aa94
0x0000000003f5cfa0: str        xzr, [sp]
0x0000000003f5cfa4: adrp       x0, #0x64c3000
0x0000000003f5cfa8: add        x0, x0, #0xec0
0x0000000003f5cfac: adrp       x1, #0x54db000
0x0000000003f5cfb0: add        x1, x1, #0xa48
0x0000000003f5cfb4: adrp       x2, #0x5211000
0x0000000003f5cfb8: add        x2, x2, #0x4f7
0x0000000003f5cfbc: adrp       x3, #0x3f58000
0x0000000003f5cfc0: add        x3, x3, #0x548
0x0000000003f5cfc4: adrp       x5, #0x3f58000
0x0000000003f5cfc8: add        x5, x5, #0x550
0x0000000003f5cfcc: add        x7, sp, #0x10
0x0000000003f5cfd0: mov        x4, #0
0x0000000003f5cfd4: mov        x6, #0
0x0000000003f5cfd8: bl         #0x3f59d7c
0x0000000003f5cfdc: adrp       x0, #0x3f57000
0x0000000003f5cfe0: add        x0, x0, #0xe60
0x0000000003f5cfe4: adrp       x1, #0x64c3000
0x0000000003f5cfe8: add        x1, x1, #0xec0
0x0000000003f5cfec: adrp       x2, #0
0x0000000003f5cff0: add        x2, x2, #0
0x0000000003f5cff4: bl         #0x4b984dc
0x0000000003f5cff8: stur       wzr, [sp, #0x57]
0x0000000003f5cffc: str        xzr, [sp, #0x50]
0x0000000003f5d000: mov        w8, #1
0x0000000003f5d004: strb       w8, [sp, #0x5b]
0x0000000003f5d008: stp        xzr, xzr, [sp, #0x68]
0x0000000003f5d00c: str        xzr, [sp, #0x60]
0x0000000003f5d010: mov        w9, #0xffff
0x0000000003f5d014: str        w9, [sp, #0x78]
0x0000000003f5d018: mov        w9, #0x1f00
0x0000000003f5d01c: strh       w9, [sp, #0x7c]
0x0000000003f5d020: strb       w8, [sp, #0x7e]
0x0000000003f5d024: stur       xzr, [sp, #0x7f]
0x0000000003f5d028: str        xzr, [sp, #0x88]
0x0000000003f5d02c: str        wzr, [sp, #0x90]
0x0000000003f5d030: stp        xzr, xzr, [sp, #0xa0]
0x0000000003f5d034: str        xzr, [sp, #0x98]
0x0000000003f5d038: mov        w10, #0x61
0x0000000003f5d03c: str        w10, [sp, #0xb0]
0x0000000003f5d040: strh       w9, [sp, #0xb4]
0x0000000003f5d044: strb       w8, [sp, #0xb6]
0x0000000003f5d048: stur       xzr, [x19, #0x67]
0x0000000003f5d04c: str        wzr, [sp, #0xc8]
0x0000000003f5d050: str        xzr, [sp, #0xc0]
0x0000000003f5d054: stp        xzr, xzr, [sp, #0xd8]
0x0000000003f5d058: str        xzr, [sp, #0xd0]
0x0000000003f5d05c: mov        w10, #0x74ffff
0x0000000003f5d060: str        w10, [sp, #0xe8]
0x0000000003f5d064: strh       w9, [sp, #0xec]
0x0000000003f5d068: strb       w8, [sp, #0xee]
0x0000000003f5d06c: stur       xzr, [x19, #0x9f]
0x0000000003f5d070: add        x0, sp, #0x10
0x0000000003f5d074: add        x1, sp, #0x50
0x0000000003f5d078: mov        w2, #3
0x0000000003f5d07c: bl         #0x1aa94
0x0000000003f5d080: str        xzr, [sp]
0x0000000003f5d084: adrp       x0, #0x64c3000
0x0000000003f5d088: add        x0, x0, #0xf88
0x0000000003f5d08c: adrp       x1, #0x54dd000
0x0000000003f5d090: add        x1, x1, #0x80b
0x0000000003f5d094: adrp       x2, #0x5211000
0x0000000003f5d098: add        x2, x2, #0x4f7
0x0000000003f5d09c: adrp       x3, #0x3f58000
0x0000000003f5d0a0: add        x3, x3, #0x634
0x0000000003f5d0a4: adrp       x5, #0x3f58000
0x0000000003f5d0a8: add        x5, x5, #0x63c
0x0000000003f5d0ac: add        x7, sp, #0x10
0x0000000003f5d0b0: mov        x4, #0
0x0000000003f5d0b4: mov        x6, #0
0x0000000003f5d0b8: bl         #0x3f59d7c
0x0000000003f5d0bc: adrp       x0, #0x3f57000
0x0000000003f5d0c0: add        x0, x0, #0xe60
0x0000000003f5d0c4: adrp       x1, #0x64c3000
0x0000000003f5d0c8: add        x1, x1, #0xf88
0x0000000003f5d0cc: adrp       x2, #0
0x0000000003f5d0d0: add        x2, x2, #0
0x0000000003f5d0d4: bl         #0x4b984dc
0x0000000003f5d0d8: str        wzr, [sp, #0x18]
0x0000000003f5d0dc: str        xzr, [sp, #0x10]
0x0000000003f5d0e0: stp        xzr, xzr, [sp, #0x20]
0x0000000003f5d0e4: ldp        q0, q1, [sp, #0x10]
0x0000000003f5d0e8: stp        q0, q1, [sp, #0x50]
0x0000000003f5d0ec: adrp       x19, #0x6196000
0x0000000003f5d0f0: add        x19, x19, #0x10
0x0000000003f5d0f4: adrp       x2, #0x5276000
0x0000000003f5d0f8: add        x2, x2, #0x875
0x0000000003f5d0fc: adrp       x3, #0x520f000
0x0000000003f5d100: add        x3, x3, #0x2dd
0x0000000003f5d104: add        x5, sp, #0x50
0x0000000003f5d108: mov        x0, x19
0x0000000003f5d10c: mov        w1, #0x388
0x0000000003f5d110: mov        x4, #0
0x0000000003f5d114: bl         #0x3f5a80c
0x0000000003f5d118: adrp       x8, #0x6000000
0x0000000003f5d11c: add        x8, x8, #0xe20
0x0000000003f5d120: str        x8, [x19]
0x0000000003f5d124: str        xzr, [x19, #0x98]
0x0000000003f5d128: strb       wzr, [x19, #0xa0]
0x0000000003f5d12c: adrp       x0, #0x3f58000
0x0000000003f5d130: add        x0, x0, #0x720
0x0000000003f5d134: adrp       x2, #0
0x0000000003f5d138: add        x2, x2, #0
0x0000000003f5d13c: mov        x1, x19
0x0000000003f5d140: bl         #0x4b984dc
0x0000000003f5d144: str        wzr, [sp, #0x18]
0x0000000003f5d148: str        xzr, [sp, #0x10]
0x0000000003f5d14c: stp        xzr, xzr, [sp, #0x20]
0x0000000003f5d150: ldp        q0, q1, [sp, #0x10]
0x0000000003f5d154: stp        q0, q1, [sp, #0x50]
0x0000000003f5d158: adrp       x19, #0x6196000
0x0000000003f5d15c: add        x19, x19, #0xb8
0x0000000003f5d160: adrp       x2, #0x5276000
0x0000000003f5d164: add        x2, x2, #0x85f
0x0000000003f5d168: add        x4, sp, #0x50
0x0000000003f5d16c: mov        x0, x19
0x0000000003f5d170: mov        w1, #0x398
0x0000000003f5d174: mov        x3, #0
0x0000000003f5d178: bl         #0x3f5b1b8
0x0000000003f5d17c: adrp       x8, #0x6000000
0x0000000003f5d180: add        x8, x8, #0xf20
0x0000000003f5d184: str        x8, [x19]
0x0000000003f5d188: str        xzr, [x19, #0x98]
0x0000000003f5d18c: strb       wzr, [x19, #0xa0]
0x0000000003f5d190: adrp       x0, #0x3f58000
0x0000000003f5d194: add        x0, x0, #0x774
0x0000000003f5d198: adrp       x2, #0
0x0000000003f5d19c: add        x2, x2, #0
0x0000000003f5d1a0: mov        x1, x19
0x0000000003f5d1a4: bl         #0x4b984dc
0x0000000003f5d1a8: adrp       x0, #0x64c4000
0x0000000003f5d1ac: add        x0, x0, #0x50
0x0000000003f5d1b0: adrp       x2, #0x3f58000
0x0000000003f5d1b4: add        x2, x2, #0xbb0
0x0000000003f5d1b8: mov        w1, #6
0x0000000003f5d1bc: bl         #0x47d3d98
0x0000000003f5d1c0: adrp       x0, #0x64c4000
0x0000000003f5d1c4: add        x0, x0, #0x2b0
0x0000000003f5d1c8: adrp       x1, #0x3f58000
0x0000000003f5d1cc: add        x1, x1, #0xd2c
0x0000000003f5d1d0: bl         #0x4408bd0
0x0000000003f5d1d4: ldur       x8, [x29, #-0x18]
0x0000000003f5d1d8: adrp       x9, #0x5ba4000
0x0000000003f5d1dc: ldr        x9, [x9, #0x338]
0x0000000003f5d1e0: ldr        x9, [x9]
0x0000000003f5d1e4: cmp        x9, x8
0x0000000003f5d1e8: b.ne       #0x3f5d1fc
0x0000000003f5d1ec: ldp        x29, x30, [sp, #0x180]
0x0000000003f5d1f0: ldp        x20, x19, [sp, #0x170]
0x0000000003f5d1f4: add        sp, sp, #0x190
0x0000000003f5d1f8: ret        
0x0000000003f5d1fc: bl         #0x4b98620
0x0000000003f5d200: mov        x19, x0
0x0000000003f5d204: add        x0, sp, #0x10
0x0000000003f5d208: bl         #0x19500
0x0000000003f5d20c: b          #0x3f5d214
0x0000000003f5d210: mov        x19, x0
0x0000000003f5d214: mov        x0, x19
0x0000000003f5d218: bl         #0x4b97984
