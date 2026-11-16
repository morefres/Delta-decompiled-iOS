; instruction-faithful ARM64 fallback for RobloxLib::function_1a4c820
0x0000000001a4c820: sub        sp, sp, #0x1c0
0x0000000001a4c824: stp        d9, d8, [sp, #0x150]
0x0000000001a4c828: stp        x28, x27, [sp, #0x160]
0x0000000001a4c82c: stp        x26, x25, [sp, #0x170]
0x0000000001a4c830: stp        x24, x23, [sp, #0x180]
0x0000000001a4c834: stp        x22, x21, [sp, #0x190]
0x0000000001a4c838: stp        x20, x19, [sp, #0x1a0]
0x0000000001a4c83c: stp        x29, x30, [sp, #0x1b0]
0x0000000001a4c840: add        x29, sp, #0x1b0
0x0000000001a4c844: mov        x20, x0
0x0000000001a4c848: mov        x19, x8
0x0000000001a4c84c: adrp       x8, #0x5ba4000
0x0000000001a4c850: ldr        x8, [x8, #0x338]
0x0000000001a4c854: ldr        x8, [x8]
0x0000000001a4c858: stur       x8, [x29, #-0x70]
0x0000000001a4c85c: bl         #0x695394
0x0000000001a4c860: str        x0, [x19, #0x20]
0x0000000001a4c864: movi       v0.16b, #0
0x0000000001a4c868: stp        q0, q0, [x19]
0x0000000001a4c86c: bl         #0x695394
0x0000000001a4c870: mov        x8, x19
0x0000000001a4c874: movi       v0.16b, #0
0x0000000001a4c878: str        q0, [x8, #0x28]!
0x0000000001a4c87c: str        x8, [sp, #0x10]
0x0000000001a4c880: str        x0, [x19, #0x48]
0x0000000001a4c884: stur       q0, [x19, #0x38]
0x0000000001a4c888: bl         #0x695394
0x0000000001a4c88c: str        x0, [x19, #0x70]
0x0000000001a4c890: movi       v0.16b, #0
0x0000000001a4c894: stp        q0, q0, [x19, #0x50]
0x0000000001a4c898: mov        x24, x19
0x0000000001a4c89c: str        xzr, [x24, #0x78]!
0x0000000001a4c8a0: stp        xzr, xzr, [x19, #0x80]
0x0000000001a4c8a4: bl         #0x695394
0x0000000001a4c8a8: mov        x8, x19
0x0000000001a4c8ac: movi       v0.16b, #0
0x0000000001a4c8b0: str        q0, [x8, #0x90]!
0x0000000001a4c8b4: str        x8, [sp, #8]
0x0000000001a4c8b8: str        x0, [x19, #0xb0]
0x0000000001a4c8bc: str        q0, [x19, #0xa0]
0x0000000001a4c8c0: bl         #0x695394
0x0000000001a4c8c4: mov        x21, x19
0x0000000001a4c8c8: movi       v0.16b, #0
0x0000000001a4c8cc: str        q0, [x21, #0xb8]!
0x0000000001a4c8d0: str        x0, [x21, #0x20]
0x0000000001a4c8d4: str        q0, [x21, #0x10]
0x0000000001a4c8d8: ldr        x0, [x20]
0x0000000001a4c8dc: cbz        x0, #0x1a4cf98
0x0000000001a4c8e0: adrp       x1, #0x5361000
0x0000000001a4c8e4: add        x1, x1, #0xb95
0x0000000001a4c8e8: bl         #0x20e978
0x0000000001a4c8ec: cbz        x0, #0x1a4cc78
0x0000000001a4c8f0: add        x8, sp, #0x18
0x0000000001a4c8f4: add        x0, x0, #0x28
0x0000000001a4c8f8: bl         #0x25d718
0x0000000001a4c8fc: ldr        x0, [sp, #0x18]
0x0000000001a4c900: cbz        x0, #0x1a4cc40
0x0000000001a4c904: adrp       x1, #0x5361000
0x0000000001a4c908: add        x1, x1, #0xba6
0x0000000001a4c90c: bl         #0x20e978
0x0000000001a4c910: cbz        x0, #0x1a4c99c
0x0000000001a4c914: add        x8, sp, #0x70
0x0000000001a4c918: add        x0, x0, #0x28
0x0000000001a4c91c: bl         #0x40be10
0x0000000001a4c920: ldr        x8, [sp, #0x70]
0x0000000001a4c924: cbz        x8, #0x1a4c964
0x0000000001a4c928: ldp        x25, x22, [x8]
0x0000000001a4c92c: cmp        x25, x22
0x0000000001a4c930: b.eq       #0x1a4c964
0x0000000001a4c934: add        x8, sp, #0xc0
0x0000000001a4c938: mov        x0, x25
0x0000000001a4c93c: bl         #0xb8540
0x0000000001a4c940: add        x1, sp, #0xc0
0x0000000001a4c944: mov        x0, x24
0x0000000001a4c948: bl         #0x21778c
0x0000000001a4c94c: ldrsb      w8, [sp, #0xd7]
0x0000000001a4c950: tbz        w8, #0x1f, #0x1a4c95c
0x0000000001a4c954: ldr        x0, [sp, #0xc0]
0x0000000001a4c958: bl         #0x47e93a8
0x0000000001a4c95c: add        x25, x25, #0x50
0x0000000001a4c960: b          #0x1a4c92c
0x0000000001a4c964: ldr        x24, [sp, #0x78]
0x0000000001a4c968: cbz        x24, #0x1a4c99c
0x0000000001a4c96c: add        x8, x24, #8
0x0000000001a4c970: ldaxr      x9, [x8]
0x0000000001a4c974: sub        x10, x9, #1
0x0000000001a4c978: stlxr      w11, x10, [x8]
0x0000000001a4c97c: cbnz       w11, #0x1a4c970
0x0000000001a4c980: cbnz       x9, #0x1a4c99c
0x0000000001a4c984: ldr        x8, [x24]
0x0000000001a4c988: ldr        x8, [x8, #0x10]
0x0000000001a4c98c: mov        x0, x24
0x0000000001a4c990: blr        x8
0x0000000001a4c994: mov        x0, x24
0x0000000001a4c998: bl         #0x4b9808c
0x0000000001a4c99c: ldr        x0, [sp, #0x18]
0x0000000001a4c9a0: adrp       x1, #0x5361000
0x0000000001a4c9a4: add        x1, x1, #0xbb1
0x0000000001a4c9a8: bl         #0x20e978
0x0000000001a4c9ac: cbz        x0, #0x1a4cc40
0x0000000001a4c9b0: add        x8, sp, #0x60
0x0000000001a4c9b4: add        x0, x0, #0x28
0x0000000001a4c9b8: bl         #0x25d718
0x0000000001a4c9bc: ldr        x8, [sp, #0x60]
0x0000000001a4c9c0: cbz        x8, #0x1a4cc08
0x0000000001a4c9c4: ldr        x28, [x8, #0x10]
0x0000000001a4c9c8: cbz        x28, #0x1a4cc08
0x0000000001a4c9cc: add        x25, sp, #0xc0
0x0000000001a4c9d0: add        x8, sp, #0x70
0x0000000001a4c9d4: add        x24, x8, #0x18
0x0000000001a4c9d8: adrp       x22, #0x5361000
0x0000000001a4c9dc: add        x22, x22, #0xbb7
0x0000000001a4c9e0: adrp       x8, #0x4bd7000
0x0000000001a4c9e4: ldr        d8, [x8, #0x50]
0x0000000001a4c9e8: add        x8, sp, #0x50
0x0000000001a4c9ec: add        x0, x28, #0x28
0x0000000001a4c9f0: bl         #0x25d718
0x0000000001a4c9f4: ldr        x0, [sp, #0x50]
0x0000000001a4c9f8: cbz        x0, #0x1a4cbc8
0x0000000001a4c9fc: mov        x1, x22
0x0000000001a4ca00: bl         #0x20e978
0x0000000001a4ca04: cbz        x0, #0x1a4cbc8
0x0000000001a4ca08: add        x8, sp, #0x40
0x0000000001a4ca0c: add        x0, x0, #0x28
0x0000000001a4ca10: bl         #0x40be10
0x0000000001a4ca14: ldr        x8, [sp, #0x40]
0x0000000001a4ca18: cbz        x8, #0x1a4cb90
0x0000000001a4ca1c: mov        x23, x20
0x0000000001a4ca20: mov        x20, x22
0x0000000001a4ca24: movi       v0.16b, #0
0x0000000001a4ca28: stp        q0, q0, [sp, #0x80]
0x0000000001a4ca2c: str        q0, [sp, #0x70]
0x0000000001a4ca30: add        x0, sp, #0x70
0x0000000001a4ca34: add        x1, x28, #0x10
0x0000000001a4ca38: bl         #0x4b97d5c
0x0000000001a4ca3c: ldr        x8, [sp, #0x40]
0x0000000001a4ca40: ldp        x26, x22, [x8]
0x0000000001a4ca44: cmp        x26, x22
0x0000000001a4ca48: b.eq       #0x1a4cb14
0x0000000001a4ca4c: add        x8, sp, #0x30
0x0000000001a4ca50: mov        x0, x26
0x0000000001a4ca54: bl         #0x25d718
0x0000000001a4ca58: ldr        x8, [sp, #0x30]
0x0000000001a4ca5c: cbz        x8, #0x1a4cad4
0x0000000001a4ca60: str        wzr, [sp, #0xc0]
0x0000000001a4ca64: stp        xzr, xzr, [x25, #0x10]
0x0000000001a4ca68: stur       xzr, [x25, #8]
0x0000000001a4ca6c: bl         #0x440f418
0x0000000001a4ca70: str        x0, [sp, #0xe0]
0x0000000001a4ca74: movi       v0.16b, #0
0x0000000001a4ca78: stur       q0, [x25, #0x28]
0x0000000001a4ca7c: stur       q0, [x25, #0x38]
0x0000000001a4ca80: stur       q0, [x25, #0x48]
0x0000000001a4ca84: stur       q0, [x25, #0x58]
0x0000000001a4ca88: stur       xzr, [x25, #0x68]
0x0000000001a4ca8c: str        d8, [sp, #0x130]
0x0000000001a4ca90: add        x0, sp, #0x30
0x0000000001a4ca94: add        x2, sp, #0xc0
0x0000000001a4ca98: mov        x1, x24
0x0000000001a4ca9c: bl         #0x1a52600
0x0000000001a4caa0: tbz        w0, #0, #0x1a4cab0
0x0000000001a4caa4: add        x1, sp, #0xc0
0x0000000001a4caa8: mov        x0, x24
0x0000000001a4caac: bl         #0x1a528d8
0x0000000001a4cab0: ldr        x8, [sp, #0xe8]
0x0000000001a4cab4: cbz        x8, #0x1a4cac4
0x0000000001a4cab8: ldr        x8, [x8, #0x10]
0x0000000001a4cabc: add        x0, x25, #0x30
0x0000000001a4cac0: blr        x8
0x0000000001a4cac4: ldrsb      w8, [sp, #0xdf]
0x0000000001a4cac8: tbz        w8, #0x1f, #0x1a4cad4
0x0000000001a4cacc: ldr        x0, [sp, #0xc8]
0x0000000001a4cad0: bl         #0x47e93a8
0x0000000001a4cad4: ldr        x27, [sp, #0x38]
0x0000000001a4cad8: cbz        x27, #0x1a4cb0c
0x0000000001a4cadc: add        x8, x27, #8
0x0000000001a4cae0: ldaxr      x9, [x8]
0x0000000001a4cae4: sub        x10, x9, #1
0x0000000001a4cae8: stlxr      w11, x10, [x8]
0x0000000001a4caec: cbnz       w11, #0x1a4cae0
0x0000000001a4caf0: cbnz       x9, #0x1a4cb0c
0x0000000001a4caf4: ldr        x8, [x27]
0x0000000001a4caf8: ldr        x8, [x8, #0x10]
0x0000000001a4cafc: mov        x0, x27
0x0000000001a4cb00: blr        x8
0x0000000001a4cb04: mov        x0, x27
0x0000000001a4cb08: bl         #0x4b9808c
0x0000000001a4cb0c: add        x26, x26, #0x50
0x0000000001a4cb10: b          #0x1a4ca44
0x0000000001a4cb14: add        x1, x28, #0x10
0x0000000001a4cb18: ldr        x0, [sp, #8]
0x0000000001a4cb1c: bl         #0x1a52934
0x0000000001a4cb20: mov        x26, x0
0x0000000001a4cb24: ldrsb      w8, [x0, #0x17]
0x0000000001a4cb28: mov        x22, x20
0x0000000001a4cb2c: tbz        w8, #0x1f, #0x1a4cb38
0x0000000001a4cb30: ldr        x0, [x26]
0x0000000001a4cb34: bl         #0x47e93a8
0x0000000001a4cb38: ldr        q0, [sp, #0x70]
0x0000000001a4cb3c: ldr        x8, [sp, #0x80]
0x0000000001a4cb40: str        x8, [x26, #0x10]
0x0000000001a4cb44: str        q0, [x26]
0x0000000001a4cb48: strb       wzr, [sp, #0x87]
0x0000000001a4cb4c: strb       wzr, [sp, #0x70]
0x0000000001a4cb50: add        x0, x26, #0x18
0x0000000001a4cb54: bl         #0x1a52ecc
0x0000000001a4cb58: ldur       q0, [sp, #0x88]
0x0000000001a4cb5c: stur       q0, [x26, #0x18]
0x0000000001a4cb60: ldr        x8, [sp, #0x98]
0x0000000001a4cb64: str        x8, [x26, #0x28]
0x0000000001a4cb68: stp        xzr, xzr, [x24]
0x0000000001a4cb6c: str        xzr, [x24, #0x10]
0x0000000001a4cb70: str        x24, [sp, #0xc0]
0x0000000001a4cb74: add        x0, sp, #0xc0
0x0000000001a4cb78: bl         #0x1a46acc
0x0000000001a4cb7c: ldrsb      w8, [sp, #0x87]
0x0000000001a4cb80: mov        x20, x23
0x0000000001a4cb84: tbz        w8, #0x1f, #0x1a4cb90
0x0000000001a4cb88: ldr        x0, [sp, #0x70]
0x0000000001a4cb8c: bl         #0x47e93a8
0x0000000001a4cb90: ldr        x26, [sp, #0x48]
0x0000000001a4cb94: cbz        x26, #0x1a4cbc8
0x0000000001a4cb98: add        x8, x26, #8
0x0000000001a4cb9c: ldaxr      x9, [x8]
0x0000000001a4cba0: sub        x10, x9, #1
0x0000000001a4cba4: stlxr      w11, x10, [x8]
0x0000000001a4cba8: cbnz       w11, #0x1a4cb9c
0x0000000001a4cbac: cbnz       x9, #0x1a4cbc8
0x0000000001a4cbb0: ldr        x8, [x26]
0x0000000001a4cbb4: ldr        x8, [x8, #0x10]
0x0000000001a4cbb8: mov        x0, x26
0x0000000001a4cbbc: blr        x8
0x0000000001a4cbc0: mov        x0, x26
0x0000000001a4cbc4: bl         #0x4b9808c
0x0000000001a4cbc8: ldr        x26, [sp, #0x58]
0x0000000001a4cbcc: cbz        x26, #0x1a4cc00
0x0000000001a4cbd0: add        x8, x26, #8
0x0000000001a4cbd4: ldaxr      x9, [x8]
0x0000000001a4cbd8: sub        x10, x9, #1
0x0000000001a4cbdc: stlxr      w11, x10, [x8]
0x0000000001a4cbe0: cbnz       w11, #0x1a4cbd4
0x0000000001a4cbe4: cbnz       x9, #0x1a4cc00
0x0000000001a4cbe8: ldr        x8, [x26]
0x0000000001a4cbec: ldr        x8, [x8, #0x10]
0x0000000001a4cbf0: mov        x0, x26
0x0000000001a4cbf4: blr        x8
0x0000000001a4cbf8: mov        x0, x26
0x0000000001a4cbfc: bl         #0x4b9808c
0x0000000001a4cc00: ldr        x28, [x28]
0x0000000001a4cc04: cbnz       x28, #0x1a4c9e8
0x0000000001a4cc08: ldr        x23, [sp, #0x68]
0x0000000001a4cc0c: cbz        x23, #0x1a4cc40
0x0000000001a4cc10: add        x8, x23, #8
0x0000000001a4cc14: ldaxr      x9, [x8]
0x0000000001a4cc18: sub        x10, x9, #1
0x0000000001a4cc1c: stlxr      w11, x10, [x8]
0x0000000001a4cc20: cbnz       w11, #0x1a4cc14
0x0000000001a4cc24: cbnz       x9, #0x1a4cc40
0x0000000001a4cc28: ldr        x8, [x23]
0x0000000001a4cc2c: ldr        x8, [x8, #0x10]
0x0000000001a4cc30: mov        x0, x23
0x0000000001a4cc34: blr        x8
0x0000000001a4cc38: mov        x0, x23
0x0000000001a4cc3c: bl         #0x4b9808c
0x0000000001a4cc40: ldr        x23, [sp, #0x20]
0x0000000001a4cc44: cbz        x23, #0x1a4cc78
0x0000000001a4cc48: add        x8, x23, #8
0x0000000001a4cc4c: ldaxr      x9, [x8]
0x0000000001a4cc50: sub        x10, x9, #1
0x0000000001a4cc54: stlxr      w11, x10, [x8]
0x0000000001a4cc58: cbnz       w11, #0x1a4cc4c
0x0000000001a4cc5c: cbnz       x9, #0x1a4cc78
0x0000000001a4cc60: ldr        x8, [x23]
0x0000000001a4cc64: ldr        x8, [x8, #0x10]
0x0000000001a4cc68: mov        x0, x23
0x0000000001a4cc6c: blr        x8
0x0000000001a4cc70: mov        x0, x23
0x0000000001a4cc74: bl         #0x4b9808c
0x0000000001a4cc78: ldr        x0, [x20]
0x0000000001a4cc7c: adrp       x1, #0x5361000
0x0000000001a4cc80: add        x1, x1, #0xb45
0x0000000001a4cc84: bl         #0x20e978
0x0000000001a4cc88: cbz        x0, #0x1a4cf98
0x0000000001a4cc8c: add        x8, sp, #0x60
0x0000000001a4cc90: add        x0, x0, #0x28
0x0000000001a4cc94: bl         #0x25d718
0x0000000001a4cc98: ldr        x8, [sp, #0x60]
0x0000000001a4cc9c: cbz        x8, #0x1a4cf60
0x0000000001a4cca0: ldr        x27, [x8, #0x10]
0x0000000001a4cca4: cbz        x27, #0x1a4cf60
0x0000000001a4cca8: add        x25, sp, #0xc0
0x0000000001a4ccac: add        x26, sp, #0x70
0x0000000001a4ccb0: adrp       x22, #0x5225000
0x0000000001a4ccb4: add        x22, x22, #0x69a
0x0000000001a4ccb8: adrp       x23, #0x5361000
0x0000000001a4ccbc: add        x23, x23, #0xbbe
0x0000000001a4ccc0: add        x8, sp, #0x50
0x0000000001a4ccc4: add        x0, x27, #0x28
0x0000000001a4ccc8: bl         #0x25d718
0x0000000001a4cccc: ldr        x8, [sp, #0x50]
0x0000000001a4ccd0: cbz        x8, #0x1a4cf20
0x0000000001a4ccd4: ldr        x28, [x8, #0x10]
0x0000000001a4ccd8: cbz        x28, #0x1a4cf20
0x0000000001a4ccdc: add        x8, sp, #0x40
0x0000000001a4cce0: add        x0, x28, #0x28
0x0000000001a4cce4: bl         #0x25d718
0x0000000001a4cce8: ldr        x0, [sp, #0x40]
0x0000000001a4ccec: cbz        x0, #0x1a4cee0
0x0000000001a4ccf0: mov        x1, x22
0x0000000001a4ccf4: bl         #0x20e978
0x0000000001a4ccf8: mov        x24, x0
0x0000000001a4ccfc: cbz        x0, #0x1a4cd94
0x0000000001a4cd00: ldr        x20, [x24, #0x28]!
0x0000000001a4cd04: bl         #0x440f418
0x0000000001a4cd08: cmp        x20, x0
0x0000000001a4cd0c: b.eq       #0x1a4cd94
0x0000000001a4cd10: add        x8, sp, #0x70
0x0000000001a4cd14: mov        x0, x24
0x0000000001a4cd18: bl         #0xb8540
0x0000000001a4cd1c: add        x8, sp, #0xc0
0x0000000001a4cd20: add        x0, sp, #0x70
0x0000000001a4cd24: bl         #0x1a4d220
0x0000000001a4cd28: add        x1, x27, #0x10
0x0000000001a4cd2c: mov        x0, x19
0x0000000001a4cd30: bl         #0x1a4d3ac
0x0000000001a4cd34: add        x1, x28, #0x10
0x0000000001a4cd38: bl         #0x1a4d3f0
0x0000000001a4cd3c: ldr        x8, [sp, #0xc0]
0x0000000001a4cd40: str        x8, [x0], #8
0x0000000001a4cd44: add        x1, x25, #8
0x0000000001a4cd48: bl         #0x264674
0x0000000001a4cd4c: bl         #0x440f418
0x0000000001a4cd50: str        x0, [sp, #0xc0]
0x0000000001a4cd54: ldr        x8, [sp, #0xc8]
0x0000000001a4cd58: cbz        x8, #0x1a4cd68
0x0000000001a4cd5c: ldr        x8, [x8, #0x10]
0x0000000001a4cd60: add        x0, x25, #0x10
0x0000000001a4cd64: blr        x8
0x0000000001a4cd68: add        x1, x27, #0x10
0x0000000001a4cd6c: ldr        x0, [sp, #0x10]
0x0000000001a4cd70: bl         #0x1a4d438
0x0000000001a4cd74: add        x1, x28, #0x10
0x0000000001a4cd78: bl         #0x63f038
0x0000000001a4cd7c: add        x1, sp, #0x70
0x0000000001a4cd80: bl         #0x4b97d5c
0x0000000001a4cd84: ldrsb      w8, [sp, #0x87]
0x0000000001a4cd88: tbz        w8, #0x1f, #0x1a4cd94
0x0000000001a4cd8c: ldr        x0, [sp, #0x70]
0x0000000001a4cd90: bl         #0x47e93a8
0x0000000001a4cd94: ldr        x0, [sp, #0x40]
0x0000000001a4cd98: mov        x1, x23
0x0000000001a4cd9c: bl         #0x20e978
0x0000000001a4cda0: cbz        x0, #0x1a4cee0
0x0000000001a4cda4: add        x8, sp, #0x30
0x0000000001a4cda8: add        x0, x0, #0x28
0x0000000001a4cdac: bl         #0x25d718
0x0000000001a4cdb0: ldr        x8, [sp, #0x30]
0x0000000001a4cdb4: cbz        x8, #0x1a4cea8
0x0000000001a4cdb8: ldr        x24, [x8, #0x10]
0x0000000001a4cdbc: cbz        x24, #0x1a4cea8
0x0000000001a4cdc0: stp        xzr, xzr, [sp, #0xc0]
0x0000000001a4cdc4: str        xzr, [sp, #0xd0]
0x0000000001a4cdc8: bl         #0x440f418
0x0000000001a4cdcc: str        x0, [sp, #0xd8]
0x0000000001a4cdd0: movi       v0.16b, #0
0x0000000001a4cdd4: stp        q0, q0, [x25, #0x20]
0x0000000001a4cdd8: stp        q0, q0, [x25, #0x40]
0x0000000001a4cddc: stp        q0, q0, [x25, #0x60]
0x0000000001a4cde0: add        x0, sp, #0xc0
0x0000000001a4cde4: add        x1, x24, #0x10
0x0000000001a4cde8: bl         #0x4b97d5c
0x0000000001a4cdec: add        x8, sp, #0x18
0x0000000001a4cdf0: add        x0, x24, #0x28
0x0000000001a4cdf4: bl         #0xb8540
0x0000000001a4cdf8: add        x8, sp, #0x70
0x0000000001a4cdfc: add        x0, sp, #0x18
0x0000000001a4ce00: bl         #0x1a4d220
0x0000000001a4ce04: ldr        x8, [sp, #0x70]
0x0000000001a4ce08: str        x8, [sp, #0xd8]
0x0000000001a4ce0c: add        x0, x25, #0x20
0x0000000001a4ce10: add        x1, x26, #8
0x0000000001a4ce14: bl         #0x264674
0x0000000001a4ce18: bl         #0x440f418
0x0000000001a4ce1c: str        x0, [sp, #0x70]
0x0000000001a4ce20: ldr        x8, [sp, #0x78]
0x0000000001a4ce24: cbz        x8, #0x1a4ce34
0x0000000001a4ce28: ldr        x8, [x8, #0x10]
0x0000000001a4ce2c: add        x0, x26, #0x10
0x0000000001a4ce30: blr        x8
0x0000000001a4ce34: add        x0, x25, #0x68
0x0000000001a4ce38: add        x1, sp, #0x18
0x0000000001a4ce3c: bl         #0x4b97d5c
0x0000000001a4ce40: add        x1, x27, #0x10
0x0000000001a4ce44: mov        x0, x21
0x0000000001a4ce48: bl         #0x1a5297c
0x0000000001a4ce4c: add        x1, x28, #0x10
0x0000000001a4ce50: bl         #0x1a529c0
0x0000000001a4ce54: add        x1, sp, #0xc0
0x0000000001a4ce58: bl         #0x1a52a08
0x0000000001a4ce5c: ldrsb      w8, [sp, #0x2f]
0x0000000001a4ce60: tbz        w8, #0x1f, #0x1a4ce6c
0x0000000001a4ce64: ldr        x0, [sp, #0x18]
0x0000000001a4ce68: bl         #0x47e93a8
0x0000000001a4ce6c: ldrsb      w8, [sp, #0x13f]
0x0000000001a4ce70: tbz        w8, #0x1f, #0x1a4ce7c
0x0000000001a4ce74: ldr        x0, [sp, #0x128]
0x0000000001a4ce78: bl         #0x47e93a8
0x0000000001a4ce7c: ldr        x8, [sp, #0xe0]
0x0000000001a4ce80: cbz        x8, #0x1a4ce90
0x0000000001a4ce84: ldr        x8, [x8, #0x10]
0x0000000001a4ce88: add        x0, x25, #0x28
0x0000000001a4ce8c: blr        x8
0x0000000001a4ce90: ldrsb      w8, [sp, #0xd7]
0x0000000001a4ce94: tbz        w8, #0x1f, #0x1a4cea0
0x0000000001a4ce98: ldr        x0, [sp, #0xc0]
0x0000000001a4ce9c: bl         #0x47e93a8
0x0000000001a4cea0: ldr        x24, [x24]
0x0000000001a4cea4: cbnz       x24, #0x1a4cdc0
0x0000000001a4cea8: ldr        x24, [sp, #0x38]
0x0000000001a4ceac: cbz        x24, #0x1a4cee0
0x0000000001a4ceb0: add        x8, x24, #8
0x0000000001a4ceb4: ldaxr      x9, [x8]
0x0000000001a4ceb8: sub        x10, x9, #1
0x0000000001a4cebc: stlxr      w11, x10, [x8]
0x0000000001a4cec0: cbnz       w11, #0x1a4ceb4
0x0000000001a4cec4: cbnz       x9, #0x1a4cee0
0x0000000001a4cec8: ldr        x8, [x24]
0x0000000001a4cecc: ldr        x8, [x8, #0x10]
0x0000000001a4ced0: mov        x0, x24
0x0000000001a4ced4: blr        x8
0x0000000001a4ced8: mov        x0, x24
0x0000000001a4cedc: bl         #0x4b9808c
0x0000000001a4cee0: ldr        x24, [sp, #0x48]
0x0000000001a4cee4: cbz        x24, #0x1a4cf18
0x0000000001a4cee8: add        x8, x24, #8
0x0000000001a4ceec: ldaxr      x9, [x8]
0x0000000001a4cef0: sub        x10, x9, #1
0x0000000001a4cef4: stlxr      w11, x10, [x8]
0x0000000001a4cef8: cbnz       w11, #0x1a4ceec
0x0000000001a4cefc: cbnz       x9, #0x1a4cf18
0x0000000001a4cf00: ldr        x8, [x24]
0x0000000001a4cf04: ldr        x8, [x8, #0x10]
0x0000000001a4cf08: mov        x0, x24
0x0000000001a4cf0c: blr        x8
0x0000000001a4cf10: mov        x0, x24
0x0000000001a4cf14: bl         #0x4b9808c
0x0000000001a4cf18: ldr        x28, [x28]
0x0000000001a4cf1c: cbnz       x28, #0x1a4ccdc
0x0000000001a4cf20: ldr        x24, [sp, #0x58]
0x0000000001a4cf24: cbz        x24, #0x1a4cf58
0x0000000001a4cf28: add        x8, x24, #8
0x0000000001a4cf2c: ldaxr      x9, [x8]
0x0000000001a4cf30: sub        x10, x9, #1
0x0000000001a4cf34: stlxr      w11, x10, [x8]
0x0000000001a4cf38: cbnz       w11, #0x1a4cf2c
0x0000000001a4cf3c: cbnz       x9, #0x1a4cf58
0x0000000001a4cf40: ldr        x8, [x24]
0x0000000001a4cf44: ldr        x8, [x8, #0x10]
0x0000000001a4cf48: mov        x0, x24
0x0000000001a4cf4c: blr        x8
0x0000000001a4cf50: mov        x0, x24
0x0000000001a4cf54: bl         #0x4b9808c
0x0000000001a4cf58: ldr        x27, [x27]
0x0000000001a4cf5c: cbnz       x27, #0x1a4ccc0
0x0000000001a4cf60: ldr        x19, [sp, #0x68]
0x0000000001a4cf64: cbz        x19, #0x1a4cf98
0x0000000001a4cf68: add        x8, x19, #8
0x0000000001a4cf6c: ldaxr      x9, [x8]
0x0000000001a4cf70: sub        x10, x9, #1
0x0000000001a4cf74: stlxr      w11, x10, [x8]
0x0000000001a4cf78: cbnz       w11, #0x1a4cf6c
0x0000000001a4cf7c: cbnz       x9, #0x1a4cf98
0x0000000001a4cf80: ldr        x8, [x19]
0x0000000001a4cf84: ldr        x8, [x8, #0x10]
0x0000000001a4cf88: mov        x0, x19
0x0000000001a4cf8c: blr        x8
0x0000000001a4cf90: mov        x0, x19
0x0000000001a4cf94: bl         #0x4b9808c
0x0000000001a4cf98: ldur       x8, [x29, #-0x70]
0x0000000001a4cf9c: adrp       x9, #0x5ba4000
0x0000000001a4cfa0: ldr        x9, [x9, #0x338]
0x0000000001a4cfa4: ldr        x9, [x9]
0x0000000001a4cfa8: cmp        x9, x8
0x0000000001a4cfac: b.ne       #0x1a4cfd4
0x0000000001a4cfb0: ldp        x29, x30, [sp, #0x1b0]
0x0000000001a4cfb4: ldp        x20, x19, [sp, #0x1a0]
0x0000000001a4cfb8: ldp        x22, x21, [sp, #0x190]
0x0000000001a4cfbc: ldp        x24, x23, [sp, #0x180]
0x0000000001a4cfc0: ldp        x26, x25, [sp, #0x170]
0x0000000001a4cfc4: ldp        x28, x27, [sp, #0x160]
0x0000000001a4cfc8: ldp        d9, d8, [sp, #0x150]
0x0000000001a4cfcc: add        sp, sp, #0x1c0
0x0000000001a4cfd0: ret        
0x0000000001a4cfd4: bl         #0x4b98620
0x0000000001a4cfd8: b          #0x1a4cfe4
0x0000000001a4cfdc: b          #0x1a4cfe4
0x0000000001a4cfe0: b          #0x1a4cfe4
0x0000000001a4cfe4: mov        x20, x0
0x0000000001a4cfe8: b          #0x1a4d0a0
0x0000000001a4cfec: b          #0x1a4cff8
0x0000000001a4cff0: b          #0x1a4cff8
0x0000000001a4cff4: b          #0x1a4cff8
0x0000000001a4cff8: mov        x20, x0
0x0000000001a4cffc: b          #0x1a4d198
0x0000000001a4d000: b          #0x1a4d008
0x0000000001a4d004: b          #0x1a4d07c
0x0000000001a4d008: mov        x20, x0
0x0000000001a4d00c: b          #0x1a4d090
0x0000000001a4d010: mov        x20, x0
0x0000000001a4d014: b          #0x1a4d098
0x0000000001a4d018: mov        x20, x0
0x0000000001a4d01c: b          #0x1a4d034
0x0000000001a4d020: mov        x20, x0
0x0000000001a4d024: ldrsb      w8, [sp, #0xd7]
0x0000000001a4d028: tbz        w8, #0x1f, #0x1a4d034
0x0000000001a4d02c: ldr        x0, [sp, #0xc0]
0x0000000001a4d030: bl         #0x47e93a8
0x0000000001a4d034: add        x0, sp, #0x70
0x0000000001a4d038: bl         #0x1df28
0x0000000001a4d03c: b          #0x1a4d0a0
0x0000000001a4d040: b          #0x1a4d14c
0x0000000001a4d044: mov        x20, x0
0x0000000001a4d048: b          #0x1a4d190
0x0000000001a4d04c: mov        x20, x0
0x0000000001a4d050: ldrsb      w8, [sp, #0xdf]
0x0000000001a4d054: tbz        w8, #0x1f, #0x1a4d070
0x0000000001a4d058: ldr        x0, [sp, #0xc8]
0x0000000001a4d05c: bl         #0x47e93a8
0x0000000001a4d060: b          #0x1a4d070
0x0000000001a4d064: mov        x20, x0
0x0000000001a4d068: add        x0, sp, #0xc0
0x0000000001a4d06c: bl         #0x1a46b8c
0x0000000001a4d070: add        x0, sp, #0x30
0x0000000001a4d074: bl         #0x1df28
0x0000000001a4d078: b          #0x1a4d080
0x0000000001a4d07c: mov        x20, x0
0x0000000001a4d080: add        x0, sp, #0x70
0x0000000001a4d084: bl         #0x1a46a84
0x0000000001a4d088: add        x0, sp, #0x40
0x0000000001a4d08c: bl         #0x1df28
0x0000000001a4d090: add        x0, sp, #0x50
0x0000000001a4d094: bl         #0x1df28
0x0000000001a4d098: add        x0, sp, #0x60
0x0000000001a4d09c: bl         #0x1df28
0x0000000001a4d0a0: add        x0, sp, #0x18
0x0000000001a4d0a4: b          #0x1a4d194
0x0000000001a4d0a8: b          #0x1a4d0c4
0x0000000001a4d0ac: b          #0x1a4d0bc
0x0000000001a4d0b0: b          #0x1a4d0bc
0x0000000001a4d0b4: b          #0x1a4d0bc
0x0000000001a4d0b8: b          #0x1a4d0bc
0x0000000001a4d0bc: mov        x20, x0
0x0000000001a4d0c0: b          #0x1a4d180
0x0000000001a4d0c4: mov        x20, x0
0x0000000001a4d0c8: b          #0x1a4d0ec
0x0000000001a4d0cc: mov        x20, x0
0x0000000001a4d0d0: b          #0x1a4d188
0x0000000001a4d0d4: mov        x20, x0
0x0000000001a4d0d8: ldr        x8, [sp, #0xc8]
0x0000000001a4d0dc: cbz        x8, #0x1a4d0ec
0x0000000001a4d0e0: ldr        x8, [x8, #0x10]
0x0000000001a4d0e4: add        x0, x25, #0x10
0x0000000001a4d0e8: blr        x8
0x0000000001a4d0ec: ldrsb      w8, [sp, #0x87]
0x0000000001a4d0f0: tbz        w8, #0x1f, #0x1a4d180
0x0000000001a4d0f4: ldr        x0, [sp, #0x70]
0x0000000001a4d0f8: bl         #0x47e93a8
0x0000000001a4d0fc: b          #0x1a4d180
0x0000000001a4d100: b          #0x1a4d14c
0x0000000001a4d104: b          #0x1a4d14c
0x0000000001a4d108: mov        x20, x0
0x0000000001a4d10c: ldrsb      w8, [sp, #0xd7]
0x0000000001a4d110: tbz        w8, #0x1f, #0x1a4d178
0x0000000001a4d114: ldr        x0, [sp, #0xc0]
0x0000000001a4d118: bl         #0x47e93a8
0x0000000001a4d11c: b          #0x1a4d178
0x0000000001a4d120: b          #0x1a4d124
0x0000000001a4d124: mov        x20, x0
0x0000000001a4d128: b          #0x1a4d170
0x0000000001a4d12c: b          #0x1a4d15c
0x0000000001a4d130: mov        x20, x0
0x0000000001a4d134: ldr        x8, [sp, #0x78]
0x0000000001a4d138: cbz        x8, #0x1a4d160
0x0000000001a4d13c: ldr        x8, [x8, #0x10]
0x0000000001a4d140: add        x0, x26, #0x10
0x0000000001a4d144: blr        x8
0x0000000001a4d148: b          #0x1a4d160
0x0000000001a4d14c: mov        x20, x0
0x0000000001a4d150: cbz        w1, #0x1a4d1a0
0x0000000001a4d154: mov        x0, x20
0x0000000001a4d158: bl         #0x18bd8
0x0000000001a4d15c: mov        x20, x0
0x0000000001a4d160: ldrsb      w8, [sp, #0x2f]
0x0000000001a4d164: tbz        w8, #0x1f, #0x1a4d170
0x0000000001a4d168: ldr        x0, [sp, #0x18]
0x0000000001a4d16c: bl         #0x47e93a8
0x0000000001a4d170: add        x0, sp, #0xc0
0x0000000001a4d174: bl         #0x1a474c8
0x0000000001a4d178: add        x0, sp, #0x30
0x0000000001a4d17c: bl         #0x1df28
0x0000000001a4d180: add        x0, sp, #0x40
0x0000000001a4d184: bl         #0x1df28
0x0000000001a4d188: add        x0, sp, #0x50
0x0000000001a4d18c: bl         #0x1df28
0x0000000001a4d190: add        x0, sp, #0x60
0x0000000001a4d194: bl         #0x1df28
0x0000000001a4d198: mov        x0, x19
0x0000000001a4d19c: bl         #0x1a470e8
0x0000000001a4d1a0: mov        x0, x20
0x0000000001a4d1a4: bl         #0x4b97984
