; instruction-faithful ARM64 fallback for RobloxLib::function_248ca8c
0x000000000248ca8c: sub        sp, sp, #0x1a0
0x000000000248ca90: stp        x28, x27, [sp, #0x140]
0x000000000248ca94: stp        x26, x25, [sp, #0x150]
0x000000000248ca98: stp        x24, x23, [sp, #0x160]
0x000000000248ca9c: stp        x22, x21, [sp, #0x170]
0x000000000248caa0: stp        x20, x19, [sp, #0x180]
0x000000000248caa4: stp        x29, x30, [sp, #0x190]
0x000000000248caa8: add        x29, sp, #0x190
0x000000000248caac: mov        x20, x0
0x000000000248cab0: mov        x19, x8
0x000000000248cab4: add        x23, sp, #0x18
0x000000000248cab8: add        x28, x0, #0x108
0x000000000248cabc: mov        w21, #1
0x000000000248cac0: mov        w26, #0xc
0x000000000248cac4: adrp       x22, #0x53c2000
0x000000000248cac8: add        x22, x22, #0x19e
0x000000000248cacc: adrp       x27, #0x5c33000
0x000000000248cad0: add        x27, x27, #0xf38
0x000000000248cad4: adrp       x8, #0x603c000
0x000000000248cad8: add        x8, x8, #0xd20
0x000000000248cadc: add        x24, x8, #0x10
0x000000000248cae0: adrp       x8, #0x5ba4000
0x000000000248cae4: ldr        x8, [x8, #0x818]
0x000000000248cae8: add        x25, x8, #0x10
0x000000000248caec: add        x0, sp, #0x18
0x000000000248caf0: bl         #0x2d32dc
0x000000000248caf4: mov        w8, #0x30
0x000000000248caf8: strb       w8, [sp]
0x000000000248cafc: add        x0, x23, #0x10
0x000000000248cb00: mov        x1, sp
0x000000000248cb04: bl         #0x83a430
0x000000000248cb08: ldr        x8, [x0]
0x000000000248cb0c: ldur       x8, [x8, #-0x18]
0x000000000248cb10: add        x8, x0, x8
0x000000000248cb14: str        x26, [x8, #0x18]
0x000000000248cb18: mov        x1, x21
0x000000000248cb1c: bl         #0x4b97f30
0x000000000248cb20: mov        x8, sp
0x000000000248cb24: add        x0, x23, #0x18
0x000000000248cb28: bl         #0x2d4034
0x000000000248cb2c: mov        x0, sp
0x000000000248cb30: mov        x1, #0
0x000000000248cb34: mov        x2, x22
0x000000000248cb38: bl         #0x4b97ce4
0x000000000248cb3c: ldr        q0, [x0]
0x000000000248cb40: ldr        x8, [x0, #0x10]
0x000000000248cb44: str        x8, [x19, #0x10]
0x000000000248cb48: str        q0, [x19]
0x000000000248cb4c: stp        xzr, xzr, [x0, #8]
0x000000000248cb50: str        xzr, [x0]
0x000000000248cb54: ldrsb      w8, [sp, #0x17]
0x000000000248cb58: tbz        w8, #0x1f, #0x248cb64
0x000000000248cb5c: ldr        x0, [sp]
0x000000000248cb60: bl         #0x47e93a8
0x000000000248cb64: add        x0, x20, #0x100
0x000000000248cb68: mov        x1, x19
0x000000000248cb6c: bl         #0x30df74
0x000000000248cb70: cmp        x28, x0
0x000000000248cb74: b.eq       #0x248cbf0
0x000000000248cb78: ldrsb      w8, [x19, #0x17]
0x000000000248cb7c: tbz        w8, #0x1f, #0x248cb88
0x000000000248cb80: ldr        x0, [x19]
0x000000000248cb84: bl         #0x47e93a8
0x000000000248cb88: add        x8, x27, #0x18
0x000000000248cb8c: add        x9, x27, #0x68
0x000000000248cb90: add        x10, x27, #0x40
0x000000000248cb94: str        x8, [sp, #0x18]
0x000000000248cb98: stp        x10, x24, [sp, #0x28]
0x000000000248cb9c: str        x9, [sp, #0x98]
0x000000000248cba0: ldrsb      w8, [sp, #0x87]
0x000000000248cba4: tbz        w8, #0x1f, #0x248cbb0
0x000000000248cba8: ldr        x0, [sp, #0x70]
0x000000000248cbac: bl         #0x47e93a8
0x000000000248cbb0: str        x25, [sp, #0x30]
0x000000000248cbb4: add        x0, x23, #0x20
0x000000000248cbb8: bl         #0x4b98254
0x000000000248cbbc: add        x0, sp, #0x18
0x000000000248cbc0: adrp       x8, #0x603c000
0x000000000248cbc4: add        x8, x8, #0xc50
0x000000000248cbc8: add        x1, x8, #8
0x000000000248cbcc: bl         #0x4b97fcc
0x000000000248cbd0: add        x0, x23, #0x80
0x000000000248cbd4: bl         #0x4b9835c
0x000000000248cbd8: add        w21, w21, #1
0x000000000248cbdc: cmp        w21, #9
0x000000000248cbe0: b.ne       #0x248caec
0x000000000248cbe4: adrp       x0, #0x53c2000
0x000000000248cbe8: add        x0, x0, #0x1b7
0x000000000248cbec: bl         #0x47ee168
0x000000000248cbf0: str        x19, [sp]
0x000000000248cbf4: adrp       x2, #0x4bdd000
0x000000000248cbf8: add        x2, x2, #0x500
0x000000000248cbfc: add        x0, x20, #0x100
0x000000000248cc00: mov        x3, sp
0x000000000248cc04: sub        x4, x29, #0x59
0x000000000248cc08: mov        x1, x19
0x000000000248cc0c: bl         #0x248ec38
0x000000000248cc10: mov        x21, x0
0x000000000248cc14: ldr        x8, [x21, #0x38]!
0x000000000248cc18: cbz        x8, #0x248cc30
0x000000000248cc1c: str        x8, [x0, #0x40]
0x000000000248cc20: mov        x0, x8
0x000000000248cc24: bl         #0x47e93a8
0x000000000248cc28: stp        xzr, xzr, [x21]
0x000000000248cc2c: str        xzr, [x21, #0x10]
0x000000000248cc30: stp        xzr, xzr, [x21]
0x000000000248cc34: str        xzr, [x21, #0x10]
0x000000000248cc38: mov        x0, x20
0x000000000248cc3c: bl         #0x248bf84
0x000000000248cc40: add        x8, x27, #0x18
0x000000000248cc44: add        x9, x27, #0x68
0x000000000248cc48: add        x10, x27, #0x40
0x000000000248cc4c: str        x8, [sp, #0x18]
0x000000000248cc50: str        x10, [sp, #0x28]
0x000000000248cc54: adrp       x8, #0x603c000
0x000000000248cc58: add        x8, x8, #0xd20
0x000000000248cc5c: add        x8, x8, #0x10
0x000000000248cc60: str        x9, [sp, #0x98]
0x000000000248cc64: str        x8, [sp, #0x30]
0x000000000248cc68: ldrsb      w8, [sp, #0x87]
0x000000000248cc6c: tbz        w8, #0x1f, #0x248cc78
0x000000000248cc70: ldr        x0, [sp, #0x70]
0x000000000248cc74: bl         #0x47e93a8
0x000000000248cc78: adrp       x8, #0x5ba4000
0x000000000248cc7c: ldr        x8, [x8, #0x818]
0x000000000248cc80: add        x8, x8, #0x10
0x000000000248cc84: str        x8, [sp, #0x30]
0x000000000248cc88: add        x0, x23, #0x20
0x000000000248cc8c: bl         #0x4b98254
0x000000000248cc90: add        x0, sp, #0x18
0x000000000248cc94: adrp       x8, #0x603c000
0x000000000248cc98: add        x8, x8, #0xc50
0x000000000248cc9c: add        x1, x8, #8
0x000000000248cca0: bl         #0x4b97fcc
0x000000000248cca4: add        x0, x23, #0x80
0x000000000248cca8: bl         #0x4b9835c
0x000000000248ccac: ldp        x29, x30, [sp, #0x190]
0x000000000248ccb0: ldp        x20, x19, [sp, #0x180]
0x000000000248ccb4: ldp        x22, x21, [sp, #0x170]
0x000000000248ccb8: ldp        x24, x23, [sp, #0x160]
0x000000000248ccbc: ldp        x26, x25, [sp, #0x150]
0x000000000248ccc0: ldp        x28, x27, [sp, #0x140]
0x000000000248ccc4: add        sp, sp, #0x1a0
0x000000000248ccc8: ret        
0x000000000248cccc: b          #0x248ccf8
0x000000000248ccd0: b          #0x248ccf8
0x000000000248ccd4: b          #0x248ccdc
0x000000000248ccd8: b          #0x248ccdc
0x000000000248ccdc: mov        x20, x0
0x000000000248cce0: b          #0x248cd0c
0x000000000248cce4: mov        x20, x0
0x000000000248cce8: ldrsb      w8, [sp, #0x17]
0x000000000248ccec: tbz        w8, #0x1f, #0x248cd0c
0x000000000248ccf0: ldr        x0, [sp]
0x000000000248ccf4: b          #0x248cd08
0x000000000248ccf8: mov        x20, x0
0x000000000248ccfc: ldrsb      w8, [x19, #0x17]
0x000000000248cd00: tbz        w8, #0x1f, #0x248cd0c
0x000000000248cd04: ldr        x0, [x19]
0x000000000248cd08: bl         #0x47e93a8
0x000000000248cd0c: add        x0, sp, #0x18
0x000000000248cd10: bl         #0x2d36d0
0x000000000248cd14: mov        x0, x20
0x000000000248cd18: bl         #0x4b97984
