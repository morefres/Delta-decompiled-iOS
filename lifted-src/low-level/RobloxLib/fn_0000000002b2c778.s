; instruction-faithful ARM64 fallback for RobloxLib::function_2b2c778
0x0000000002b2c778: stp        x20, x19, [sp, #-0x20]!
0x0000000002b2c77c: stp        x29, x30, [sp, #0x10]
0x0000000002b2c780: add        x29, sp, #0x10
0x0000000002b2c784: mov        x19, x0
0x0000000002b2c788: ldr        x0, [x0]
0x0000000002b2c78c: cbz        x0, #0x2b2c798
0x0000000002b2c790: str        x0, [x19, #8]
0x0000000002b2c794: bl         #0x47e93a8
0x0000000002b2c798: mov        x0, x19
0x0000000002b2c79c: ldp        x29, x30, [sp, #0x10]
0x0000000002b2c7a0: ldp        x20, x19, [sp], #0x20
0x0000000002b2c7a4: ret        
0x0000000002b2c7a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b2c7ac: stp        x29, x30, [sp, #0x10]
0x0000000002b2c7b0: add        x29, sp, #0x10
0x0000000002b2c7b4: sub        sp, sp, #0x290
0x0000000002b2c7b8: adrp       x8, #0x5ba4000
0x0000000002b2c7bc: ldr        x8, [x8, #0x338]
0x0000000002b2c7c0: ldr        x8, [x8]
0x0000000002b2c7c4: stur       x8, [x29, #-0x18]
0x0000000002b2c7c8: cmp        x0, x1
0x0000000002b2c7cc: b.eq       #0x2b2cdb8
0x0000000002b2c7d0: cbz        x1, #0x2b2c7e4
0x0000000002b2c7d4: cbz        x0, #0x2b2cdbc
0x0000000002b2c7d8: ldr        x8, [x1]
0x0000000002b2c7dc: str        x8, [x0]
0x0000000002b2c7e0: b          #0x2b2cdbc
0x0000000002b2c7e4: adrp       x0, #0x533e000
0x0000000002b2c7e8: add        x0, x0, #0x543
0x0000000002b2c7ec: bl         #0x4757808
0x0000000002b2c7f0: str        x0, [sp, #8]
0x0000000002b2c7f4: adrp       x0, #0x6673000
0x0000000002b2c7f8: add        x0, x0, #0x580
0x0000000002b2c7fc: add        x1, sp, #8
0x0000000002b2c800: bl         #0x887200
0x0000000002b2c804: cbz        x0, #0x2b2c810
0x0000000002b2c808: ldr        x8, [x0, #8]
0x0000000002b2c80c: b          #0x2b2c814
0x0000000002b2c810: mov        x8, #0
0x0000000002b2c814: adrp       x9, #0x5407000
0x0000000002b2c818: add        x9, x9, #0x3a0
0x0000000002b2c81c: mov        w10, #0xa
0x0000000002b2c820: stp        x9, x10, [sp, #8]
0x0000000002b2c824: str        x8, [sp, #0x18]
0x0000000002b2c828: strb       wzr, [sp, #0x20]
0x0000000002b2c82c: adrp       x0, #0x5404000
0x0000000002b2c830: add        x0, x0, #0x348
0x0000000002b2c834: bl         #0x4757808
0x0000000002b2c838: str        x0, [sp]
0x0000000002b2c83c: adrp       x0, #0x6673000
0x0000000002b2c840: add        x0, x0, #0x580
0x0000000002b2c844: mov        x1, sp
0x0000000002b2c848: bl         #0x887200
0x0000000002b2c84c: cbz        x0, #0x2b2c858
0x0000000002b2c850: ldr        x8, [x0, #8]
0x0000000002b2c854: b          #0x2b2c85c
0x0000000002b2c858: mov        x8, #0
0x0000000002b2c85c: adrp       x9, #0x5407000
0x0000000002b2c860: add        x9, x9, #0x3ab
0x0000000002b2c864: mov        w10, #0x10
0x0000000002b2c868: stp        x9, x10, [sp, #0x28]
0x0000000002b2c86c: str        x8, [sp, #0x38]
0x0000000002b2c870: strb       wzr, [sp, #0x40]
0x0000000002b2c874: adrp       x0, #0x5404000
0x0000000002b2c878: add        x0, x0, #0x354
0x0000000002b2c87c: bl         #0x4757808
0x0000000002b2c880: str        x0, [sp]
0x0000000002b2c884: adrp       x0, #0x6673000
0x0000000002b2c888: add        x0, x0, #0x580
0x0000000002b2c88c: mov        x1, sp
0x0000000002b2c890: bl         #0x887200
0x0000000002b2c894: cbz        x0, #0x2b2c8a0
0x0000000002b2c898: ldr        x8, [x0, #8]
0x0000000002b2c89c: b          #0x2b2c8a4
0x0000000002b2c8a0: mov        x8, #0
0x0000000002b2c8a4: adrp       x9, #0x5407000
0x0000000002b2c8a8: add        x9, x9, #0x3bc
0x0000000002b2c8ac: mov        w10, #0xf
0x0000000002b2c8b0: stp        x9, x10, [sp, #0x48]
0x0000000002b2c8b4: str        x8, [sp, #0x58]
0x0000000002b2c8b8: strb       wzr, [sp, #0x60]
0x0000000002b2c8bc: adrp       x0, #0x5404000
0x0000000002b2c8c0: add        x0, x0, #0xd1a
0x0000000002b2c8c4: bl         #0x4757808
0x0000000002b2c8c8: str        x0, [sp]
0x0000000002b2c8cc: adrp       x0, #0x6673000
0x0000000002b2c8d0: add        x0, x0, #0x580
0x0000000002b2c8d4: mov        x1, sp
0x0000000002b2c8d8: bl         #0x887200
0x0000000002b2c8dc: cbz        x0, #0x2b2c8e8
0x0000000002b2c8e0: ldr        x8, [x0, #8]
0x0000000002b2c8e4: b          #0x2b2c8ec
0x0000000002b2c8e8: mov        x8, #0
0x0000000002b2c8ec: adrp       x9, #0x5407000
0x0000000002b2c8f0: add        x9, x9, #0x3cc
0x0000000002b2c8f4: mov        w10, #0xf
0x0000000002b2c8f8: stp        x9, x10, [sp, #0x68]
0x0000000002b2c8fc: str        x8, [sp, #0x78]
0x0000000002b2c900: strb       wzr, [sp, #0x80]
0x0000000002b2c904: adrp       x0, #0x53f3000
0x0000000002b2c908: add        x0, x0, #0xb50
0x0000000002b2c90c: bl         #0x4757808
0x0000000002b2c910: str        x0, [sp]
0x0000000002b2c914: adrp       x0, #0x6673000
0x0000000002b2c918: add        x0, x0, #0x580
0x0000000002b2c91c: mov        x1, sp
0x0000000002b2c920: bl         #0x887200
0x0000000002b2c924: cbz        x0, #0x2b2c930
0x0000000002b2c928: ldr        x8, [x0, #8]
0x0000000002b2c92c: b          #0x2b2c934
0x0000000002b2c930: mov        x8, #0
0x0000000002b2c934: adrp       x9, #0x5407000
0x0000000002b2c938: add        x9, x9, #0x3dc
0x0000000002b2c93c: mov        w10, #0xe
0x0000000002b2c940: stp        x9, x10, [sp, #0x88]
0x0000000002b2c944: str        x8, [sp, #0x98]
0x0000000002b2c948: strb       wzr, [sp, #0xa0]
0x0000000002b2c94c: adrp       x0, #0x5211000
0x0000000002b2c950: add        x0, x0, #0x12e
0x0000000002b2c954: bl         #0x4757808
0x0000000002b2c958: str        x0, [sp]
0x0000000002b2c95c: adrp       x0, #0x6673000
0x0000000002b2c960: add        x0, x0, #0x580
0x0000000002b2c964: mov        x1, sp
0x0000000002b2c968: bl         #0x887200
0x0000000002b2c96c: cbz        x0, #0x2b2c978
0x0000000002b2c970: ldr        x8, [x0, #8]
0x0000000002b2c974: b          #0x2b2c97c
0x0000000002b2c978: mov        x8, #0
0x0000000002b2c97c: adrp       x9, #0x5407000
0x0000000002b2c980: add        x9, x9, #0x3eb
0x0000000002b2c984: mov        w10, #0xc
0x0000000002b2c988: stp        x9, x10, [sp, #0xa8]
0x0000000002b2c98c: str        x8, [sp, #0xb8]
0x0000000002b2c990: strb       wzr, [sp, #0xc0]
0x0000000002b2c994: adrp       x0, #0x5404000
0x0000000002b2c998: add        x0, x0, #0x8a7
0x0000000002b2c99c: bl         #0x4757808
0x0000000002b2c9a0: str        x0, [sp]
0x0000000002b2c9a4: adrp       x0, #0x6673000
0x0000000002b2c9a8: add        x0, x0, #0x580
0x0000000002b2c9ac: mov        x1, sp
0x0000000002b2c9b0: bl         #0x887200
0x0000000002b2c9b4: cbz        x0, #0x2b2c9c0
0x0000000002b2c9b8: ldr        x8, [x0, #8]
0x0000000002b2c9bc: b          #0x2b2c9c4
0x0000000002b2c9c0: mov        x8, #0
0x0000000002b2c9c4: adrp       x9, #0x5407000
0x0000000002b2c9c8: add        x9, x9, #0x3f8
0x0000000002b2c9cc: mov        w10, #0x13
0x0000000002b2c9d0: stp        x9, x10, [sp, #0xc8]
0x0000000002b2c9d4: str        x8, [sp, #0xd8]
0x0000000002b2c9d8: strb       wzr, [sp, #0xe0]
0x0000000002b2c9dc: adrp       x0, #0x5402000
0x0000000002b2c9e0: add        x0, x0, #0xcfb
0x0000000002b2c9e4: bl         #0x4757808
0x0000000002b2c9e8: str        x0, [sp]
0x0000000002b2c9ec: adrp       x0, #0x6673000
0x0000000002b2c9f0: add        x0, x0, #0x580
0x0000000002b2c9f4: mov        x1, sp
0x0000000002b2c9f8: bl         #0x887200
0x0000000002b2c9fc: cbz        x0, #0x2b2ca08
0x0000000002b2ca00: ldr        x8, [x0, #8]
0x0000000002b2ca04: b          #0x2b2ca0c
0x0000000002b2ca08: mov        x8, #0
0x0000000002b2ca0c: adrp       x9, #0x5407000
0x0000000002b2ca10: add        x9, x9, #0x40c
0x0000000002b2ca14: mov        w10, #0x10
0x0000000002b2ca18: stp        x9, x10, [sp, #0xe8]
0x0000000002b2ca1c: str        x8, [sp, #0xf8]
0x0000000002b2ca20: strb       wzr, [sp, #0x100]
0x0000000002b2ca24: adrp       x0, #0x5404000
0x0000000002b2ca28: add        x0, x0, #0xa65
0x0000000002b2ca2c: bl         #0x4757808
0x0000000002b2ca30: str        x0, [sp]
0x0000000002b2ca34: adrp       x0, #0x6673000
0x0000000002b2ca38: add        x0, x0, #0x580
0x0000000002b2ca3c: mov        x1, sp
0x0000000002b2ca40: bl         #0x887200
0x0000000002b2ca44: cbz        x0, #0x2b2ca50
0x0000000002b2ca48: ldr        x8, [x0, #8]
0x0000000002b2ca4c: b          #0x2b2ca54
0x0000000002b2ca50: mov        x8, #0
0x0000000002b2ca54: adrp       x9, #0x5407000
0x0000000002b2ca58: add        x9, x9, #0x41d
0x0000000002b2ca5c: mov        w10, #0xf
0x0000000002b2ca60: stp        x9, x10, [sp, #0x108]
0x0000000002b2ca64: str        x8, [sp, #0x118]
0x0000000002b2ca68: strb       wzr, [sp, #0x120]
0x0000000002b2ca6c: adrp       x0, #0x5404000
0x0000000002b2ca70: add        x0, x0, #0xe9d
0x0000000002b2ca74: bl         #0x4757808
0x0000000002b2ca78: str        x0, [sp]
0x0000000002b2ca7c: adrp       x0, #0x6673000
0x0000000002b2ca80: add        x0, x0, #0x580
0x0000000002b2ca84: mov        x1, sp
0x0000000002b2ca88: bl         #0x887200
0x0000000002b2ca8c: cbz        x0, #0x2b2ca98
0x0000000002b2ca90: ldr        x8, [x0, #8]
0x0000000002b2ca94: b          #0x2b2ca9c
0x0000000002b2ca98: mov        x8, #0
0x0000000002b2ca9c: adrp       x9, #0x5407000
0x0000000002b2caa0: add        x9, x9, #0x42d
0x0000000002b2caa4: mov        w10, #0x22
0x0000000002b2caa8: stp        x9, x10, [sp, #0x128]
0x0000000002b2caac: str        x8, [sp, #0x138]
0x0000000002b2cab0: mov        w19, #1
0x0000000002b2cab4: strb       w19, [sp, #0x140]
0x0000000002b2cab8: adrp       x0, #0x5405000
0x0000000002b2cabc: add        x0, x0, #0x25e
0x0000000002b2cac0: bl         #0x4757808
0x0000000002b2cac4: str        x0, [sp]
0x0000000002b2cac8: adrp       x0, #0x6673000
0x0000000002b2cacc: add        x0, x0, #0x580
0x0000000002b2cad0: mov        x1, sp
0x0000000002b2cad4: bl         #0x887200
0x0000000002b2cad8: cbz        x0, #0x2b2cae4
0x0000000002b2cadc: ldr        x8, [x0, #8]
0x0000000002b2cae0: b          #0x2b2cae8
0x0000000002b2cae4: mov        x8, #0
0x0000000002b2cae8: adrp       x9, #0x5407000
0x0000000002b2caec: add        x9, x9, #0x450
0x0000000002b2caf0: mov        w10, #0x1b
0x0000000002b2caf4: stp        x9, x10, [sp, #0x148]
0x0000000002b2caf8: str        x8, [sp, #0x158]
0x0000000002b2cafc: strb       w19, [sp, #0x160]
0x0000000002b2cb00: adrp       x0, #0x5404000
0x0000000002b2cb04: add        x0, x0, #0xf3e
0x0000000002b2cb08: bl         #0x4757808
0x0000000002b2cb0c: str        x0, [sp]
0x0000000002b2cb10: adrp       x0, #0x6673000
0x0000000002b2cb14: add        x0, x0, #0x580
0x0000000002b2cb18: mov        x1, sp
0x0000000002b2cb1c: bl         #0x887200
0x0000000002b2cb20: cbz        x0, #0x2b2cb2c
0x0000000002b2cb24: ldr        x8, [x0, #8]
0x0000000002b2cb28: b          #0x2b2cb30
0x0000000002b2cb2c: mov        x8, #0
0x0000000002b2cb30: adrp       x9, #0x5407000
0x0000000002b2cb34: add        x9, x9, #0x46c
0x0000000002b2cb38: mov        w10, #0x13
0x0000000002b2cb3c: stp        x9, x10, [sp, #0x168]
0x0000000002b2cb40: str        x8, [sp, #0x178]
0x0000000002b2cb44: strb       w19, [sp, #0x180]
0x0000000002b2cb48: adrp       x0, #0x5405000
0x0000000002b2cb4c: add        x0, x0, #0x1e
0x0000000002b2cb50: bl         #0x4757808
0x0000000002b2cb54: str        x0, [sp]
0x0000000002b2cb58: adrp       x0, #0x6673000
0x0000000002b2cb5c: add        x0, x0, #0x580
0x0000000002b2cb60: mov        x1, sp
0x0000000002b2cb64: bl         #0x887200
0x0000000002b2cb68: cbz        x0, #0x2b2cb74
0x0000000002b2cb6c: ldr        x8, [x0, #8]
0x0000000002b2cb70: b          #0x2b2cb78
0x0000000002b2cb74: mov        x8, #0
0x0000000002b2cb78: adrp       x9, #0x5407000
0x0000000002b2cb7c: add        x9, x9, #0x480
0x0000000002b2cb80: mov        w10, #0x15
0x0000000002b2cb84: stp        x9, x10, [sp, #0x188]
0x0000000002b2cb88: str        x8, [sp, #0x198]
0x0000000002b2cb8c: strb       w19, [sp, #0x1a0]
0x0000000002b2cb90: adrp       x0, #0x5405000
0x0000000002b2cb94: add        x0, x0, #0x32
0x0000000002b2cb98: bl         #0x4757808
0x0000000002b2cb9c: str        x0, [sp]
0x0000000002b2cba0: adrp       x0, #0x6673000
0x0000000002b2cba4: add        x0, x0, #0x580
0x0000000002b2cba8: mov        x1, sp
0x0000000002b2cbac: bl         #0x887200
0x0000000002b2cbb0: cbz        x0, #0x2b2cbbc
0x0000000002b2cbb4: ldr        x8, [x0, #8]
0x0000000002b2cbb8: b          #0x2b2cbc0
0x0000000002b2cbbc: mov        x8, #0
0x0000000002b2cbc0: adrp       x9, #0x5407000
0x0000000002b2cbc4: add        x9, x9, #0x496
0x0000000002b2cbc8: mov        w10, #0x15
0x0000000002b2cbcc: stp        x9, x10, [sp, #0x1a8]
0x0000000002b2cbd0: str        x8, [sp, #0x1b8]
0x0000000002b2cbd4: strb       w19, [sp, #0x1c0]
0x0000000002b2cbd8: adrp       x0, #0x5405000
0x0000000002b2cbdc: add        x0, x0, #0x139
0x0000000002b2cbe0: bl         #0x4757808
0x0000000002b2cbe4: str        x0, [sp]
0x0000000002b2cbe8: adrp       x0, #0x6673000
0x0000000002b2cbec: add        x0, x0, #0x580
0x0000000002b2cbf0: mov        x1, sp
0x0000000002b2cbf4: bl         #0x887200
0x0000000002b2cbf8: cbz        x0, #0x2b2cc04
0x0000000002b2cbfc: ldr        x8, [x0, #8]
0x0000000002b2cc00: b          #0x2b2cc08
0x0000000002b2cc04: mov        x8, #0
0x0000000002b2cc08: adrp       x9, #0x5407000
0x0000000002b2cc0c: add        x9, x9, #0x4ac
0x0000000002b2cc10: mov        w10, #0x17
0x0000000002b2cc14: stp        x9, x10, [sp, #0x1c8]
0x0000000002b2cc18: str        x8, [sp, #0x1d8]
0x0000000002b2cc1c: strb       w19, [sp, #0x1e0]
0x0000000002b2cc20: adrp       x0, #0x5405000
0x0000000002b2cc24: add        x0, x0, #0x8b
0x0000000002b2cc28: bl         #0x4757808
0x0000000002b2cc2c: str        x0, [sp]
0x0000000002b2cc30: adrp       x0, #0x6673000
0x0000000002b2cc34: add        x0, x0, #0x580
0x0000000002b2cc38: mov        x1, sp
0x0000000002b2cc3c: bl         #0x887200
0x0000000002b2cc40: cbz        x0, #0x2b2cc4c
0x0000000002b2cc44: ldr        x8, [x0, #8]
0x0000000002b2cc48: b          #0x2b2cc50
0x0000000002b2cc4c: mov        x8, #0
0x0000000002b2cc50: adrp       x9, #0x5407000
0x0000000002b2cc54: add        x9, x9, #0x4c4
0x0000000002b2cc58: mov        w10, #0x17
0x0000000002b2cc5c: stp        x9, x10, [sp, #0x1e8]
0x0000000002b2cc60: str        x8, [sp, #0x1f8]
0x0000000002b2cc64: strb       w19, [sp, #0x200]
0x0000000002b2cc68: adrp       x0, #0x5405000
0x0000000002b2cc6c: add        x0, x0, #0x178
0x0000000002b2cc70: bl         #0x4757808
0x0000000002b2cc74: str        x0, [sp]
0x0000000002b2cc78: adrp       x0, #0x6673000
0x0000000002b2cc7c: add        x0, x0, #0x580
0x0000000002b2cc80: mov        x1, sp
0x0000000002b2cc84: bl         #0x887200
0x0000000002b2cc88: cbz        x0, #0x2b2cc94
0x0000000002b2cc8c: ldr        x8, [x0, #8]
0x0000000002b2cc90: b          #0x2b2cc98
0x0000000002b2cc94: mov        x8, #0
0x0000000002b2cc98: adrp       x9, #0x5407000
0x0000000002b2cc9c: add        x9, x9, #0x4dc
0x0000000002b2cca0: str        x9, [sp, #0x208]
0x0000000002b2cca4: mov        w9, #0x14
0x0000000002b2cca8: str        x9, [sp, #0x210]
0x0000000002b2ccac: str        x8, [sp, #0x218]
0x0000000002b2ccb0: strb       w19, [sp, #0x220]
0x0000000002b2ccb4: adrp       x0, #0x5405000
0x0000000002b2ccb8: add        x0, x0, #0x27c
0x0000000002b2ccbc: bl         #0x4757808
0x0000000002b2ccc0: str        x0, [sp]
0x0000000002b2ccc4: adrp       x0, #0x6673000
0x0000000002b2ccc8: add        x0, x0, #0x580
0x0000000002b2cccc: mov        x1, sp
0x0000000002b2ccd0: bl         #0x887200
0x0000000002b2ccd4: cbz        x0, #0x2b2cce0
0x0000000002b2ccd8: ldr        x8, [x0, #8]
0x0000000002b2ccdc: b          #0x2b2cce4
0x0000000002b2cce0: mov        x8, #0
0x0000000002b2cce4: adrp       x9, #0x5407000
0x0000000002b2cce8: add        x9, x9, #0x4f1
0x0000000002b2ccec: str        x9, [sp, #0x228]
0x0000000002b2ccf0: mov        w9, #0x13
0x0000000002b2ccf4: str        x9, [sp, #0x230]
0x0000000002b2ccf8: str        x8, [sp, #0x238]
0x0000000002b2ccfc: strb       w19, [sp, #0x240]
0x0000000002b2cd00: adrp       x0, #0x5405000
0x0000000002b2cd04: add        x0, x0, #0x255
0x0000000002b2cd08: bl         #0x4757808
0x0000000002b2cd0c: str        x0, [sp]
0x0000000002b2cd10: adrp       x0, #0x6673000
0x0000000002b2cd14: add        x0, x0, #0x580
0x0000000002b2cd18: mov        x1, sp
0x0000000002b2cd1c: bl         #0x887200
0x0000000002b2cd20: cbz        x0, #0x2b2cd2c
0x0000000002b2cd24: ldr        x8, [x0, #8]
0x0000000002b2cd28: b          #0x2b2cd30
0x0000000002b2cd2c: mov        x8, #0
0x0000000002b2cd30: adrp       x9, #0x5407000
0x0000000002b2cd34: add        x9, x9, #0x505
0x0000000002b2cd38: str        x9, [sp, #0x248]
0x0000000002b2cd3c: mov        w9, #0x13
0x0000000002b2cd40: str        x9, [sp, #0x250]
0x0000000002b2cd44: str        x8, [sp, #0x258]
0x0000000002b2cd48: strb       w19, [sp, #0x260]
0x0000000002b2cd4c: adrp       x0, #0x5404000
0x0000000002b2cd50: add        x0, x0, #0xa65
0x0000000002b2cd54: bl         #0x4757808
0x0000000002b2cd58: str        x0, [sp]
0x0000000002b2cd5c: adrp       x0, #0x6673000
0x0000000002b2cd60: add        x0, x0, #0x580
0x0000000002b2cd64: mov        x1, sp
0x0000000002b2cd68: bl         #0x887200
0x0000000002b2cd6c: cbz        x0, #0x2b2cd78
0x0000000002b2cd70: ldr        x8, [x0, #8]
0x0000000002b2cd74: b          #0x2b2cd7c
0x0000000002b2cd78: mov        x8, #0
0x0000000002b2cd7c: adrp       x9, #0x5407000
0x0000000002b2cd80: add        x9, x9, #0x519
0x0000000002b2cd84: str        x9, [sp, #0x268]
0x0000000002b2cd88: mov        w9, #0x15
0x0000000002b2cd8c: str        x9, [sp, #0x270]
0x0000000002b2cd90: str        x8, [sp, #0x278]
0x0000000002b2cd94: mov        w8, #1
0x0000000002b2cd98: strb       w8, [sp, #0x280]
0x0000000002b2cd9c: add        x8, sp, #8
0x0000000002b2cda0: adrp       x0, #0x641f000
0x0000000002b2cda4: add        x0, x0, #0x1f0
0x0000000002b2cda8: add        x1, sp, #8
0x0000000002b2cdac: add        x2, x8, #0x280
0x0000000002b2cdb0: mov        w3, #0x14
0x0000000002b2cdb4: bl         #0x2b2cde8
0x0000000002b2cdb8: mov        x0, #0
0x0000000002b2cdbc: ldur       x8, [x29, #-0x18]
0x0000000002b2cdc0: adrp       x9, #0x5ba4000
0x0000000002b2cdc4: ldr        x9, [x9, #0x338]
0x0000000002b2cdc8: ldr        x9, [x9]
0x0000000002b2cdcc: cmp        x9, x8
0x0000000002b2cdd0: b.ne       #0x2b2cde4
0x0000000002b2cdd4: add        sp, sp, #0x290
0x0000000002b2cdd8: ldp        x29, x30, [sp, #0x10]
0x0000000002b2cddc: ldp        x20, x19, [sp], #0x20
0x0000000002b2cde0: ret        
0x0000000002b2cde4: bl         #0x4b98620
