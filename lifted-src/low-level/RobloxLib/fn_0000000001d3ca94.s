; instruction-faithful ARM64 fallback for RobloxLib::function_1d3ca94
0x0000000001d3ca94: sub        sp, sp, #0xe0
0x0000000001d3ca98: stp        x24, x23, [sp, #0xa0]
0x0000000001d3ca9c: stp        x22, x21, [sp, #0xb0]
0x0000000001d3caa0: stp        x20, x19, [sp, #0xc0]
0x0000000001d3caa4: stp        x29, x30, [sp, #0xd0]
0x0000000001d3caa8: add        x29, sp, #0xd0
0x0000000001d3caac: mov        x21, x5
0x0000000001d3cab0: mov        x22, x4
0x0000000001d3cab4: mov        x20, x3
0x0000000001d3cab8: mov        x23, x2
0x0000000001d3cabc: mov        x24, x1
0x0000000001d3cac0: mov        x19, x0
0x0000000001d3cac4: adrp       x8, #0x5ba4000
0x0000000001d3cac8: ldr        x8, [x8, #0x338]
0x0000000001d3cacc: ldr        x8, [x8]
0x0000000001d3cad0: stur       x8, [x29, #-0x38]
0x0000000001d3cad4: bl         #0x1d387c4
0x0000000001d3cad8: mov        x1, x0
0x0000000001d3cadc: mov        x0, x19
0x0000000001d3cae0: mov        x2, x23
0x0000000001d3cae4: mov        x3, x22
0x0000000001d3cae8: mov        x4, x21
0x0000000001d3caec: bl         #0x440a59c
0x0000000001d3caf0: adrp       x8, #0x5da9000
0x0000000001d3caf4: add        x8, x8, #0x908
0x0000000001d3caf8: str        x8, [x19]
0x0000000001d3cafc: str        x24, [x19, #0x90]
0x0000000001d3cb00: bl         #0x440f418
0x0000000001d3cb04: mov        x1, x0
0x0000000001d3cb08: add        x0, x19, #0x60
0x0000000001d3cb0c: mov        x2, #0
0x0000000001d3cb10: bl         #0x440e7cc
0x0000000001d3cb14: mov        x0, x20
0x0000000001d3cb18: bl         #0x4757498
0x0000000001d3cb1c: mov        x20, x0
0x0000000001d3cb20: bl         #0x440f580
0x0000000001d3cb24: mov        x21, x0
0x0000000001d3cb28: bl         #0x28948f4
0x0000000001d3cb2c: mov        x3, x0
0x0000000001d3cb30: add        x22, sp, #0x28
0x0000000001d3cb34: add        x0, sp, #0x28
0x0000000001d3cb38: mov        x1, x20
0x0000000001d3cb3c: mov        x2, x21
0x0000000001d3cb40: bl         #0x440e674
0x0000000001d3cb44: stp        xzr, xzr, [sp]
0x0000000001d3cb48: str        xzr, [sp, #0x10]
0x0000000001d3cb4c: mov        x20, sp
0x0000000001d3cb50: mov        x0, sp
0x0000000001d3cb54: add        x1, sp, #0x28
0x0000000001d3cb58: add        x2, x22, #0x70
0x0000000001d3cb5c: mov        w3, #1
0x0000000001d3cb60: bl         #0x2ed9c
0x0000000001d3cb64: add        x0, x19, #0x60
0x0000000001d3cb68: bl         #0x2d630
0x0000000001d3cb6c: ldr        q0, [sp]
0x0000000001d3cb70: str        q0, [x19, #0x60]
0x0000000001d3cb74: ldr        x8, [sp, #0x10]
0x0000000001d3cb78: str        x8, [x19, #0x70]
0x0000000001d3cb7c: stp        xzr, xzr, [sp, #8]
0x0000000001d3cb80: str        xzr, [sp]
0x0000000001d3cb84: str        x20, [sp, #0x20]
0x0000000001d3cb88: add        x0, sp, #0x20
0x0000000001d3cb8c: bl         #0x246dc
0x0000000001d3cb90: ldr        x8, [sp, #0x50]
0x0000000001d3cb94: cbz        x8, #0x1d3cba8
0x0000000001d3cb98: ldr        x8, [x8, #0x10]
0x0000000001d3cb9c: add        x9, sp, #0x28
0x0000000001d3cba0: add        x0, x9, #0x30
0x0000000001d3cba4: blr        x8
0x0000000001d3cba8: ldur       x8, [x29, #-0x38]
0x0000000001d3cbac: adrp       x9, #0x5ba4000
0x0000000001d3cbb0: ldr        x9, [x9, #0x338]
0x0000000001d3cbb4: ldr        x9, [x9]
0x0000000001d3cbb8: cmp        x9, x8
0x0000000001d3cbbc: b.ne       #0x1d3cbdc
0x0000000001d3cbc0: mov        x0, x19
0x0000000001d3cbc4: ldp        x29, x30, [sp, #0xd0]
0x0000000001d3cbc8: ldp        x20, x19, [sp, #0xc0]
0x0000000001d3cbcc: ldp        x22, x21, [sp, #0xb0]
0x0000000001d3cbd0: ldp        x24, x23, [sp, #0xa0]
0x0000000001d3cbd4: add        sp, sp, #0xe0
0x0000000001d3cbd8: ret        
0x0000000001d3cbdc: bl         #0x4b98620
0x0000000001d3cbe0: b          #0x1d3cc04
0x0000000001d3cbe4: mov        x20, x0
0x0000000001d3cbe8: ldr        x8, [sp, #0x50]
0x0000000001d3cbec: cbz        x8, #0x1d3cc1c
0x0000000001d3cbf0: ldr        x8, [x8, #0x10]
0x0000000001d3cbf4: add        x9, sp, #0x28
0x0000000001d3cbf8: add        x0, x9, #0x30
0x0000000001d3cbfc: blr        x8
0x0000000001d3cc00: b          #0x1d3cc1c
0x0000000001d3cc04: mov        x20, x0
0x0000000001d3cc08: cbz        w1, #0x1d3cc24
0x0000000001d3cc0c: mov        x0, x20
0x0000000001d3cc10: bl         #0x18bd8
0x0000000001d3cc14: b          #0x1d3cc18
0x0000000001d3cc18: mov        x20, x0
0x0000000001d3cc1c: mov        x0, x19
0x0000000001d3cc20: bl         #0x2c924
0x0000000001d3cc24: mov        x0, x20
0x0000000001d3cc28: bl         #0x4b97984
