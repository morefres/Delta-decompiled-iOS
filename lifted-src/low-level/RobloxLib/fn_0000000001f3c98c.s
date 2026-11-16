; instruction-faithful ARM64 fallback for RobloxLib::function_1f3c98c
0x0000000001f3c98c: sub        sp, sp, #0xb0
0x0000000001f3c990: stp        x26, x25, [sp, #0x60]
0x0000000001f3c994: stp        x24, x23, [sp, #0x70]
0x0000000001f3c998: stp        x22, x21, [sp, #0x80]
0x0000000001f3c99c: stp        x20, x19, [sp, #0x90]
0x0000000001f3c9a0: stp        x29, x30, [sp, #0xa0]
0x0000000001f3c9a4: add        x29, sp, #0xa0
0x0000000001f3c9a8: mov        x19, x3
0x0000000001f3c9ac: mov        x21, x2
0x0000000001f3c9b0: mov        x22, x1
0x0000000001f3c9b4: mov        x20, x0
0x0000000001f3c9b8: adrp       x8, #0x5ba4000
0x0000000001f3c9bc: ldr        x8, [x8, #0x338]
0x0000000001f3c9c0: ldr        x8, [x8]
0x0000000001f3c9c4: stur       x8, [x29, #-0x48]
0x0000000001f3c9c8: bl         #0x440f418
0x0000000001f3c9cc: mov        x1, x0
0x0000000001f3c9d0: add        x0, x20, #0x70
0x0000000001f3c9d4: mov        x2, #0
0x0000000001f3c9d8: bl         #0x440e7cc
0x0000000001f3c9dc: mov        x0, x22
0x0000000001f3c9e0: bl         #0x4757498
0x0000000001f3c9e4: mov        x22, x0
0x0000000001f3c9e8: bl         #0x44125e0
0x0000000001f3c9ec: mov        x23, x0
0x0000000001f3c9f0: ldr        x24, [x20, #0xb8]
0x0000000001f3c9f4: add        x25, sp, #8
0x0000000001f3c9f8: cbz        x24, #0x1f3ca14
0x0000000001f3c9fc: bl         #0x44125e0
0x0000000001f3ca00: stp        x0, xzr, [sp, #8]
0x0000000001f3ca04: add        x0, x25, #8
0x0000000001f3ca08: mov        x1, x24
0x0000000001f3ca0c: bl         #0x8a724
0x0000000001f3ca10: b          #0x1f3ca34
0x0000000001f3ca14: bl         #0x440f418
0x0000000001f3ca18: str        x0, [sp, #8]
0x0000000001f3ca1c: movi       v0.16b, #0
0x0000000001f3ca20: stur       q0, [x25, #8]
0x0000000001f3ca24: stur       q0, [x25, #0x18]
0x0000000001f3ca28: stur       q0, [x25, #0x28]
0x0000000001f3ca2c: stur       q0, [x25, #0x38]
0x0000000001f3ca30: stur       xzr, [x25, #0x48]
0x0000000001f3ca34: add        x0, x20, #0x70
0x0000000001f3ca38: add        x3, sp, #8
0x0000000001f3ca3c: mov        x1, x22
0x0000000001f3ca40: mov        x2, x23
0x0000000001f3ca44: mov        x4, #0
0x0000000001f3ca48: bl         #0x440e748
0x0000000001f3ca4c: ldr        x8, [sp, #0x10]
0x0000000001f3ca50: cbz        x8, #0x1f3ca64
0x0000000001f3ca54: ldr        x8, [x8, #0x10]
0x0000000001f3ca58: add        x9, sp, #8
0x0000000001f3ca5c: add        x0, x9, #0x10
0x0000000001f3ca60: blr        x8
0x0000000001f3ca64: mov        x0, x21
0x0000000001f3ca68: bl         #0x4757498
0x0000000001f3ca6c: mov        x21, x0
0x0000000001f3ca70: bl         #0x440f850
0x0000000001f3ca74: mov        x22, x0
0x0000000001f3ca78: ldr        x23, [x20, #0xc0]
0x0000000001f3ca7c: add        x24, sp, #8
0x0000000001f3ca80: cbz        x23, #0x1f3ca9c
0x0000000001f3ca84: bl         #0x440f850
0x0000000001f3ca88: stp        x0, xzr, [sp, #8]
0x0000000001f3ca8c: add        x0, x24, #8
0x0000000001f3ca90: mov        x1, x23
0x0000000001f3ca94: bl         #0x24b94
0x0000000001f3ca98: b          #0x1f3cabc
0x0000000001f3ca9c: bl         #0x440f418
0x0000000001f3caa0: str        x0, [sp, #8]
0x0000000001f3caa4: movi       v0.16b, #0
0x0000000001f3caa8: stur       q0, [x24, #8]
0x0000000001f3caac: stur       q0, [x24, #0x18]
0x0000000001f3cab0: stur       q0, [x24, #0x28]
0x0000000001f3cab4: stur       q0, [x24, #0x38]
0x0000000001f3cab8: stur       xzr, [x24, #0x48]
0x0000000001f3cabc: add        x0, x20, #0x70
0x0000000001f3cac0: add        x3, sp, #8
0x0000000001f3cac4: mov        x1, x21
0x0000000001f3cac8: mov        x2, x22
0x0000000001f3cacc: mov        x4, #0
0x0000000001f3cad0: bl         #0x440e748
0x0000000001f3cad4: ldr        x8, [sp, #0x10]
0x0000000001f3cad8: cbz        x8, #0x1f3caec
0x0000000001f3cadc: ldr        x8, [x8, #0x10]
0x0000000001f3cae0: add        x9, sp, #8
0x0000000001f3cae4: add        x0, x9, #0x10
0x0000000001f3cae8: blr        x8
0x0000000001f3caec: add        x0, x20, #0x70
0x0000000001f3caf0: mov        x1, x19
0x0000000001f3caf4: bl         #0x440e8cc
0x0000000001f3caf8: ldur       x8, [x29, #-0x48]
0x0000000001f3cafc: adrp       x9, #0x5ba4000
0x0000000001f3cb00: ldr        x9, [x9, #0x338]
0x0000000001f3cb04: ldr        x9, [x9]
0x0000000001f3cb08: cmp        x9, x8
0x0000000001f3cb0c: b.ne       #0x1f3cb2c
0x0000000001f3cb10: ldp        x29, x30, [sp, #0xa0]
0x0000000001f3cb14: ldp        x20, x19, [sp, #0x90]
0x0000000001f3cb18: ldp        x22, x21, [sp, #0x80]
0x0000000001f3cb1c: ldp        x24, x23, [sp, #0x70]
0x0000000001f3cb20: ldp        x26, x25, [sp, #0x60]
0x0000000001f3cb24: add        sp, sp, #0xb0
0x0000000001f3cb28: ret        
0x0000000001f3cb2c: bl         #0x4b98620
0x0000000001f3cb30: b          #0x1f3cbc4
0x0000000001f3cb34: mov        x19, x0
0x0000000001f3cb38: ldr        x8, [sp, #0x10]
0x0000000001f3cb3c: cbz        x8, #0x1f3cbd8
0x0000000001f3cb40: ldr        x8, [x8, #0x10]
0x0000000001f3cb44: add        x9, sp, #8
0x0000000001f3cb48: add        x0, x9, #0x10
0x0000000001f3cb4c: blr        x8
0x0000000001f3cb50: b          #0x1f3cbd8
0x0000000001f3cb54: b          #0x1f3cbc4
0x0000000001f3cb58: b          #0x1f3cbc4
0x0000000001f3cb5c: mov        x19, x0
0x0000000001f3cb60: ldr        x8, [sp, #0x10]
0x0000000001f3cb64: cbz        x8, #0x1f3cbd8
0x0000000001f3cb68: ldr        x8, [x8, #0x10]
0x0000000001f3cb6c: add        x9, sp, #8
0x0000000001f3cb70: add        x0, x9, #0x10
0x0000000001f3cb74: blr        x8
0x0000000001f3cb78: b          #0x1f3cbd8
0x0000000001f3cb7c: b          #0x1f3cbc4
0x0000000001f3cb80: mov        x19, x0
0x0000000001f3cb84: ldr        x8, [sp, #0x10]
0x0000000001f3cb88: cbz        x8, #0x1f3cbd8
0x0000000001f3cb8c: ldr        x8, [x8, #0x10]
0x0000000001f3cb90: add        x9, sp, #8
0x0000000001f3cb94: add        x0, x9, #0x10
0x0000000001f3cb98: blr        x8
0x0000000001f3cb9c: b          #0x1f3cbd8
0x0000000001f3cba0: b          #0x1f3cbc4
0x0000000001f3cba4: mov        x19, x0
0x0000000001f3cba8: ldr        x8, [sp, #0x10]
0x0000000001f3cbac: cbz        x8, #0x1f3cbd8
0x0000000001f3cbb0: ldr        x8, [x8, #0x10]
0x0000000001f3cbb4: add        x9, sp, #8
0x0000000001f3cbb8: add        x0, x9, #0x10
0x0000000001f3cbbc: blr        x8
0x0000000001f3cbc0: b          #0x1f3cbd8
0x0000000001f3cbc4: mov        x19, x0
0x0000000001f3cbc8: cbz        w1, #0x1f3cbd8
0x0000000001f3cbcc: mov        x0, x19
0x0000000001f3cbd0: bl         #0x18bd8
0x0000000001f3cbd4: mov        x19, x0
0x0000000001f3cbd8: mov        x0, x19
0x0000000001f3cbdc: bl         #0x4b97984
