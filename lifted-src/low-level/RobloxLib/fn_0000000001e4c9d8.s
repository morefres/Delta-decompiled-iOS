; instruction-faithful ARM64 fallback for RobloxLib::function_1e4c9d8
0x0000000001e4c9d8: sub        sp, sp, #0xb0
0x0000000001e4c9dc: stp        x26, x25, [sp, #0x60]
0x0000000001e4c9e0: stp        x24, x23, [sp, #0x70]
0x0000000001e4c9e4: stp        x22, x21, [sp, #0x80]
0x0000000001e4c9e8: stp        x20, x19, [sp, #0x90]
0x0000000001e4c9ec: stp        x29, x30, [sp, #0xa0]
0x0000000001e4c9f0: add        x29, sp, #0xa0
0x0000000001e4c9f4: mov        x19, x3
0x0000000001e4c9f8: mov        x21, x2
0x0000000001e4c9fc: mov        x22, x1
0x0000000001e4ca00: mov        x20, x0
0x0000000001e4ca04: adrp       x8, #0x5ba4000
0x0000000001e4ca08: ldr        x8, [x8, #0x338]
0x0000000001e4ca0c: ldr        x8, [x8]
0x0000000001e4ca10: stur       x8, [x29, #-0x48]
0x0000000001e4ca14: bl         #0x440f634
0x0000000001e4ca18: mov        x23, x0
0x0000000001e4ca1c: bl         #0x1e56244
0x0000000001e4ca20: mov        x2, x0
0x0000000001e4ca24: add        x0, x20, #0x70
0x0000000001e4ca28: mov        x1, x23
0x0000000001e4ca2c: bl         #0x440e7cc
0x0000000001e4ca30: mov        x0, x22
0x0000000001e4ca34: bl         #0x4757498
0x0000000001e4ca38: mov        x22, x0
0x0000000001e4ca3c: bl         #0x440fbd4
0x0000000001e4ca40: mov        x23, x0
0x0000000001e4ca44: ldr        x24, [x20, #0xb8]
0x0000000001e4ca48: add        x25, sp, #8
0x0000000001e4ca4c: cbz        x24, #0x1e4ca68
0x0000000001e4ca50: bl         #0x440fbd4
0x0000000001e4ca54: stp        x0, xzr, [sp, #8]
0x0000000001e4ca58: add        x0, x25, #8
0x0000000001e4ca5c: mov        x1, x24
0x0000000001e4ca60: bl         #0x2538c
0x0000000001e4ca64: b          #0x1e4ca88
0x0000000001e4ca68: bl         #0x440f418
0x0000000001e4ca6c: str        x0, [sp, #8]
0x0000000001e4ca70: movi       v0.16b, #0
0x0000000001e4ca74: stur       q0, [x25, #8]
0x0000000001e4ca78: stur       q0, [x25, #0x18]
0x0000000001e4ca7c: stur       q0, [x25, #0x28]
0x0000000001e4ca80: stur       q0, [x25, #0x38]
0x0000000001e4ca84: stur       xzr, [x25, #0x48]
0x0000000001e4ca88: add        x0, x20, #0x70
0x0000000001e4ca8c: add        x3, sp, #8
0x0000000001e4ca90: mov        x1, x22
0x0000000001e4ca94: mov        x2, x23
0x0000000001e4ca98: mov        x4, #0
0x0000000001e4ca9c: bl         #0x440e748
0x0000000001e4caa0: ldr        x8, [sp, #0x10]
0x0000000001e4caa4: cbz        x8, #0x1e4cab8
0x0000000001e4caa8: ldr        x8, [x8, #0x10]
0x0000000001e4caac: add        x9, sp, #8
0x0000000001e4cab0: add        x0, x9, #0x10
0x0000000001e4cab4: blr        x8
0x0000000001e4cab8: mov        x0, x21
0x0000000001e4cabc: bl         #0x4757498
0x0000000001e4cac0: mov        x21, x0
0x0000000001e4cac4: bl         #0x4412778
0x0000000001e4cac8: mov        x22, x0
0x0000000001e4cacc: ldr        x23, [x20, #0xc0]
0x0000000001e4cad0: add        x24, sp, #8
0x0000000001e4cad4: cbz        x23, #0x1e4caf0
0x0000000001e4cad8: bl         #0x4412778
0x0000000001e4cadc: stp        x0, xzr, [sp, #8]
0x0000000001e4cae0: add        x0, x24, #8
0x0000000001e4cae4: mov        x1, x23
0x0000000001e4cae8: bl         #0x2c1f0
0x0000000001e4caec: b          #0x1e4cb10
0x0000000001e4caf0: bl         #0x440f418
0x0000000001e4caf4: str        x0, [sp, #8]
0x0000000001e4caf8: movi       v0.16b, #0
0x0000000001e4cafc: stur       q0, [x24, #8]
0x0000000001e4cb00: stur       q0, [x24, #0x18]
0x0000000001e4cb04: stur       q0, [x24, #0x28]
0x0000000001e4cb08: stur       q0, [x24, #0x38]
0x0000000001e4cb0c: stur       xzr, [x24, #0x48]
0x0000000001e4cb10: add        x0, x20, #0x70
0x0000000001e4cb14: add        x3, sp, #8
0x0000000001e4cb18: mov        x1, x21
0x0000000001e4cb1c: mov        x2, x22
0x0000000001e4cb20: mov        x4, #0
0x0000000001e4cb24: bl         #0x440e748
0x0000000001e4cb28: ldr        x8, [sp, #0x10]
0x0000000001e4cb2c: cbz        x8, #0x1e4cb40
0x0000000001e4cb30: ldr        x8, [x8, #0x10]
0x0000000001e4cb34: add        x9, sp, #8
0x0000000001e4cb38: add        x0, x9, #0x10
0x0000000001e4cb3c: blr        x8
0x0000000001e4cb40: add        x0, x20, #0x70
0x0000000001e4cb44: mov        x1, x19
0x0000000001e4cb48: bl         #0x440e8cc
0x0000000001e4cb4c: ldur       x8, [x29, #-0x48]
0x0000000001e4cb50: adrp       x9, #0x5ba4000
0x0000000001e4cb54: ldr        x9, [x9, #0x338]
0x0000000001e4cb58: ldr        x9, [x9]
0x0000000001e4cb5c: cmp        x9, x8
0x0000000001e4cb60: b.ne       #0x1e4cb80
0x0000000001e4cb64: ldp        x29, x30, [sp, #0xa0]
0x0000000001e4cb68: ldp        x20, x19, [sp, #0x90]
0x0000000001e4cb6c: ldp        x22, x21, [sp, #0x80]
0x0000000001e4cb70: ldp        x24, x23, [sp, #0x70]
0x0000000001e4cb74: ldp        x26, x25, [sp, #0x60]
0x0000000001e4cb78: add        sp, sp, #0xb0
0x0000000001e4cb7c: ret        
0x0000000001e4cb80: bl         #0x4b98620
0x0000000001e4cb84: b          #0x1e4cc18
0x0000000001e4cb88: mov        x19, x0
0x0000000001e4cb8c: ldr        x8, [sp, #0x10]
0x0000000001e4cb90: cbz        x8, #0x1e4cc2c
0x0000000001e4cb94: ldr        x8, [x8, #0x10]
0x0000000001e4cb98: add        x9, sp, #8
0x0000000001e4cb9c: add        x0, x9, #0x10
0x0000000001e4cba0: blr        x8
0x0000000001e4cba4: b          #0x1e4cc2c
0x0000000001e4cba8: b          #0x1e4cc18
0x0000000001e4cbac: b          #0x1e4cc18
0x0000000001e4cbb0: mov        x19, x0
0x0000000001e4cbb4: ldr        x8, [sp, #0x10]
0x0000000001e4cbb8: cbz        x8, #0x1e4cc2c
0x0000000001e4cbbc: ldr        x8, [x8, #0x10]
0x0000000001e4cbc0: add        x9, sp, #8
0x0000000001e4cbc4: add        x0, x9, #0x10
0x0000000001e4cbc8: blr        x8
0x0000000001e4cbcc: b          #0x1e4cc2c
0x0000000001e4cbd0: b          #0x1e4cc18
0x0000000001e4cbd4: mov        x19, x0
0x0000000001e4cbd8: ldr        x8, [sp, #0x10]
0x0000000001e4cbdc: cbz        x8, #0x1e4cc2c
0x0000000001e4cbe0: ldr        x8, [x8, #0x10]
0x0000000001e4cbe4: add        x9, sp, #8
0x0000000001e4cbe8: add        x0, x9, #0x10
0x0000000001e4cbec: blr        x8
0x0000000001e4cbf0: b          #0x1e4cc2c
0x0000000001e4cbf4: b          #0x1e4cc18
0x0000000001e4cbf8: mov        x19, x0
0x0000000001e4cbfc: ldr        x8, [sp, #0x10]
0x0000000001e4cc00: cbz        x8, #0x1e4cc2c
0x0000000001e4cc04: ldr        x8, [x8, #0x10]
0x0000000001e4cc08: add        x9, sp, #8
0x0000000001e4cc0c: add        x0, x9, #0x10
0x0000000001e4cc10: blr        x8
0x0000000001e4cc14: b          #0x1e4cc2c
0x0000000001e4cc18: mov        x19, x0
0x0000000001e4cc1c: cbz        w1, #0x1e4cc2c
0x0000000001e4cc20: mov        x0, x19
0x0000000001e4cc24: bl         #0x18bd8
0x0000000001e4cc28: mov        x19, x0
0x0000000001e4cc2c: mov        x0, x19
0x0000000001e4cc30: bl         #0x4b97984
