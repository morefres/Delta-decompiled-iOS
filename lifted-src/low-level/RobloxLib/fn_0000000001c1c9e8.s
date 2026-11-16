; instruction-faithful ARM64 fallback for RobloxLib::function_1c1c9e8
0x0000000001c1c9e8: sub        sp, sp, #0xb0
0x0000000001c1c9ec: stp        x24, x23, [sp, #0x70]
0x0000000001c1c9f0: stp        x22, x21, [sp, #0x80]
0x0000000001c1c9f4: stp        x20, x19, [sp, #0x90]
0x0000000001c1c9f8: stp        x29, x30, [sp, #0xa0]
0x0000000001c1c9fc: add        x29, sp, #0xa0
0x0000000001c1ca00: mov        x20, x5
0x0000000001c1ca04: mov        x21, x4
0x0000000001c1ca08: mov        x22, x3
0x0000000001c1ca0c: mov        x23, x2
0x0000000001c1ca10: mov        x19, x0
0x0000000001c1ca14: stur       x1, [x29, #-0x38]
0x0000000001c1ca18: sub        x8, x29, #0x48
0x0000000001c1ca1c: add        x1, x0, #0xb0
0x0000000001c1ca20: mov        x0, x2
0x0000000001c1ca24: bl         #0xffd74
0x0000000001c1ca28: add        x8, sp, #0x48
0x0000000001c1ca2c: add        x1, x19, #0xb8
0x0000000001c1ca30: mov        x0, x23
0x0000000001c1ca34: bl         #0x15ad08
0x0000000001c1ca38: add        x8, sp, #0x38
0x0000000001c1ca3c: add        x1, x19, #0xc0
0x0000000001c1ca40: mov        x0, x23
0x0000000001c1ca44: bl         #0xfbb3c
0x0000000001c1ca48: ldp        x8, x9, [x22]
0x0000000001c1ca4c: stp        x8, x9, [sp, #0x20]
0x0000000001c1ca50: cbz        x9, #0x1c1ca90
0x0000000001c1ca54: add        x8, x9, #8
0x0000000001c1ca58: ldxr       x9, [x8]
0x0000000001c1ca5c: add        x9, x9, #1
0x0000000001c1ca60: stxr       w10, x9, [x8]
0x0000000001c1ca64: cbnz       w10, #0x1c1ca58
0x0000000001c1ca68: str        x21, [sp, #0x30]
0x0000000001c1ca6c: ldp        x9, x8, [x22]
0x0000000001c1ca70: stp        x9, x8, [sp, #8]
0x0000000001c1ca74: cbz        x8, #0x1c1ca98
0x0000000001c1ca78: add        x8, x8, #8
0x0000000001c1ca7c: ldxr       x9, [x8]
0x0000000001c1ca80: add        x9, x9, #1
0x0000000001c1ca84: stxr       w10, x9, [x8]
0x0000000001c1ca88: cbnz       w10, #0x1c1ca7c
0x0000000001c1ca8c: b          #0x1c1ca98
0x0000000001c1ca90: str        x21, [sp, #0x30]
0x0000000001c1ca94: stp        x8, xzr, [sp, #8]
0x0000000001c1ca98: str        x20, [sp, #0x18]
0x0000000001c1ca9c: add        x0, x19, #0xa0
0x0000000001c1caa0: sub        x1, x29, #0x38
0x0000000001c1caa4: sub        x2, x29, #0x48
0x0000000001c1caa8: add        x3, sp, #0x48
0x0000000001c1caac: add        x4, sp, #0x38
0x0000000001c1cab0: add        x5, sp, #0x20
0x0000000001c1cab4: add        x6, sp, #8
0x0000000001c1cab8: bl         #0x1c1cc30
0x0000000001c1cabc: ldr        x19, [sp, #0x10]
0x0000000001c1cac0: cbz        x19, #0x1c1caf4
0x0000000001c1cac4: add        x8, x19, #8
0x0000000001c1cac8: ldaxr      x9, [x8]
0x0000000001c1cacc: sub        x10, x9, #1
0x0000000001c1cad0: stlxr      w11, x10, [x8]
0x0000000001c1cad4: cbnz       w11, #0x1c1cac8
0x0000000001c1cad8: cbnz       x9, #0x1c1caf4
0x0000000001c1cadc: ldr        x8, [x19]
0x0000000001c1cae0: ldr        x8, [x8, #0x10]
0x0000000001c1cae4: mov        x0, x19
0x0000000001c1cae8: blr        x8
0x0000000001c1caec: mov        x0, x19
0x0000000001c1caf0: bl         #0x4b9808c
0x0000000001c1caf4: ldr        x19, [sp, #0x28]
0x0000000001c1caf8: cbz        x19, #0x1c1cb2c
0x0000000001c1cafc: add        x8, x19, #8
0x0000000001c1cb00: ldaxr      x9, [x8]
0x0000000001c1cb04: sub        x10, x9, #1
0x0000000001c1cb08: stlxr      w11, x10, [x8]
0x0000000001c1cb0c: cbnz       w11, #0x1c1cb00
0x0000000001c1cb10: cbnz       x9, #0x1c1cb2c
0x0000000001c1cb14: ldr        x8, [x19]
0x0000000001c1cb18: ldr        x8, [x8, #0x10]
0x0000000001c1cb1c: mov        x0, x19
0x0000000001c1cb20: blr        x8
0x0000000001c1cb24: mov        x0, x19
0x0000000001c1cb28: bl         #0x4b9808c
0x0000000001c1cb2c: ldr        x19, [sp, #0x40]
0x0000000001c1cb30: cbz        x19, #0x1c1cb64
0x0000000001c1cb34: add        x8, x19, #8
0x0000000001c1cb38: ldaxr      x9, [x8]
0x0000000001c1cb3c: sub        x10, x9, #1
0x0000000001c1cb40: stlxr      w11, x10, [x8]
0x0000000001c1cb44: cbnz       w11, #0x1c1cb38
0x0000000001c1cb48: cbnz       x9, #0x1c1cb64
0x0000000001c1cb4c: ldr        x8, [x19]
0x0000000001c1cb50: ldr        x8, [x8, #0x10]
0x0000000001c1cb54: mov        x0, x19
0x0000000001c1cb58: blr        x8
0x0000000001c1cb5c: mov        x0, x19
0x0000000001c1cb60: bl         #0x4b9808c
0x0000000001c1cb64: ldr        x19, [sp, #0x50]
0x0000000001c1cb68: cbz        x19, #0x1c1cb9c
0x0000000001c1cb6c: add        x8, x19, #8
0x0000000001c1cb70: ldaxr      x9, [x8]
0x0000000001c1cb74: sub        x10, x9, #1
0x0000000001c1cb78: stlxr      w11, x10, [x8]
0x0000000001c1cb7c: cbnz       w11, #0x1c1cb70
0x0000000001c1cb80: cbnz       x9, #0x1c1cb9c
0x0000000001c1cb84: ldr        x8, [x19]
0x0000000001c1cb88: ldr        x8, [x8, #0x10]
0x0000000001c1cb8c: mov        x0, x19
0x0000000001c1cb90: blr        x8
0x0000000001c1cb94: mov        x0, x19
0x0000000001c1cb98: bl         #0x4b9808c
0x0000000001c1cb9c: ldur       x19, [x29, #-0x40]
0x0000000001c1cba0: cbz        x19, #0x1c1cbd4
0x0000000001c1cba4: add        x8, x19, #8
0x0000000001c1cba8: ldaxr      x9, [x8]
0x0000000001c1cbac: sub        x10, x9, #1
0x0000000001c1cbb0: stlxr      w11, x10, [x8]
0x0000000001c1cbb4: cbnz       w11, #0x1c1cba8
0x0000000001c1cbb8: cbnz       x9, #0x1c1cbd4
0x0000000001c1cbbc: ldr        x8, [x19]
0x0000000001c1cbc0: ldr        x8, [x8, #0x10]
0x0000000001c1cbc4: mov        x0, x19
0x0000000001c1cbc8: blr        x8
0x0000000001c1cbcc: mov        x0, x19
0x0000000001c1cbd0: bl         #0x4b9808c
0x0000000001c1cbd4: ldp        x29, x30, [sp, #0xa0]
0x0000000001c1cbd8: ldp        x20, x19, [sp, #0x90]
0x0000000001c1cbdc: ldp        x22, x21, [sp, #0x80]
0x0000000001c1cbe0: ldp        x24, x23, [sp, #0x70]
0x0000000001c1cbe4: add        sp, sp, #0xb0
0x0000000001c1cbe8: ret        
0x0000000001c1cbec: mov        x19, x0
0x0000000001c1cbf0: add        x0, sp, #8
0x0000000001c1cbf4: bl         #0x1df28
0x0000000001c1cbf8: add        x0, sp, #0x20
0x0000000001c1cbfc: bl         #0x1df28
0x0000000001c1cc00: add        x0, sp, #0x38
0x0000000001c1cc04: bl         #0x1df28
0x0000000001c1cc08: b          #0x1c1cc10
0x0000000001c1cc0c: mov        x19, x0
0x0000000001c1cc10: add        x0, sp, #0x48
0x0000000001c1cc14: bl         #0x1df28
0x0000000001c1cc18: b          #0x1c1cc20
0x0000000001c1cc1c: mov        x19, x0
0x0000000001c1cc20: sub        x0, x29, #0x48
0x0000000001c1cc24: bl         #0x1df28
0x0000000001c1cc28: mov        x0, x19
0x0000000001c1cc2c: bl         #0x4b97984
