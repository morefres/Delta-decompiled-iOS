; instruction-faithful ARM64 fallback for RobloxLib::function_2f1c9dc
0x0000000002f1c9dc: sub        sp, sp, #0x70
0x0000000002f1c9e0: stp        x28, x27, [sp, #0x10]
0x0000000002f1c9e4: stp        x26, x25, [sp, #0x20]
0x0000000002f1c9e8: stp        x24, x23, [sp, #0x30]
0x0000000002f1c9ec: stp        x22, x21, [sp, #0x40]
0x0000000002f1c9f0: stp        x20, x19, [sp, #0x50]
0x0000000002f1c9f4: stp        x29, x30, [sp, #0x60]
0x0000000002f1c9f8: add        x29, sp, #0x60
0x0000000002f1c9fc: mov        x21, x2
0x0000000002f1ca00: mov        x20, x1
0x0000000002f1ca04: mov        x19, x0
0x0000000002f1ca08: bl         #0x2f1c92c
0x0000000002f1ca0c: mov        x0, x19
0x0000000002f1ca10: mov        x1, x20
0x0000000002f1ca14: mov        x2, x21
0x0000000002f1ca18: bl         #0x2f1cc5c
0x0000000002f1ca1c: adrp       x8, #0x6112000
0x0000000002f1ca20: ldr        x0, [x8, #0x540]
0x0000000002f1ca24: adrp       x8, #0x520e000
0x0000000002f1ca28: add        x8, x8, #0x561
0x0000000002f1ca2c: str        x8, [sp, #8]
0x0000000002f1ca30: add        x1, sp, #8
0x0000000002f1ca34: bl         #0x1003730
0x0000000002f1ca38: str        x0, [sp]
0x0000000002f1ca3c: mov        x1, sp
0x0000000002f1ca40: mov        x0, x20
0x0000000002f1ca44: bl         #0x2ed23bc
0x0000000002f1ca48: mov        x22, x0
0x0000000002f1ca4c: mov        x0, sp
0x0000000002f1ca50: bl         #0x3f3368
0x0000000002f1ca54: add        x8, x20, #0x170
0x0000000002f1ca58: cmp        x20, #0
0x0000000002f1ca5c: csel       x20, xzr, x8, eq
0x0000000002f1ca60: add        x27, x21, #0x160
0x0000000002f1ca64: cmp        x21, #0
0x0000000002f1ca68: csel       x23, xzr, x27, eq
0x0000000002f1ca6c: ldr        x8, [x20]
0x0000000002f1ca70: ldr        x8, [x8, #0x48]
0x0000000002f1ca74: mov        x0, x20
0x0000000002f1ca78: blr        x8
0x0000000002f1ca7c: mov        x24, x0
0x0000000002f1ca80: ldr        x8, [x23]
0x0000000002f1ca84: ldr        x8, [x8, #0x40]
0x0000000002f1ca88: mov        x0, x23
0x0000000002f1ca8c: blr        x8
0x0000000002f1ca90: mov        x26, x0
0x0000000002f1ca94: ldr        x8, [x20]
0x0000000002f1ca98: ldr        x8, [x8, #0x10]
0x0000000002f1ca9c: mov        x0, x20
0x0000000002f1caa0: blr        x8
0x0000000002f1caa4: bl         #0x6bccd8
0x0000000002f1caa8: cbz        x0, #0x2f1cb04
0x0000000002f1caac: mov        x25, x0
0x0000000002f1cab0: and        w24, w24, w26
0x0000000002f1cab4: bl         #0x2f40528
0x0000000002f1cab8: and        w8, w24, w0
0x0000000002f1cabc: adrp       x9, #0x6171000
0x0000000002f1cac0: add        x9, x9, #0x230
0x0000000002f1cac4: ldrb       w9, [x9]
0x0000000002f1cac8: cmp        w9, #1
0x0000000002f1cacc: ccmp       w8, #0, #4, eq
0x0000000002f1cad0: b.ne       #0x2f1cadc
0x0000000002f1cad4: tbnz       w8, #0, #0x2f1caf0
0x0000000002f1cad8: b          #0x2f1cb04
0x0000000002f1cadc: mov        x0, x25
0x0000000002f1cae0: mov        x1, x20
0x0000000002f1cae4: mov        x2, x23
0x0000000002f1cae8: bl         #0x2f40720
0x0000000002f1caec: tbz        w0, #0, #0x2f1cb04
0x0000000002f1caf0: ldr        x8, [x21, #0x178]
0x0000000002f1caf4: str        x8, [x19, #0x168]
0x0000000002f1caf8: cbz        x8, #0x2f1cb0c
0x0000000002f1cafc: ldr        x8, [x8, #0x470]
0x0000000002f1cb00: cbnz       x8, #0x2f1cb0c
0x0000000002f1cb04: add        x8, x19, #0x168
0x0000000002f1cb08: str        xzr, [x8]
0x0000000002f1cb0c: ldr        x0, [x19, #0xf0]
0x0000000002f1cb10: mov        w1, #0
0x0000000002f1cb14: bl         #0x3409cbc
0x0000000002f1cb18: ldr        x0, [x19, #0xf0]
0x0000000002f1cb1c: bl         #0x3409ccc
0x0000000002f1cb20: ldr        x0, [x19, #0xf0]
0x0000000002f1cb24: bl         #0x3409cf0
0x0000000002f1cb28: ldr        x0, [x19, #0x100]
0x0000000002f1cb2c: cbz        x0, #0x2f1cb38
0x0000000002f1cb30: bl         #0x3409cf0
0x0000000002f1cb34: ldr        x0, [x19, #0x100]
0x0000000002f1cb38: mov        x1, x22
0x0000000002f1cb3c: mov        x2, #0
0x0000000002f1cb40: bl         #0x3409d44
0x0000000002f1cb44: ldr        x0, [x19, #0xf0]
0x0000000002f1cb48: ldr        x1, [x19, #0x100]
0x0000000002f1cb4c: mov        x2, #0
0x0000000002f1cb50: bl         #0x3409d44
0x0000000002f1cb54: ldr        x0, [x19, #0xf0]
0x0000000002f1cb58: ldr        x1, [x21, #0x168]
0x0000000002f1cb5c: mov        x2, #0
0x0000000002f1cb60: bl         #0x3409e40
0x0000000002f1cb64: ldr        x8, [x19, #0x168]
0x0000000002f1cb68: cbz        x8, #0x2f1cb94
0x0000000002f1cb6c: ldr        x23, [x19, #0x100]
0x0000000002f1cb70: mov        x0, x21
0x0000000002f1cb74: bl         #0x2edb5a4
0x0000000002f1cb78: mov        x1, x0
0x0000000002f1cb7c: mov        x0, x23
0x0000000002f1cb80: mov        x2, #0
0x0000000002f1cb84: bl         #0x3409e40
0x0000000002f1cb88: ldr        s0, [x19, #0x198]
0x0000000002f1cb8c: mov        x0, x19
0x0000000002f1cb90: bl         #0x2f1ccfc
0x0000000002f1cb94: adrp       x8, #0x6170000
0x0000000002f1cb98: ldrb       w8, [x8, #0x950]
0x0000000002f1cb9c: cmp        w8, #1
0x0000000002f1cba0: b.ne       #0x2f1cc0c
0x0000000002f1cba4: adrp       x8, #0x6170000
0x0000000002f1cba8: ldrb       w8, [x8, #0x968]
0x0000000002f1cbac: cmp        w8, #1
0x0000000002f1cbb0: b.ne       #0x2f1cc0c
0x0000000002f1cbb4: ldr        x0, [x21, #0x168]
0x0000000002f1cbb8: ldr        x1, [x19, #0x100]
0x0000000002f1cbbc: cbnz       x1, #0x2f1cbc4
0x0000000002f1cbc0: mov        x1, x22
0x0000000002f1cbc4: mov        x2, #0
0x0000000002f1cbc8: bl         #0x3409d44
0x0000000002f1cbcc: mov        x0, x19
0x0000000002f1cbd0: bl         #0x2f1cd8c
0x0000000002f1cbd4: cbz        x0, #0x2f1cbe0
0x0000000002f1cbd8: fmov       s0, wzr
0x0000000002f1cbdc: bl         #0x3456108
0x0000000002f1cbe0: stp        xzr, xzr, [sp]
0x0000000002f1cbe4: ldr        x8, [x19, #0xf0]
0x0000000002f1cbe8: ldr        x0, [x8, #0x18]
0x0000000002f1cbec: add        x2, sp, #8
0x0000000002f1cbf0: mov        x3, sp
0x0000000002f1cbf4: mov        w1, #0
0x0000000002f1cbf8: bl         #0x3450c78
0x0000000002f1cbfc: ldr        x0, [sp]
0x0000000002f1cc00: cbz        x0, #0x2f1cc0c
0x0000000002f1cc04: fmov       s0, #1.00000000
0x0000000002f1cc08: bl         #0x3456108
0x0000000002f1cc0c: adrp       x8, #0x6170000
0x0000000002f1cc10: ldrb       w8, [x8, #0x998]
0x0000000002f1cc14: cmp        w8, #1
0x0000000002f1cc18: b.ne       #0x2f1cc28
0x0000000002f1cc1c: stp        x20, x27, [x19, #0xe0]
0x0000000002f1cc20: mov        x0, x19
0x0000000002f1cc24: bl         #0x2f5c278
0x0000000002f1cc28: ldp        x29, x30, [sp, #0x60]
0x0000000002f1cc2c: ldp        x20, x19, [sp, #0x50]
0x0000000002f1cc30: ldp        x22, x21, [sp, #0x40]
0x0000000002f1cc34: ldp        x24, x23, [sp, #0x30]
0x0000000002f1cc38: ldp        x26, x25, [sp, #0x20]
0x0000000002f1cc3c: ldp        x28, x27, [sp, #0x10]
0x0000000002f1cc40: add        sp, sp, #0x70
0x0000000002f1cc44: ret        
0x0000000002f1cc48: mov        x19, x0
0x0000000002f1cc4c: mov        x0, sp
0x0000000002f1cc50: bl         #0x3f3368
0x0000000002f1cc54: mov        x0, x19
0x0000000002f1cc58: bl         #0x4b97984
