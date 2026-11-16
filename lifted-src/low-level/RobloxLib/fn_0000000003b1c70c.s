; instruction-faithful ARM64 fallback for RobloxLib::function_3b1c70c
0x0000000003b1c70c: sub        sp, sp, #0x130
0x0000000003b1c710: stp        d9, d8, [sp, #0xe0]
0x0000000003b1c714: stp        x28, x27, [sp, #0xf0]
0x0000000003b1c718: stp        x22, x21, [sp, #0x100]
0x0000000003b1c71c: stp        x20, x19, [sp, #0x110]
0x0000000003b1c720: stp        x29, x30, [sp, #0x120]
0x0000000003b1c724: add        x29, sp, #0x120
0x0000000003b1c728: mov        x19, x0
0x0000000003b1c72c: adrp       x8, #0x5ba4000
0x0000000003b1c730: ldr        x8, [x8, #0x338]
0x0000000003b1c734: ldr        x8, [x8]
0x0000000003b1c738: stur       x8, [x29, #-0x48]
0x0000000003b1c73c: adrp       x8, #0x6190000
0x0000000003b1c740: add        x8, x8, #0x818
0x0000000003b1c744: ldrb       w11, [x8]
0x0000000003b1c748: adrp       x8, #0x661f000
0x0000000003b1c74c: add        x8, x8, #0xcd8
0x0000000003b1c750: ldrb       w12, [x8, #0x17]
0x0000000003b1c754: sxtb       w10, w12
0x0000000003b1c758: ldp        x9, x13, [x8]
0x0000000003b1c75c: cmp        w10, #0
0x0000000003b1c760: csel       x2, x13, x12, lt
0x0000000003b1c764: tbz        w11, #0, #0x3b1c79c
0x0000000003b1c768: adrp       x11, #0x661f000
0x0000000003b1c76c: add        x11, x11, #0xca8
0x0000000003b1c770: ldrb       w12, [x11, #0x17]
0x0000000003b1c774: sxtb       w13, w12
0x0000000003b1c778: ldp        x14, x15, [x11]
0x0000000003b1c77c: cmp        w10, #0
0x0000000003b1c780: csel       x1, x9, x8, lt
0x0000000003b1c784: cmp        w13, #0
0x0000000003b1c788: csel       x4, x15, x12, lt
0x0000000003b1c78c: csel       x3, x14, x11, lt
0x0000000003b1c790: mov        x0, x19
0x0000000003b1c794: bl         #0x3b1cfb0
0x0000000003b1c798: b          #0x3b1c7a8
0x0000000003b1c79c: csel       x1, x9, x8, lt
0x0000000003b1c7a0: mov        x0, x19
0x0000000003b1c7a4: bl         #0x3b1cd7c
0x0000000003b1c7a8: mov        x0, x19
0x0000000003b1c7ac: bl         #0x3b1d050
0x0000000003b1c7b0: adrp       x8, #0x6190000
0x0000000003b1c7b4: add        x8, x8, #0x580
0x0000000003b1c7b8: ldrb       w8, [x8]
0x0000000003b1c7bc: cmp        w8, #1
0x0000000003b1c7c0: b.ne       #0x3b1c7fc
0x0000000003b1c7c4: add        x0, x19, #0x308
0x0000000003b1c7c8: bl         #0x3ae38f4
0x0000000003b1c7cc: ldr        x8, [x19, #0xa90]
0x0000000003b1c7d0: cbz        x8, #0x3b1c7fc
0x0000000003b1c7d4: ldr        d9, [x19, #0x318]
0x0000000003b1c7d8: bl         #0x47fa174
0x0000000003b1c7dc: fmov       d8, d0
0x0000000003b1c7e0: ldr        x0, [x19, #0xa90]
0x0000000003b1c7e4: fmov       x1, d9
0x0000000003b1c7e8: mov        w20, #1
0x0000000003b1c7ec: mov        w2, #1
0x0000000003b1c7f0: bl         #0x3b162c8
0x0000000003b1c7f4: strb       w20, [x19, #0x130]
0x0000000003b1c7f8: stp        d8, d9, [x19, #0x120]
0x0000000003b1c7fc: ldr        x0, [x19, #0xab0]
0x0000000003b1c800: cbz        x0, #0x3b1c808
0x0000000003b1c804: bl         #0x3b24dd0
0x0000000003b1c808: adrp       x8, #0x6191000
0x0000000003b1c80c: ldrb       w8, [x8, #0x638]
0x0000000003b1c810: cmp        w8, #1
0x0000000003b1c814: b.ne       #0x3b1c9b8
0x0000000003b1c818: bl         #0x4978bc
0x0000000003b1c81c: cbz        x0, #0x3b1c9b8
0x0000000003b1c820: mov        x20, x0
0x0000000003b1c824: ldr        x21, [x0, #0x18]
0x0000000003b1c828: adrp       x8, #0x5c4b000
0x0000000003b1c82c: add        x8, x8, #0xb68
0x0000000003b1c830: ldr        q0, [x8]
0x0000000003b1c834: str        q0, [sp]
0x0000000003b1c838: str        q0, [sp, #0x90]
0x0000000003b1c83c: ldp        x9, x8, [x19, #0xf0]
0x0000000003b1c840: stp        x9, x8, [x29, #-0x70]
0x0000000003b1c844: cbz        x8, #0x3b1c85c
0x0000000003b1c848: add        x8, x8, #8
0x0000000003b1c84c: ldxr       x9, [x8]
0x0000000003b1c850: add        x9, x9, #1
0x0000000003b1c854: stxr       w10, x9, [x8]
0x0000000003b1c858: cbnz       w10, #0x3b1c84c
0x0000000003b1c85c: ldp        x9, x8, [x19, #0x100]
0x0000000003b1c860: stp        x9, x8, [x29, #-0x60]
0x0000000003b1c864: cbz        x8, #0x3b1c87c
0x0000000003b1c868: add        x8, x8, #0x10
0x0000000003b1c86c: ldxr       x9, [x8]
0x0000000003b1c870: add        x9, x9, #1
0x0000000003b1c874: stxr       w10, x9, [x8]
0x0000000003b1c878: cbnz       w10, #0x3b1c86c
0x0000000003b1c87c: stur       x19, [x29, #-0x50]
0x0000000003b1c880: str        xzr, [sp, #0x68]
0x0000000003b1c884: adrp       x4, #0x5f88000
0x0000000003b1c888: add        x4, x4, #0xb98
0x0000000003b1c88c: adrp       x5, #0x3b20000
0x0000000003b1c890: add        x5, x5, #0xf3c
0x0000000003b1c894: add        x0, sp, #0x50
0x0000000003b1c898: sub        x3, x29, #0x70
0x0000000003b1c89c: mov        w1, #0x28
0x0000000003b1c8a0: mov        w2, #8
0x0000000003b1c8a4: bl         #0x190f4
0x0000000003b1c8a8: ldur       x0, [x29, #-0x58]
0x0000000003b1c8ac: cbz        x0, #0x3b1c8b4
0x0000000003b1c8b0: bl         #0x4b9808c
0x0000000003b1c8b4: ldur       x22, [x29, #-0x68]
0x0000000003b1c8b8: cbz        x22, #0x3b1c8ec
0x0000000003b1c8bc: add        x8, x22, #8
0x0000000003b1c8c0: ldaxr      x9, [x8]
0x0000000003b1c8c4: sub        x10, x9, #1
0x0000000003b1c8c8: stlxr      w11, x10, [x8]
0x0000000003b1c8cc: cbnz       w11, #0x3b1c8c0
0x0000000003b1c8d0: cbnz       x9, #0x3b1c8ec
0x0000000003b1c8d4: ldr        x8, [x22]
0x0000000003b1c8d8: ldr        x8, [x8, #0x10]
0x0000000003b1c8dc: mov        x0, x22
0x0000000003b1c8e0: blr        x8
0x0000000003b1c8e4: mov        x0, x22
0x0000000003b1c8e8: bl         #0x4b9808c
0x0000000003b1c8ec: str        xzr, [sp, #0x88]
0x0000000003b1c8f0: mov        w0, #0x20
0x0000000003b1c8f4: mov        w1, #8
0x0000000003b1c8f8: bl         #0x47e9970
0x0000000003b1c8fc: str        x0, [sp, #0x70]
0x0000000003b1c900: adrp       x8, #0x4bd0000
0x0000000003b1c904: ldr        q0, [x8, #0xca0]
0x0000000003b1c908: stur       q0, [sp, #0x78]
0x0000000003b1c90c: str        xzr, [x0, #0x18]
0x0000000003b1c910: add        x1, sp, #0x50
0x0000000003b1c914: bl         #0x18bf0
0x0000000003b1c918: adrp       x8, #0x5f88000
0x0000000003b1c91c: add        x8, x8, #0xbb8
0x0000000003b1c920: orr        x8, x8, #4
0x0000000003b1c924: str        x8, [sp, #0x88]
0x0000000003b1c928: sub        x8, x29, #0x78
0x0000000003b1c92c: add        x1, sp, #0x90
0x0000000003b1c930: add        x2, sp, #0x70
0x0000000003b1c934: mov        x0, x21
0x0000000003b1c938: bl         #0x3b38e78
0x0000000003b1c93c: add        x0, x19, #0xda8
0x0000000003b1c940: sub        x1, x29, #0x78
0x0000000003b1c944: bl         #0x47f1b84
0x0000000003b1c948: sub        x0, x29, #0x78
0x0000000003b1c94c: bl         #0x58d84
0x0000000003b1c950: add        x0, sp, #0x70
0x0000000003b1c954: bl         #0x3b2105c
0x0000000003b1c958: add        x0, sp, #0x50
0x0000000003b1c95c: bl         #0x18c70
0x0000000003b1c960: ldr        x0, [x20, #0x18]
0x0000000003b1c964: ldr        q0, [sp]
0x0000000003b1c968: stur       q0, [x29, #-0x70]
0x0000000003b1c96c: sub        x1, x29, #0x70
0x0000000003b1c970: bl         #0x3b1d50c
0x0000000003b1c974: tbz        w1, #0, #0x3b1c9a8
0x0000000003b1c978: stur       wzr, [x29, #-0x70]
0x0000000003b1c97c: sub        x21, x29, #0x70
0x0000000003b1c980: stur       x0, [x29, #-0x68]
0x0000000003b1c984: sub        x1, x29, #0x70
0x0000000003b1c988: mov        x0, x19
0x0000000003b1c98c: bl         #0x3b1d5c8
0x0000000003b1c990: ldursw     x8, [x29, #-0x70]
0x0000000003b1c994: adrp       x9, #0x5c3c000
0x0000000003b1c998: add        x9, x9, #0xa30
0x0000000003b1c99c: ldr        x8, [x9, x8, lsl #3]
0x0000000003b1c9a0: add        x0, x21, #8
0x0000000003b1c9a4: blr        x8
0x0000000003b1c9a8: ldr        x8, [x20]
0x0000000003b1c9ac: ldr        x8, [x8, #0x10]
0x0000000003b1c9b0: mov        x0, x20
0x0000000003b1c9b4: blr        x8
0x0000000003b1c9b8: str        x19, [sp, #0x90]
0x0000000003b1c9bc: sub        x8, x29, #0x70
0x0000000003b1c9c0: sub        x0, x29, #0x78
0x0000000003b1c9c4: add        x1, sp, #0x90
0x0000000003b1c9c8: bl         #0x3b210b4
0x0000000003b1c9cc: add        x0, x19, #0x140
0x0000000003b1c9d0: sub        x1, x29, #0x70
0x0000000003b1c9d4: bl         #0x1a230
0x0000000003b1c9d8: ldur       x20, [x29, #-0x68]
0x0000000003b1c9dc: cbz        x20, #0x3b1ca10
0x0000000003b1c9e0: add        x8, x20, #8
0x0000000003b1c9e4: ldaxr      x9, [x8]
0x0000000003b1c9e8: sub        x10, x9, #1
0x0000000003b1c9ec: stlxr      w11, x10, [x8]
0x0000000003b1c9f0: cbnz       w11, #0x3b1c9e4
0x0000000003b1c9f4: cbnz       x9, #0x3b1ca10
0x0000000003b1c9f8: ldr        x8, [x20]
0x0000000003b1c9fc: ldr        x8, [x8, #0x10]
0x0000000003b1ca00: mov        x0, x20
0x0000000003b1ca04: blr        x8
0x0000000003b1ca08: mov        x0, x20
0x0000000003b1ca0c: bl         #0x4b9808c
0x0000000003b1ca10: add        x0, x19, #0x140
0x0000000003b1ca14: bl         #0x479e7ac
0x0000000003b1ca18: adrp       x8, #0x6191000
0x0000000003b1ca1c: ldrb       w8, [x8, #0x5d8]
0x0000000003b1ca20: adrp       x9, #0x6191000
0x0000000003b1ca24: add        x9, x9, #0xa58
0x0000000003b1ca28: ldr        w9, [x9]
0x0000000003b1ca2c: cmp        w8, #1
0x0000000003b1ca30: ccmp       w9, #1, #8, eq
0x0000000003b1ca34: b.lt       #0x3b1ca48
0x0000000003b1ca38: mov        w8, #1
0x0000000003b1ca3c: strb       w8, [x19, #0xd89]
0x0000000003b1ca40: ldr        x8, [x19, #0xd90]
0x0000000003b1ca44: cbz        x8, #0x3b1cbe0
0x0000000003b1ca48: adrp       x8, #0x6191000
0x0000000003b1ca4c: ldrb       w8, [x8, #0x6c0]
0x0000000003b1ca50: cmp        w8, #1
0x0000000003b1ca54: b.ne       #0x3b1cc4c
0x0000000003b1ca58: bl         #0x4978bc
0x0000000003b1ca5c: mov        x20, x0
0x0000000003b1ca60: cbz        x0, #0x3b1cc4c
0x0000000003b1ca64: ldr        x21, [x20, #0x18]
0x0000000003b1ca68: adrp       x8, #0x5c4d000
0x0000000003b1ca6c: add        x8, x8, #0x130
0x0000000003b1ca70: ldr        q0, [x8]
0x0000000003b1ca74: str        q0, [sp]
0x0000000003b1ca78: str        q0, [sp, #0x90]
0x0000000003b1ca7c: ldp        x9, x8, [x19, #0xf0]
0x0000000003b1ca80: stp        x9, x8, [x29, #-0x70]
0x0000000003b1ca84: cbz        x8, #0x3b1ca9c
0x0000000003b1ca88: add        x8, x8, #8
0x0000000003b1ca8c: ldxr       x9, [x8]
0x0000000003b1ca90: add        x9, x9, #1
0x0000000003b1ca94: stxr       w10, x9, [x8]
0x0000000003b1ca98: cbnz       w10, #0x3b1ca8c
0x0000000003b1ca9c: ldp        x9, x8, [x19, #0x100]
0x0000000003b1caa0: stp        x9, x8, [x29, #-0x60]
0x0000000003b1caa4: cbz        x8, #0x3b1cabc
0x0000000003b1caa8: add        x8, x8, #0x10
0x0000000003b1caac: ldxr       x9, [x8]
0x0000000003b1cab0: add        x9, x9, #1
0x0000000003b1cab4: stxr       w10, x9, [x8]
0x0000000003b1cab8: cbnz       w10, #0x3b1caac
0x0000000003b1cabc: stur       x19, [x29, #-0x50]
0x0000000003b1cac0: str        xzr, [sp, #0x28]
0x0000000003b1cac4: adrp       x4, #0x5f88000
0x0000000003b1cac8: add        x4, x4, #0xc90
0x0000000003b1cacc: adrp       x5, #0x3b21000
0x0000000003b1cad0: add        x5, x5, #0x7a0
0x0000000003b1cad4: add        x0, sp, #0x10
0x0000000003b1cad8: sub        x3, x29, #0x70
0x0000000003b1cadc: mov        w1, #0x28
0x0000000003b1cae0: mov        w2, #8
0x0000000003b1cae4: bl         #0x190f4
0x0000000003b1cae8: ldur       x0, [x29, #-0x58]
0x0000000003b1caec: cbz        x0, #0x3b1caf4
0x0000000003b1caf0: bl         #0x4b9808c
0x0000000003b1caf4: ldur       x22, [x29, #-0x68]
0x0000000003b1caf8: cbz        x22, #0x3b1cb2c
0x0000000003b1cafc: add        x8, x22, #8
0x0000000003b1cb00: ldaxr      x9, [x8]
0x0000000003b1cb04: sub        x10, x9, #1
0x0000000003b1cb08: stlxr      w11, x10, [x8]
0x0000000003b1cb0c: cbnz       w11, #0x3b1cb00
0x0000000003b1cb10: cbnz       x9, #0x3b1cb2c
0x0000000003b1cb14: ldr        x8, [x22]
0x0000000003b1cb18: ldr        x8, [x8, #0x10]
0x0000000003b1cb1c: mov        x0, x22
0x0000000003b1cb20: blr        x8
0x0000000003b1cb24: mov        x0, x22
0x0000000003b1cb28: bl         #0x4b9808c
0x0000000003b1cb2c: str        xzr, [sp, #0x48]
0x0000000003b1cb30: mov        w0, #0x20
0x0000000003b1cb34: mov        w1, #8
0x0000000003b1cb38: bl         #0x47e9970
0x0000000003b1cb3c: str        x0, [sp, #0x30]
0x0000000003b1cb40: adrp       x8, #0x4bd0000
0x0000000003b1cb44: ldr        q0, [x8, #0xca0]
0x0000000003b1cb48: stur       q0, [sp, #0x38]
0x0000000003b1cb4c: str        xzr, [x0, #0x18]
0x0000000003b1cb50: add        x1, sp, #0x10
0x0000000003b1cb54: bl         #0x18bf0
0x0000000003b1cb58: adrp       x8, #0x5f88000
0x0000000003b1cb5c: add        x8, x8, #0xbb8
0x0000000003b1cb60: orr        x8, x8, #4
0x0000000003b1cb64: str        x8, [sp, #0x48]
0x0000000003b1cb68: sub        x8, x29, #0x78
0x0000000003b1cb6c: add        x1, sp, #0x90
0x0000000003b1cb70: add        x2, sp, #0x30
0x0000000003b1cb74: mov        x0, x21
0x0000000003b1cb78: bl         #0x3b38e78
0x0000000003b1cb7c: add        x0, x19, #0xda0
0x0000000003b1cb80: sub        x1, x29, #0x78
0x0000000003b1cb84: bl         #0x47f1b84
0x0000000003b1cb88: sub        x0, x29, #0x78
0x0000000003b1cb8c: bl         #0x58d84
0x0000000003b1cb90: add        x0, sp, #0x30
0x0000000003b1cb94: bl         #0x3b2105c
0x0000000003b1cb98: add        x0, sp, #0x10
0x0000000003b1cb9c: bl         #0x18c70
0x0000000003b1cba0: ldr        x0, [x20, #0x18]
0x0000000003b1cba4: ldr        q0, [sp]
0x0000000003b1cba8: stur       q0, [x29, #-0x70]
0x0000000003b1cbac: sub        x1, x29, #0x70
0x0000000003b1cbb0: bl         #0xe4e290
0x0000000003b1cbb4: tbnz       w0, #8, #0x3b1cc30
0x0000000003b1cbb8: ldr        x0, [x20, #0x18]
0x0000000003b1cbbc: ldr        q0, [sp]
0x0000000003b1cbc0: stur       q0, [x29, #-0x70]
0x0000000003b1cbc4: sub        x1, x29, #0x70
0x0000000003b1cbc8: bl         #0x3b1d638
0x0000000003b1cbcc: tbz        w1, #0, #0x3b1cc3c
0x0000000003b1cbd0: add        x8, x19, #0x113
0x0000000003b1cbd4: tst        x0, #0x7fffffffffffffff
0x0000000003b1cbd8: cset       w9, ne
0x0000000003b1cbdc: b          #0x3b1cc38
0x0000000003b1cbe0: bl         #0x695394
0x0000000003b1cbe4: mov        x20, x0
0x0000000003b1cbe8: adrp       x1, #0x6191000
0x0000000003b1cbec: add        x1, x1, #0x5c0
0x0000000003b1cbf0: bl         #0x3b21384
0x0000000003b1cbf4: stp        xzr, x20, [x29, #-0x70]
0x0000000003b1cbf8: ldr        x1, [x19, #0xd90]
0x0000000003b1cbfc: str        x0, [x19, #0xd90]
0x0000000003b1cc00: add        x21, x19, #0xd98
0x0000000003b1cc04: cbz        x1, #0x3b1cc8c
0x0000000003b1cc08: mov        x0, x21
0x0000000003b1cc0c: bl         #0x3b20bb4
0x0000000003b1cc10: ldp        x1, x8, [x29, #-0x70]
0x0000000003b1cc14: str        x8, [x21]
0x0000000003b1cc18: stur       xzr, [x29, #-0x70]
0x0000000003b1cc1c: cbz        x1, #0x3b1ca48
0x0000000003b1cc20: sub        x8, x29, #0x70
0x0000000003b1cc24: add        x0, x8, #8
0x0000000003b1cc28: bl         #0x3b20bb4
0x0000000003b1cc2c: b          #0x3b1ca48
0x0000000003b1cc30: add        x8, x19, #0x113
0x0000000003b1cc34: and        w9, w0, #1
0x0000000003b1cc38: stlrb      w9, [x8]
0x0000000003b1cc3c: ldr        x8, [x20]
0x0000000003b1cc40: ldr        x8, [x8, #0x10]
0x0000000003b1cc44: mov        x0, x20
0x0000000003b1cc48: blr        x8
0x0000000003b1cc4c: add        x8, x19, #0x138
0x0000000003b1cc50: mov        w9, #1
0x0000000003b1cc54: stlrb      w9, [x8]
0x0000000003b1cc58: ldur       x8, [x29, #-0x48]
0x0000000003b1cc5c: adrp       x9, #0x5ba4000
0x0000000003b1cc60: ldr        x9, [x9, #0x338]
0x0000000003b1cc64: ldr        x9, [x9]
0x0000000003b1cc68: cmp        x9, x8
0x0000000003b1cc6c: b.ne       #0x3b1cc94
0x0000000003b1cc70: ldp        x29, x30, [sp, #0x120]
0x0000000003b1cc74: ldp        x20, x19, [sp, #0x110]
0x0000000003b1cc78: ldp        x22, x21, [sp, #0x100]
0x0000000003b1cc7c: ldp        x28, x27, [sp, #0xf0]
0x0000000003b1cc80: ldp        d9, d8, [sp, #0xe0]
0x0000000003b1cc84: add        sp, sp, #0x130
0x0000000003b1cc88: ret        
0x0000000003b1cc8c: str        x20, [x21]
0x0000000003b1cc90: b          #0x3b1ca48
0x0000000003b1cc94: bl         #0x4b98620
0x0000000003b1cc98: b          #0x3b1ccc8
0x0000000003b1cc9c: b          #0x3b1cd60
0x0000000003b1cca0: mov        x19, x0
0x0000000003b1cca4: ldursw     x8, [x29, #-0x70]
0x0000000003b1cca8: adrp       x9, #0x5c3c000
0x0000000003b1ccac: add        x9, x9, #0xa30
0x0000000003b1ccb0: ldr        x8, [x9, x8, lsl #3]
0x0000000003b1ccb4: add        x0, x21, #8
0x0000000003b1ccb8: blr        x8
0x0000000003b1ccbc: b          #0x3b1cd48
0x0000000003b1ccc0: b          #0x3b1cd60
0x0000000003b1ccc4: b          #0x3b1cd60
0x0000000003b1ccc8: mov        x19, x0
0x0000000003b1cccc: b          #0x3b1cd00
0x0000000003b1ccd0: mov        x19, x0
0x0000000003b1ccd4: add        x0, sp, #0x30
0x0000000003b1ccd8: bl         #0x3b2105c
0x0000000003b1ccdc: b          #0x3b1cce4
0x0000000003b1cce0: mov        x19, x0
0x0000000003b1cce4: add        x0, sp, #0x10
0x0000000003b1cce8: bl         #0x18c70
0x0000000003b1ccec: b          #0x3b1cd00
0x0000000003b1ccf0: b          #0x3b1cd60
0x0000000003b1ccf4: mov        x19, x0
0x0000000003b1ccf8: sub        x0, x29, #0x70
0x0000000003b1ccfc: bl         #0x23825c
0x0000000003b1cd00: ldr        x8, [x20]
0x0000000003b1cd04: ldr        x8, [x8, #0x10]
0x0000000003b1cd08: mov        x0, x20
0x0000000003b1cd0c: blr        x8
0x0000000003b1cd10: b          #0x3b1cd74
0x0000000003b1cd14: mov        x19, x0
0x0000000003b1cd18: b          #0x3b1cd48
0x0000000003b1cd1c: mov        x19, x0
0x0000000003b1cd20: add        x0, sp, #0x70
0x0000000003b1cd24: bl         #0x3b2105c
0x0000000003b1cd28: b          #0x3b1cd30
0x0000000003b1cd2c: mov        x19, x0
0x0000000003b1cd30: add        x0, sp, #0x50
0x0000000003b1cd34: bl         #0x18c70
0x0000000003b1cd38: b          #0x3b1cd48
0x0000000003b1cd3c: mov        x19, x0
0x0000000003b1cd40: sub        x0, x29, #0x70
0x0000000003b1cd44: bl         #0x23825c
0x0000000003b1cd48: ldr        x8, [x20]
0x0000000003b1cd4c: ldr        x8, [x8, #0x10]
0x0000000003b1cd50: mov        x0, x20
0x0000000003b1cd54: blr        x8
0x0000000003b1cd58: b          #0x3b1cd74
0x0000000003b1cd5c: b          #0x3b1cd60
0x0000000003b1cd60: mov        x19, x0
0x0000000003b1cd64: cbz        w1, #0x3b1cd74
0x0000000003b1cd68: mov        x0, x19
0x0000000003b1cd6c: bl         #0x18bd8
0x0000000003b1cd70: mov        x19, x0
0x0000000003b1cd74: mov        x0, x19
0x0000000003b1cd78: bl         #0x4b97984
