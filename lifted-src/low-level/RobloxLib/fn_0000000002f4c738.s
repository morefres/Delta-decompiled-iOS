; instruction-faithful ARM64 fallback for RobloxLib::function_2f4c738
0x0000000002f4c738: sub        sp, sp, #0x110
0x0000000002f4c73c: stp        x28, x27, [sp, #0xc0]
0x0000000002f4c740: stp        x24, x23, [sp, #0xd0]
0x0000000002f4c744: stp        x22, x21, [sp, #0xe0]
0x0000000002f4c748: stp        x20, x19, [sp, #0xf0]
0x0000000002f4c74c: stp        x29, x30, [sp, #0x100]
0x0000000002f4c750: add        x29, sp, #0x100
0x0000000002f4c754: mov        x24, x2
0x0000000002f4c758: mov        x22, x1
0x0000000002f4c75c: mov        x20, x0
0x0000000002f4c760: mov        x19, x8
0x0000000002f4c764: bl         #0x3e79b80
0x0000000002f4c768: cbz        x0, #0x2f4c8f0
0x0000000002f4c76c: mov        x21, x0
0x0000000002f4c770: add        x0, x0, #0x2d8
0x0000000002f4c774: bl         #0x3e6a3a4
0x0000000002f4c778: mov        x23, x0
0x0000000002f4c77c: cbz        w24, #0x2f4c7f4
0x0000000002f4c780: add        x0, x21, #0x1f0
0x0000000002f4c784: mov        w1, #0
0x0000000002f4c788: bl         #0x2f4d24c
0x0000000002f4c78c: cbz        x0, #0x2f4c7f4
0x0000000002f4c790: ldp        x8, x24, [x0, #0xc8]
0x0000000002f4c794: cbz        x24, #0x2f4c7ac
0x0000000002f4c798: add        x9, x24, #8
0x0000000002f4c79c: ldxr       x10, [x9]
0x0000000002f4c7a0: add        x10, x10, #1
0x0000000002f4c7a4: stxr       w11, x10, [x9]
0x0000000002f4c7a8: cbnz       w11, #0x2f4c79c
0x0000000002f4c7ac: cbz        x8, #0x2f4c7c0
0x0000000002f4c7b0: ldp        x9, x8, [x8]
0x0000000002f4c7b4: cmp        x9, x8
0x0000000002f4c7b8: b.eq       #0x2f4c7c0
0x0000000002f4c7bc: ldr        x23, [x9]
0x0000000002f4c7c0: cbz        x24, #0x2f4c7f4
0x0000000002f4c7c4: add        x8, x24, #8
0x0000000002f4c7c8: ldaxr      x9, [x8]
0x0000000002f4c7cc: sub        x10, x9, #1
0x0000000002f4c7d0: stlxr      w11, x10, [x8]
0x0000000002f4c7d4: cbnz       w11, #0x2f4c7c8
0x0000000002f4c7d8: cbnz       x9, #0x2f4c7f4
0x0000000002f4c7dc: ldr        x8, [x24]
0x0000000002f4c7e0: ldr        x8, [x8, #0x10]
0x0000000002f4c7e4: mov        x0, x24
0x0000000002f4c7e8: blr        x8
0x0000000002f4c7ec: mov        x0, x24
0x0000000002f4c7f0: bl         #0x4b9808c
0x0000000002f4c7f4: ldr        x0, [x22]
0x0000000002f4c7f8: mov        x1, x23
0x0000000002f4c7fc: bl         #0x4183adc
0x0000000002f4c800: mov        w0, #0x30
0x0000000002f4c804: bl         #0x47e9370
0x0000000002f4c808: mov        x8, x0
0x0000000002f4c80c: stp        xzr, xzr, [x0, #8]
0x0000000002f4c810: adrp       x9, #0x5c35000
0x0000000002f4c814: add        x9, x9, #0x5e0
0x0000000002f4c818: str        x9, [x0]
0x0000000002f4c81c: stp        xzr, xzr, [x0, #0x20]
0x0000000002f4c820: str        xzr, [x0, #0x18]!
0x0000000002f4c824: stp        x0, x8, [x29, #-0x50]
0x0000000002f4c828: ldp        x9, x8, [x22]
0x0000000002f4c82c: stp        x9, x8, [sp, #0x10]
0x0000000002f4c830: cbz        x8, #0x2f4c848
0x0000000002f4c834: add        x8, x8, #8
0x0000000002f4c838: ldxr       x9, [x8]
0x0000000002f4c83c: add        x9, x9, #1
0x0000000002f4c840: stxr       w10, x9, [x8]
0x0000000002f4c844: cbnz       w10, #0x2f4c838
0x0000000002f4c848: add        x1, sp, #0x10
0x0000000002f4c84c: bl         #0x20e888
0x0000000002f4c850: ldr        x24, [sp, #0x18]
0x0000000002f4c854: cbz        x24, #0x2f4c888
0x0000000002f4c858: add        x8, x24, #8
0x0000000002f4c85c: ldaxr      x9, [x8]
0x0000000002f4c860: sub        x10, x9, #1
0x0000000002f4c864: stlxr      w11, x10, [x8]
0x0000000002f4c868: cbnz       w11, #0x2f4c85c
0x0000000002f4c86c: cbnz       x9, #0x2f4c888
0x0000000002f4c870: ldr        x8, [x24]
0x0000000002f4c874: ldr        x8, [x8, #0x10]
0x0000000002f4c878: mov        x0, x24
0x0000000002f4c87c: blr        x8
0x0000000002f4c880: mov        x0, x24
0x0000000002f4c884: bl         #0x4b9808c
0x0000000002f4c888: ldp        x9, x8, [x22]
0x0000000002f4c88c: stp        x9, x8, [x29, #-0x60]
0x0000000002f4c890: cbz        x8, #0x2f4c8a8
0x0000000002f4c894: add        x8, x8, #8
0x0000000002f4c898: ldxr       x9, [x8]
0x0000000002f4c89c: add        x9, x9, #1
0x0000000002f4c8a0: stxr       w10, x9, [x8]
0x0000000002f4c8a4: cbnz       w10, #0x2f4c898
0x0000000002f4c8a8: cbz        x23, #0x2f4ce28
0x0000000002f4c8ac: ldr        x24, [x23, #0x18]
0x0000000002f4c8b0: bl         #0x3ea08ac
0x0000000002f4c8b4: ldrh       w8, [x24, #0x1b8]
0x0000000002f4c8b8: ldrh       w9, [x0, #0x1b8]
0x0000000002f4c8bc: sub        w8, w8, w9
0x0000000002f4c8c0: ldrh       w9, [x0, #0x1ba]
0x0000000002f4c8c4: cmp        w8, w9
0x0000000002f4c8c8: b.ls       #0x2f4c8f8
0x0000000002f4c8cc: ldr        x24, [x23, #0x18]
0x0000000002f4c8d0: bl         #0x3e919b8
0x0000000002f4c8d4: ldrh       w8, [x24, #0x1b8]
0x0000000002f4c8d8: ldrh       w9, [x0, #0x1b8]
0x0000000002f4c8dc: sub        w8, w8, w9
0x0000000002f4c8e0: ldrh       w9, [x0, #0x1ba]
0x0000000002f4c8e4: cmp        w8, w9
0x0000000002f4c8e8: cset       w8, hi
0x0000000002f4c8ec: b          #0x2f4c8fc
0x0000000002f4c8f0: stp        xzr, xzr, [x19]
0x0000000002f4c8f4: b          #0x2f4d0d0
0x0000000002f4c8f8: mov        w8, #0
0x0000000002f4c8fc: adrp       x9, #0x6171000
0x0000000002f4c900: ldrb       w9, [x9, #0x140]
0x0000000002f4c904: cmp        w9, #1
0x0000000002f4c908: b.ne       #0x2f4ce28
0x0000000002f4c90c: tbnz       w8, #0, #0x2f4ce28
0x0000000002f4c910: bl         #0x647f28
0x0000000002f4c914: str        x0, [sp, #0x10]
0x0000000002f4c918: mov        w8, #0x46b
0x0000000002f4c91c: str        w8, [sp, #0x18]
0x0000000002f4c920: sub        x8, x29, #0x70
0x0000000002f4c924: add        x0, sp, #0x10
0x0000000002f4c928: bl         #0x2e57974
0x0000000002f4c92c: ldr        x8, [x22]
0x0000000002f4c930: ldr        x8, [x8, #0x68]
0x0000000002f4c934: ldrsb      w9, [x8, #0x17]
0x0000000002f4c938: tbnz       w9, #0x1f, #0x2f4c948
0x0000000002f4c93c: cmp        w9, #0xb
0x0000000002f4c940: b.eq       #0x2f4c958
0x0000000002f4c944: b          #0x2f4c98c
0x0000000002f4c948: ldr        x9, [x8, #8]
0x0000000002f4c94c: cmp        x9, #0xb
0x0000000002f4c950: b.ne       #0x2f4c98c
0x0000000002f4c954: ldr        x8, [x8]
0x0000000002f4c958: ldr        x9, [x8]
0x0000000002f4c95c: ldur       x8, [x8, #3]
0x0000000002f4c960: mov        x10, #0x7541
0x0000000002f4c964: movk       x10, #0x6964, lsl #16
0x0000000002f4c968: movk       x10, #0x506f, lsl #32
0x0000000002f4c96c: movk       x10, #0x616c, lsl #48
0x0000000002f4c970: cmp        x9, x10
0x0000000002f4c974: mov        x9, #0x6f69
0x0000000002f4c978: movk       x9, #0x6c50, lsl #16
0x0000000002f4c97c: movk       x9, #0x7961, lsl #32
0x0000000002f4c980: movk       x9, #0x7265, lsl #48
0x0000000002f4c984: ccmp       x8, x9, #0, eq
0x0000000002f4c988: b.eq       #0x2f4caa8
0x0000000002f4c98c: adrp       x8, #0x65f3000
0x0000000002f4c990: ldrsb      w9, [x8, #0x1b7]
0x0000000002f4c994: adrp       x8, #0x65f3000
0x0000000002f4c998: add        x8, x8, #0x1a0
0x0000000002f4c99c: tbnz       w9, #0x1f, #0x2f4c9b4
0x0000000002f4c9a0: ldr        q0, [x8]
0x0000000002f4c9a4: str        q0, [sp, #0x70]
0x0000000002f4c9a8: ldr        x8, [x8, #0x10]
0x0000000002f4c9ac: str        x8, [sp, #0x80]
0x0000000002f4c9b0: b          #0x2f4c9c0
0x0000000002f4c9b4: ldp        x1, x2, [x8]
0x0000000002f4c9b8: add        x0, sp, #0x70
0x0000000002f4c9bc: bl         #0x23268
0x0000000002f4c9c0: adrp       x1, #0x53ed000
0x0000000002f4c9c4: add        x1, x1, #0x4d3
0x0000000002f4c9c8: add        x0, sp, #0x10
0x0000000002f4c9cc: mov        w2, #0
0x0000000002f4c9d0: bl         #0x3295fc
0x0000000002f4c9d4: ldr        x8, [x22]
0x0000000002f4c9d8: ldr        x8, [x8, #0x68]
0x0000000002f4c9dc: stp        xzr, xzr, [sp, #0x58]
0x0000000002f4c9e0: str        xzr, [sp, #0x50]
0x0000000002f4c9e4: ldrb       w9, [sp, #0x87]
0x0000000002f4c9e8: sxtb       w10, w9
0x0000000002f4c9ec: ldp        x11, x12, [sp, #0x70]
0x0000000002f4c9f0: cmp        w10, #0
0x0000000002f4c9f4: add        x10, sp, #0x70
0x0000000002f4c9f8: csel       x1, x11, x10, lt
0x0000000002f4c9fc: csel       x9, x12, x9, lt
0x0000000002f4ca00: ldrsb      w10, [x8, #0x17]
0x0000000002f4ca04: ldr        x11, [x8]
0x0000000002f4ca08: cmp        w10, #0
0x0000000002f4ca0c: csel       x4, x11, x8, lt
0x0000000002f4ca10: add        x0, sp, #0x50
0x0000000002f4ca14: add        x2, x1, x9
0x0000000002f4ca18: add        x3, sp, #0x10
0x0000000002f4ca1c: mov        w5, #0
0x0000000002f4ca20: bl         #0x3308ec
0x0000000002f4ca24: ldrsb      w8, [sp, #0x87]
0x0000000002f4ca28: tbz        w8, #0x1f, #0x2f4ca34
0x0000000002f4ca2c: ldr        x0, [sp, #0x70]
0x0000000002f4ca30: bl         #0x47e93a8
0x0000000002f4ca34: ldr        q0, [sp, #0x50]
0x0000000002f4ca38: str        q0, [sp, #0x70]
0x0000000002f4ca3c: ldr        x8, [sp, #0x60]
0x0000000002f4ca40: str        x8, [sp, #0x80]
0x0000000002f4ca44: strb       wzr, [sp, #0x67]
0x0000000002f4ca48: strb       wzr, [sp, #0x50]
0x0000000002f4ca4c: ldr        x24, [sp, #0x40]
0x0000000002f4ca50: cbz        x24, #0x2f4ca84
0x0000000002f4ca54: add        x8, x24, #8
0x0000000002f4ca58: ldaxr      x9, [x8]
0x0000000002f4ca5c: sub        x10, x9, #1
0x0000000002f4ca60: stlxr      w11, x10, [x8]
0x0000000002f4ca64: cbnz       w11, #0x2f4ca58
0x0000000002f4ca68: cbnz       x9, #0x2f4ca84
0x0000000002f4ca6c: ldr        x8, [x24]
0x0000000002f4ca70: ldr        x8, [x8, #0x10]
0x0000000002f4ca74: mov        x0, x24
0x0000000002f4ca78: blr        x8
0x0000000002f4ca7c: mov        x0, x24
0x0000000002f4ca80: bl         #0x4b9808c
0x0000000002f4ca84: add        x0, sp, #0x10
0x0000000002f4ca88: bl         #0x4b98254
0x0000000002f4ca8c: ldur       x0, [x29, #-0x70]
0x0000000002f4ca90: add        x1, sp, #0x70
0x0000000002f4ca94: bl         #0x4185868
0x0000000002f4ca98: ldrsb      w8, [sp, #0x87]
0x0000000002f4ca9c: tbz        w8, #0x1f, #0x2f4caa8
0x0000000002f4caa0: ldr        x0, [sp, #0x70]
0x0000000002f4caa4: bl         #0x47e93a8
0x0000000002f4caa8: ldur       x0, [x29, #-0x70]
0x0000000002f4caac: mov        x1, x23
0x0000000002f4cab0: bl         #0x4183adc
0x0000000002f4cab4: ldr        x0, [x22]
0x0000000002f4cab8: ldur       x1, [x29, #-0x70]
0x0000000002f4cabc: bl         #0x4183adc
0x0000000002f4cac0: ldur       x0, [x29, #-0x50]
0x0000000002f4cac4: ldp        x9, x8, [x29, #-0x70]
0x0000000002f4cac8: stp        x9, x8, [sp, #0x10]
0x0000000002f4cacc: cbz        x8, #0x2f4cae4
0x0000000002f4cad0: add        x8, x8, #8
0x0000000002f4cad4: ldxr       x9, [x8]
0x0000000002f4cad8: add        x9, x9, #1
0x0000000002f4cadc: stxr       w10, x9, [x8]
0x0000000002f4cae0: cbnz       w10, #0x2f4cad4
0x0000000002f4cae4: add        x1, sp, #0x10
0x0000000002f4cae8: bl         #0x20e888
0x0000000002f4caec: ldr        x23, [sp, #0x18]
0x0000000002f4caf0: cbz        x23, #0x2f4cb24
0x0000000002f4caf4: add        x8, x23, #8
0x0000000002f4caf8: ldaxr      x9, [x8]
0x0000000002f4cafc: sub        x10, x9, #1
0x0000000002f4cb00: stlxr      w11, x10, [x8]
0x0000000002f4cb04: cbnz       w11, #0x2f4caf8
0x0000000002f4cb08: cbnz       x9, #0x2f4cb24
0x0000000002f4cb0c: ldr        x8, [x23]
0x0000000002f4cb10: ldr        x8, [x8, #0x10]
0x0000000002f4cb14: mov        x0, x23
0x0000000002f4cb18: blr        x8
0x0000000002f4cb1c: mov        x0, x23
0x0000000002f4cb20: bl         #0x4b9808c
0x0000000002f4cb24: bl         #0x647f28
0x0000000002f4cb28: str        x0, [sp, #0x10]
0x0000000002f4cb2c: mov        w8, #0x4e48
0x0000000002f4cb30: str        w8, [sp, #0x18]
0x0000000002f4cb34: add        x8, sp, #0x70
0x0000000002f4cb38: add        x0, sp, #0x10
0x0000000002f4cb3c: bl         #0x1f3a00c
0x0000000002f4cb40: ldr        x8, [sp, #0x70]
0x0000000002f4cb44: ldr        x1, [x22]
0x0000000002f4cb48: add        x0, x8, #0x98
0x0000000002f4cb4c: bl         #0x1f38ca0
0x0000000002f4cb50: ldr        x8, [sp, #0x70]
0x0000000002f4cb54: ldur       x1, [x29, #-0x70]
0x0000000002f4cb58: add        x0, x8, #0x98
0x0000000002f4cb5c: bl         #0x1f390c0
0x0000000002f4cb60: ldr        x0, [sp, #0x70]
0x0000000002f4cb64: bl         #0x27a7ee0
0x0000000002f4cb68: ldr        x0, [sp, #0x70]
0x0000000002f4cb6c: ldur       x1, [x29, #-0x70]
0x0000000002f4cb70: bl         #0x4183adc
0x0000000002f4cb74: ldur       x0, [x29, #-0x50]
0x0000000002f4cb78: ldp        x9, x8, [sp, #0x70]
0x0000000002f4cb7c: stp        x9, x8, [sp, #0x10]
0x0000000002f4cb80: cbz        x8, #0x2f4cb98
0x0000000002f4cb84: add        x8, x8, #8
0x0000000002f4cb88: ldxr       x9, [x8]
0x0000000002f4cb8c: add        x9, x9, #1
0x0000000002f4cb90: stxr       w10, x9, [x8]
0x0000000002f4cb94: cbnz       w10, #0x2f4cb88
0x0000000002f4cb98: add        x1, sp, #0x10
0x0000000002f4cb9c: bl         #0x20e888
0x0000000002f4cba0: ldr        x22, [sp, #0x18]
0x0000000002f4cba4: cbz        x22, #0x2f4cbd8
0x0000000002f4cba8: add        x8, x22, #8
0x0000000002f4cbac: ldaxr      x9, [x8]
0x0000000002f4cbb0: sub        x10, x9, #1
0x0000000002f4cbb4: stlxr      w11, x10, [x8]
0x0000000002f4cbb8: cbnz       w11, #0x2f4cbac
0x0000000002f4cbbc: cbnz       x9, #0x2f4cbd8
0x0000000002f4cbc0: ldr        x8, [x22]
0x0000000002f4cbc4: ldr        x8, [x8, #0x10]
0x0000000002f4cbc8: mov        x0, x22
0x0000000002f4cbcc: blr        x8
0x0000000002f4cbd0: mov        x0, x22
0x0000000002f4cbd4: bl         #0x4b9808c
0x0000000002f4cbd8: adrp       x8, #0x6171000
0x0000000002f4cbdc: ldrb       w8, [x8, #0x158]
0x0000000002f4cbe0: cmp        w8, #1
0x0000000002f4cbe4: b.ne       #0x2f4cdb8
0x0000000002f4cbe8: add        x0, x21, #0x2d8
0x0000000002f4cbec: bl         #0x3e6a3a4
0x0000000002f4cbf0: ldr        x21, [x0, #0x458]
0x0000000002f4cbf4: ldr        x8, [x0, #0x460]
0x0000000002f4cbf8: stp        x21, x8, [sp, #0x50]
0x0000000002f4cbfc: cbz        x8, #0x2f4cc14
0x0000000002f4cc00: add        x8, x8, #8
0x0000000002f4cc04: ldxr       x9, [x8]
0x0000000002f4cc08: add        x9, x9, #1
0x0000000002f4cc0c: stxr       w10, x9, [x8]
0x0000000002f4cc10: cbnz       w10, #0x2f4cc04
0x0000000002f4cc14: cbz        x21, #0x2f4ccb0
0x0000000002f4cc18: adrp       x1, #0x53d4000
0x0000000002f4cc1c: add        x1, x1, #0xb13
0x0000000002f4cc20: add        x0, sp, #0x10
0x0000000002f4cc24: bl         #0x18aac
0x0000000002f4cc28: mov        x8, sp
0x0000000002f4cc2c: add        x1, sp, #0x10
0x0000000002f4cc30: mov        x0, x21
0x0000000002f4cc34: mov        w2, #0
0x0000000002f4cc38: mov        w3, #0
0x0000000002f4cc3c: bl         #0x41810a0
0x0000000002f4cc40: ldp        x22, x21, [sp]
0x0000000002f4cc44: cbz        x21, #0x2f4cc78
0x0000000002f4cc48: add        x8, x21, #8
0x0000000002f4cc4c: ldaxr      x9, [x8]
0x0000000002f4cc50: sub        x10, x9, #1
0x0000000002f4cc54: stlxr      w11, x10, [x8]
0x0000000002f4cc58: cbnz       w11, #0x2f4cc4c
0x0000000002f4cc5c: cbnz       x9, #0x2f4cc78
0x0000000002f4cc60: ldr        x8, [x21]
0x0000000002f4cc64: ldr        x8, [x8, #0x10]
0x0000000002f4cc68: mov        x0, x21
0x0000000002f4cc6c: blr        x8
0x0000000002f4cc70: mov        x0, x21
0x0000000002f4cc74: bl         #0x4b9808c
0x0000000002f4cc78: ldrsb      w8, [sp, #0x27]
0x0000000002f4cc7c: tbz        w8, #0x1f, #0x2f4cc88
0x0000000002f4cc80: ldr        x0, [sp, #0x10]
0x0000000002f4cc84: bl         #0x47e93a8
0x0000000002f4cc88: cbz        x22, #0x2f4ccb0
0x0000000002f4cc8c: ldur       x21, [x29, #-0x58]
0x0000000002f4cc90: stp        xzr, xzr, [x29, #-0x60]
0x0000000002f4cc94: cbz        x21, #0x2f4cd80
0x0000000002f4cc98: add        x8, x21, #8
0x0000000002f4cc9c: ldaxr      x9, [x8]
0x0000000002f4cca0: sub        x10, x9, #1
0x0000000002f4cca4: stlxr      w11, x10, [x8]
0x0000000002f4cca8: cbnz       w11, #0x2f4cc9c
0x0000000002f4ccac: b          #0x2f4cd64
0x0000000002f4ccb0: bl         #0x647f28
0x0000000002f4ccb4: str        x0, [sp, #0x10]
0x0000000002f4ccb8: mov        w8, #0x51f
0x0000000002f4ccbc: str        w8, [sp, #0x18]
0x0000000002f4ccc0: mov        x8, sp
0x0000000002f4ccc4: add        x0, sp, #0x10
0x0000000002f4ccc8: bl         #0x2e789e8
0x0000000002f4cccc: ldr        x0, [sp]
0x0000000002f4ccd0: ldr        x1, [sp, #0x50]
0x0000000002f4ccd4: bl         #0x4183adc
0x0000000002f4ccd8: ldur       x0, [x29, #-0x50]
0x0000000002f4ccdc: ldp        x9, x8, [sp]
0x0000000002f4cce0: stp        x9, x8, [sp, #0x10]
0x0000000002f4cce4: cbz        x8, #0x2f4ccfc
0x0000000002f4cce8: add        x8, x8, #8
0x0000000002f4ccec: ldxr       x9, [x8]
0x0000000002f4ccf0: add        x9, x9, #1
0x0000000002f4ccf4: stxr       w10, x9, [x8]
0x0000000002f4ccf8: cbnz       w10, #0x2f4ccec
0x0000000002f4ccfc: add        x1, sp, #0x10
0x0000000002f4cd00: bl         #0x20e888
0x0000000002f4cd04: ldr        x21, [sp, #0x18]
0x0000000002f4cd08: cbz        x21, #0x2f4cd3c
0x0000000002f4cd0c: add        x8, x21, #8
0x0000000002f4cd10: ldaxr      x9, [x8]
0x0000000002f4cd14: sub        x10, x9, #1
0x0000000002f4cd18: stlxr      w11, x10, [x8]
0x0000000002f4cd1c: cbnz       w11, #0x2f4cd10
0x0000000002f4cd20: cbnz       x9, #0x2f4cd3c
0x0000000002f4cd24: ldr        x8, [x21]
0x0000000002f4cd28: ldr        x8, [x8, #0x10]
0x0000000002f4cd2c: mov        x0, x21
0x0000000002f4cd30: blr        x8
0x0000000002f4cd34: mov        x0, x21
0x0000000002f4cd38: bl         #0x4b9808c
0x0000000002f4cd3c: sub        x0, x29, #0x60
0x0000000002f4cd40: mov        x1, sp
0x0000000002f4cd44: bl         #0x1de78
0x0000000002f4cd48: ldr        x21, [sp, #8]
0x0000000002f4cd4c: cbz        x21, #0x2f4cd80
0x0000000002f4cd50: add        x8, x21, #8
0x0000000002f4cd54: ldaxr      x9, [x8]
0x0000000002f4cd58: sub        x10, x9, #1
0x0000000002f4cd5c: stlxr      w11, x10, [x8]
0x0000000002f4cd60: cbnz       w11, #0x2f4cd54
0x0000000002f4cd64: cbnz       x9, #0x2f4cd80
0x0000000002f4cd68: ldr        x8, [x21]
0x0000000002f4cd6c: ldr        x8, [x8, #0x10]
0x0000000002f4cd70: mov        x0, x21
0x0000000002f4cd74: blr        x8
0x0000000002f4cd78: mov        x0, x21
0x0000000002f4cd7c: bl         #0x4b9808c
0x0000000002f4cd80: ldr        x21, [sp, #0x58]
0x0000000002f4cd84: cbz        x21, #0x2f4cdb8
0x0000000002f4cd88: add        x8, x21, #8
0x0000000002f4cd8c: ldaxr      x9, [x8]
0x0000000002f4cd90: sub        x10, x9, #1
0x0000000002f4cd94: stlxr      w11, x10, [x8]
0x0000000002f4cd98: cbnz       w11, #0x2f4cd8c
0x0000000002f4cd9c: cbnz       x9, #0x2f4cdb8
0x0000000002f4cda0: ldr        x8, [x21]
0x0000000002f4cda4: ldr        x8, [x8, #0x10]
0x0000000002f4cda8: mov        x0, x21
0x0000000002f4cdac: blr        x8
0x0000000002f4cdb0: mov        x0, x21
0x0000000002f4cdb4: bl         #0x4b9808c
0x0000000002f4cdb8: ldr        x21, [sp, #0x78]
0x0000000002f4cdbc: cbz        x21, #0x2f4cdf0
0x0000000002f4cdc0: add        x8, x21, #8
0x0000000002f4cdc4: ldaxr      x9, [x8]
0x0000000002f4cdc8: sub        x10, x9, #1
0x0000000002f4cdcc: stlxr      w11, x10, [x8]
0x0000000002f4cdd0: cbnz       w11, #0x2f4cdc4
0x0000000002f4cdd4: cbnz       x9, #0x2f4cdf0
0x0000000002f4cdd8: ldr        x8, [x21]
0x0000000002f4cddc: ldr        x8, [x8, #0x10]
0x0000000002f4cde0: mov        x0, x21
0x0000000002f4cde4: blr        x8
0x0000000002f4cde8: mov        x0, x21
0x0000000002f4cdec: bl         #0x4b9808c
0x0000000002f4cdf0: ldur       x21, [x29, #-0x68]
0x0000000002f4cdf4: cbz        x21, #0x2f4ce28
0x0000000002f4cdf8: add        x8, x21, #8
0x0000000002f4cdfc: ldaxr      x9, [x8]
0x0000000002f4ce00: sub        x10, x9, #1
0x0000000002f4ce04: stlxr      w11, x10, [x8]
0x0000000002f4ce08: cbnz       w11, #0x2f4cdfc
0x0000000002f4ce0c: cbnz       x9, #0x2f4ce28
0x0000000002f4ce10: ldr        x8, [x21]
0x0000000002f4ce14: ldr        x8, [x8, #0x10]
0x0000000002f4ce18: mov        x0, x21
0x0000000002f4ce1c: blr        x8
0x0000000002f4ce20: mov        x0, x21
0x0000000002f4ce24: bl         #0x4b9808c
0x0000000002f4ce28: adrp       x8, #0x6171000
0x0000000002f4ce2c: ldrb       w8, [x8, #0x170]
0x0000000002f4ce30: ldur       x9, [x29, #-0x60]
0x0000000002f4ce34: cmp        w8, #1
0x0000000002f4ce38: ccmp       x9, #0, #4, eq
0x0000000002f4ce3c: b.eq       #0x2f4d054
0x0000000002f4ce40: adrp       x1, #0x53d4000
0x0000000002f4ce44: add        x1, x1, #0xb21
0x0000000002f4ce48: add        x0, sp, #0x10
0x0000000002f4ce4c: bl         #0x18aac
0x0000000002f4ce50: add        x8, sp, #0x70
0x0000000002f4ce54: add        x1, sp, #0x10
0x0000000002f4ce58: mov        x0, x20
0x0000000002f4ce5c: mov        w2, #0
0x0000000002f4ce60: mov        w3, #0
0x0000000002f4ce64: bl         #0x749b4c
0x0000000002f4ce68: ldrsb      w8, [sp, #0x27]
0x0000000002f4ce6c: tbz        w8, #0x1f, #0x2f4ce78
0x0000000002f4ce70: ldr        x0, [sp, #0x10]
0x0000000002f4ce74: bl         #0x47e93a8
0x0000000002f4ce78: ldr        x8, [sp, #0x70]
0x0000000002f4ce7c: cbnz       x8, #0x2f4cf30
0x0000000002f4ce80: bl         #0x647f28
0x0000000002f4ce84: str        x0, [sp, #0x10]
0x0000000002f4ce88: mov        w8, #0x42f
0x0000000002f4ce8c: str        w8, [sp, #0x18]
0x0000000002f4ce90: add        x8, sp, #0x50
0x0000000002f4ce94: add        x0, sp, #0x10
0x0000000002f4ce98: bl         #0x27e4904
0x0000000002f4ce9c: ldr        q0, [sp, #0x50]
0x0000000002f4cea0: stp        xzr, xzr, [sp, #0x50]
0x0000000002f4cea4: ldr        x21, [sp, #0x78]
0x0000000002f4cea8: str        q0, [sp, #0x70]
0x0000000002f4ceac: cbz        x21, #0x2f4cee0
0x0000000002f4ceb0: add        x8, x21, #8
0x0000000002f4ceb4: ldaxr      x9, [x8]
0x0000000002f4ceb8: sub        x10, x9, #1
0x0000000002f4cebc: stlxr      w11, x10, [x8]
0x0000000002f4cec0: cbnz       w11, #0x2f4ceb4
0x0000000002f4cec4: cbnz       x9, #0x2f4cee0
0x0000000002f4cec8: ldr        x8, [x21]
0x0000000002f4cecc: ldr        x8, [x8, #0x10]
0x0000000002f4ced0: mov        x0, x21
0x0000000002f4ced4: blr        x8
0x0000000002f4ced8: mov        x0, x21
0x0000000002f4cedc: bl         #0x4b9808c
0x0000000002f4cee0: ldr        x21, [sp, #0x58]
0x0000000002f4cee4: cbz        x21, #0x2f4cf18
0x0000000002f4cee8: add        x8, x21, #8
0x0000000002f4ceec: ldaxr      x9, [x8]
0x0000000002f4cef0: sub        x10, x9, #1
0x0000000002f4cef4: stlxr      w11, x10, [x8]
0x0000000002f4cef8: cbnz       w11, #0x2f4ceec
0x0000000002f4cefc: cbnz       x9, #0x2f4cf18
0x0000000002f4cf00: ldr        x8, [x21]
0x0000000002f4cf04: ldr        x8, [x8, #0x10]
0x0000000002f4cf08: mov        x0, x21
0x0000000002f4cf0c: blr        x8
0x0000000002f4cf10: mov        x0, x21
0x0000000002f4cf14: bl         #0x4b9808c
0x0000000002f4cf18: ldr        x0, [sp, #0x70]
0x0000000002f4cf1c: mov        x1, x20
0x0000000002f4cf20: bl         #0x4183adc
0x0000000002f4cf24: ldur       x0, [x29, #-0x50]
0x0000000002f4cf28: add        x1, sp, #0x70
0x0000000002f4cf2c: bl         #0x2a6d1c
0x0000000002f4cf30: bl         #0x647f28
0x0000000002f4cf34: str        x0, [sp, #0x10]
0x0000000002f4cf38: mov        w8, #0x4e48
0x0000000002f4cf3c: str        w8, [sp, #0x18]
0x0000000002f4cf40: add        x8, sp, #0x50
0x0000000002f4cf44: add        x0, sp, #0x10
0x0000000002f4cf48: bl         #0x1f3a00c
0x0000000002f4cf4c: ldr        x8, [sp, #0x50]
0x0000000002f4cf50: ldur       x1, [x29, #-0x60]
0x0000000002f4cf54: add        x0, x8, #0x98
0x0000000002f4cf58: bl         #0x1f38ca0
0x0000000002f4cf5c: ldr        x8, [sp, #0x50]
0x0000000002f4cf60: ldr        x1, [sp, #0x70]
0x0000000002f4cf64: add        x0, x8, #0x98
0x0000000002f4cf68: bl         #0x1f390c0
0x0000000002f4cf6c: ldr        x0, [sp, #0x50]
0x0000000002f4cf70: bl         #0x27a7ee0
0x0000000002f4cf74: ldr        x0, [sp, #0x50]
0x0000000002f4cf78: ldur       x1, [x29, #-0x60]
0x0000000002f4cf7c: bl         #0x4183adc
0x0000000002f4cf80: ldur       x0, [x29, #-0x50]
0x0000000002f4cf84: ldp        x9, x8, [sp, #0x50]
0x0000000002f4cf88: stp        x9, x8, [sp, #0x10]
0x0000000002f4cf8c: cbz        x8, #0x2f4cfa4
0x0000000002f4cf90: add        x8, x8, #8
0x0000000002f4cf94: ldxr       x9, [x8]
0x0000000002f4cf98: add        x9, x9, #1
0x0000000002f4cf9c: stxr       w10, x9, [x8]
0x0000000002f4cfa0: cbnz       w10, #0x2f4cf94
0x0000000002f4cfa4: add        x1, sp, #0x10
0x0000000002f4cfa8: bl         #0x20e888
0x0000000002f4cfac: ldr        x20, [sp, #0x18]
0x0000000002f4cfb0: cbz        x20, #0x2f4cfe4
0x0000000002f4cfb4: add        x8, x20, #8
0x0000000002f4cfb8: ldaxr      x9, [x8]
0x0000000002f4cfbc: sub        x10, x9, #1
0x0000000002f4cfc0: stlxr      w11, x10, [x8]
0x0000000002f4cfc4: cbnz       w11, #0x2f4cfb8
0x0000000002f4cfc8: cbnz       x9, #0x2f4cfe4
0x0000000002f4cfcc: ldr        x8, [x20]
0x0000000002f4cfd0: ldr        x8, [x8, #0x10]
0x0000000002f4cfd4: mov        x0, x20
0x0000000002f4cfd8: blr        x8
0x0000000002f4cfdc: mov        x0, x20
0x0000000002f4cfe0: bl         #0x4b9808c
0x0000000002f4cfe4: ldr        x20, [sp, #0x58]
0x0000000002f4cfe8: cbz        x20, #0x2f4d01c
0x0000000002f4cfec: add        x8, x20, #8
0x0000000002f4cff0: ldaxr      x9, [x8]
0x0000000002f4cff4: sub        x10, x9, #1
0x0000000002f4cff8: stlxr      w11, x10, [x8]
0x0000000002f4cffc: cbnz       w11, #0x2f4cff0
0x0000000002f4d000: cbnz       x9, #0x2f4d01c
0x0000000002f4d004: ldr        x8, [x20]
0x0000000002f4d008: ldr        x8, [x8, #0x10]
0x0000000002f4d00c: mov        x0, x20
0x0000000002f4d010: blr        x8
0x0000000002f4d014: mov        x0, x20
0x0000000002f4d018: bl         #0x4b9808c
0x0000000002f4d01c: ldr        x20, [sp, #0x78]
0x0000000002f4d020: cbz        x20, #0x2f4d054
0x0000000002f4d024: add        x8, x20, #8
0x0000000002f4d028: ldaxr      x9, [x8]
0x0000000002f4d02c: sub        x10, x9, #1
0x0000000002f4d030: stlxr      w11, x10, [x8]
0x0000000002f4d034: cbnz       w11, #0x2f4d028
0x0000000002f4d038: cbnz       x9, #0x2f4d054
0x0000000002f4d03c: ldr        x8, [x20]
0x0000000002f4d040: ldr        x8, [x8, #0x10]
0x0000000002f4d044: mov        x0, x20
0x0000000002f4d048: blr        x8
0x0000000002f4d04c: mov        x0, x20
0x0000000002f4d050: bl         #0x4b9808c
0x0000000002f4d054: ldur       q0, [x29, #-0x50]
0x0000000002f4d058: str        q0, [x19]
0x0000000002f4d05c: stp        xzr, xzr, [x29, #-0x50]
0x0000000002f4d060: ldur       x19, [x29, #-0x58]
0x0000000002f4d064: cbz        x19, #0x2f4d098
0x0000000002f4d068: add        x8, x19, #8
0x0000000002f4d06c: ldaxr      x9, [x8]
0x0000000002f4d070: sub        x10, x9, #1
0x0000000002f4d074: stlxr      w11, x10, [x8]
0x0000000002f4d078: cbnz       w11, #0x2f4d06c
0x0000000002f4d07c: cbnz       x9, #0x2f4d098
0x0000000002f4d080: ldr        x8, [x19]
0x0000000002f4d084: ldr        x8, [x8, #0x10]
0x0000000002f4d088: mov        x0, x19
0x0000000002f4d08c: blr        x8
0x0000000002f4d090: mov        x0, x19
0x0000000002f4d094: bl         #0x4b9808c
0x0000000002f4d098: ldur       x19, [x29, #-0x48]
0x0000000002f4d09c: cbz        x19, #0x2f4d0d0
0x0000000002f4d0a0: add        x8, x19, #8
0x0000000002f4d0a4: ldaxr      x9, [x8]
0x0000000002f4d0a8: sub        x10, x9, #1
0x0000000002f4d0ac: stlxr      w11, x10, [x8]
0x0000000002f4d0b0: cbnz       w11, #0x2f4d0a4
0x0000000002f4d0b4: cbnz       x9, #0x2f4d0d0
0x0000000002f4d0b8: ldr        x8, [x19]
0x0000000002f4d0bc: ldr        x8, [x8, #0x10]
0x0000000002f4d0c0: mov        x0, x19
0x0000000002f4d0c4: blr        x8
0x0000000002f4d0c8: mov        x0, x19
0x0000000002f4d0cc: bl         #0x4b9808c
0x0000000002f4d0d0: ldp        x29, x30, [sp, #0x100]
0x0000000002f4d0d4: ldp        x20, x19, [sp, #0xf0]
0x0000000002f4d0d8: ldp        x22, x21, [sp, #0xe0]
0x0000000002f4d0dc: ldp        x24, x23, [sp, #0xd0]
0x0000000002f4d0e0: ldp        x28, x27, [sp, #0xc0]
0x0000000002f4d0e4: add        sp, sp, #0x110
0x0000000002f4d0e8: ret        
0x0000000002f4d0ec: mov        x19, x0
0x0000000002f4d0f0: add        x0, sp, #0x10
0x0000000002f4d0f4: bl         #0x1df28
0x0000000002f4d0f8: b          #0x2f4d100
0x0000000002f4d0fc: mov        x19, x0
0x0000000002f4d100: mov        x0, sp
0x0000000002f4d104: bl         #0x1df28
0x0000000002f4d108: b          #0x2f4d134
0x0000000002f4d10c: b          #0x2f4d1e0
0x0000000002f4d110: mov        x19, x0
0x0000000002f4d114: ldrsb      w8, [sp, #0x27]
0x0000000002f4d118: tbz        w8, #0x1f, #0x2f4d134
0x0000000002f4d11c: ldr        x0, [sp, #0x10]
0x0000000002f4d120: bl         #0x47e93a8
0x0000000002f4d124: b          #0x2f4d134
0x0000000002f4d128: b          #0x2f4d130
0x0000000002f4d12c: b          #0x2f4d208
0x0000000002f4d130: mov        x19, x0
0x0000000002f4d134: add        x0, sp, #0x50
0x0000000002f4d138: bl         #0x1df28
0x0000000002f4d13c: b          #0x2f4d20c
0x0000000002f4d140: b          #0x2f4d170
0x0000000002f4d144: mov        x19, x0
0x0000000002f4d148: ldrsb      w8, [sp, #0x67]
0x0000000002f4d14c: tbz        w8, #0x1f, #0x2f4d158
0x0000000002f4d150: ldr        x0, [sp, #0x50]
0x0000000002f4d154: bl         #0x47e93a8
0x0000000002f4d158: add        x8, sp, #0x10
0x0000000002f4d15c: add        x0, x8, #0x28
0x0000000002f4d160: bl         #0x1df28
0x0000000002f4d164: add        x0, sp, #0x10
0x0000000002f4d168: bl         #0x4b98254
0x0000000002f4d16c: b          #0x2f4d174
0x0000000002f4d170: mov        x19, x0
0x0000000002f4d174: ldrsb      w8, [sp, #0x87]
0x0000000002f4d178: tbz        w8, #0x1f, #0x2f4d214
0x0000000002f4d17c: ldr        x0, [sp, #0x70]
0x0000000002f4d180: bl         #0x47e93a8
0x0000000002f4d184: b          #0x2f4d214
0x0000000002f4d188: mov        x19, x0
0x0000000002f4d18c: add        x0, sp, #0x10
0x0000000002f4d190: bl         #0x1df28
0x0000000002f4d194: b          #0x2f4d20c
0x0000000002f4d198: mov        x19, x0
0x0000000002f4d19c: add        x0, sp, #0x10
0x0000000002f4d1a0: bl         #0x1df28
0x0000000002f4d1a4: b          #0x2f4d214
0x0000000002f4d1a8: b          #0x2f4d1f4
0x0000000002f4d1ac: b          #0x2f4d1f4
0x0000000002f4d1b0: mov        x19, x0
0x0000000002f4d1b4: add        x0, sp, #0x10
0x0000000002f4d1b8: bl         #0x1df28
0x0000000002f4d1bc: b          #0x2f4d224
0x0000000002f4d1c0: mov        x19, x0
0x0000000002f4d1c4: ldrsb      w8, [sp, #0x27]
0x0000000002f4d1c8: tbz        w8, #0x1f, #0x2f4d234
0x0000000002f4d1cc: ldr        x0, [sp, #0x10]
0x0000000002f4d1d0: bl         #0x47e93a8
0x0000000002f4d1d4: b          #0x2f4d234
0x0000000002f4d1d8: b          #0x2f4d1ec
0x0000000002f4d1dc: b          #0x2f4d1e0
0x0000000002f4d1e0: mov        x19, x0
0x0000000002f4d1e4: b          #0x2f4d214
0x0000000002f4d1e8: b          #0x2f4d1ec
0x0000000002f4d1ec: mov        x19, x0
0x0000000002f4d1f0: b          #0x2f4d234
0x0000000002f4d1f4: mov        x19, x0
0x0000000002f4d1f8: b          #0x2f4d22c
0x0000000002f4d1fc: mov        x19, x0
0x0000000002f4d200: add        x0, sp, #0x10
0x0000000002f4d204: b          #0x2f4d238
0x0000000002f4d208: mov        x19, x0
0x0000000002f4d20c: add        x0, sp, #0x70
0x0000000002f4d210: bl         #0x1df28
0x0000000002f4d214: sub        x0, x29, #0x70
0x0000000002f4d218: bl         #0x1df28
0x0000000002f4d21c: b          #0x2f4d234
0x0000000002f4d220: mov        x19, x0
0x0000000002f4d224: add        x0, sp, #0x50
0x0000000002f4d228: bl         #0x1df28
0x0000000002f4d22c: add        x0, sp, #0x70
0x0000000002f4d230: bl         #0x1df28
0x0000000002f4d234: sub        x0, x29, #0x60
0x0000000002f4d238: bl         #0x1df28
0x0000000002f4d23c: sub        x0, x29, #0x50
0x0000000002f4d240: bl         #0x1df28
0x0000000002f4d244: mov        x0, x19
0x0000000002f4d248: bl         #0x4b97984
