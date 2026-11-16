; instruction-faithful ARM64 fallback for RobloxLib::function_2f5cab8
0x0000000002f5cab8: stp        x24, x23, [sp, #-0x40]!
0x0000000002f5cabc: stp        x22, x21, [sp, #0x10]
0x0000000002f5cac0: stp        x20, x19, [sp, #0x20]
0x0000000002f5cac4: stp        x29, x30, [sp, #0x30]
0x0000000002f5cac8: add        x29, sp, #0x30
0x0000000002f5cacc: sub        sp, sp, #0x280
0x0000000002f5cad0: mov        x19, x0
0x0000000002f5cad4: adrp       x1, #0x65f3000
0x0000000002f5cad8: add        x1, x1, #0x1b8
0x0000000002f5cadc: add        x20, sp, #0x18
0x0000000002f5cae0: add        x0, sp, #0x18
0x0000000002f5cae4: bl         #0x258008
0x0000000002f5cae8: mov        x21, #0
0x0000000002f5caec: adrp       x22, #0x4d44000
0x0000000002f5caf0: add        x22, x22, #0xd68
0x0000000002f5caf4: adrp       x23, #0x5f14000
0x0000000002f5caf8: add        x23, x23, #0xee8
0x0000000002f5cafc: ldr        x2, [x22, x21, lsl #3]
0x0000000002f5cb00: ldr        x1, [x23, x21, lsl #3]
0x0000000002f5cb04: ldr        x8, [x19]
0x0000000002f5cb08: lsr        x8, x8, x21
0x0000000002f5cb0c: add        x0, x20, #0x58
0x0000000002f5cb10: and        w3, w8, #1
0x0000000002f5cb14: mov        w4, #1
0x0000000002f5cb18: bl         #0x66fa9c
0x0000000002f5cb1c: add        x21, x21, #1
0x0000000002f5cb20: cmp        x21, #0x18
0x0000000002f5cb24: b.ne       #0x2f5cafc
0x0000000002f5cb28: mov        x21, #0
0x0000000002f5cb2c: adrp       x22, #0x4d44000
0x0000000002f5cb30: add        x22, x22, #0xe28
0x0000000002f5cb34: adrp       x23, #0x5f14000
0x0000000002f5cb38: add        x23, x23, #0xfa8
0x0000000002f5cb3c: ldr        x2, [x22, x21, lsl #3]
0x0000000002f5cb40: ldr        x1, [x23, x21, lsl #3]
0x0000000002f5cb44: ldr        x8, [x19, #8]
0x0000000002f5cb48: lsr        x8, x8, x21
0x0000000002f5cb4c: add        x0, x20, #0x58
0x0000000002f5cb50: and        w3, w8, #1
0x0000000002f5cb54: mov        w4, #1
0x0000000002f5cb58: bl         #0x66fa9c
0x0000000002f5cb5c: add        x21, x21, #1
0x0000000002f5cb60: cmp        x21, #3
0x0000000002f5cb64: b.ne       #0x2f5cb3c
0x0000000002f5cb68: mov        x21, #0
0x0000000002f5cb6c: adrp       x22, #0x4d44000
0x0000000002f5cb70: add        x22, x22, #0xe40
0x0000000002f5cb74: adrp       x23, #0x5f14000
0x0000000002f5cb78: add        x23, x23, #0xfc0
0x0000000002f5cb7c: ldr        x2, [x22, x21, lsl #3]
0x0000000002f5cb80: ldr        x1, [x23, x21, lsl #3]
0x0000000002f5cb84: ldr        x8, [x19, #0x10]
0x0000000002f5cb88: lsr        x8, x8, x21
0x0000000002f5cb8c: add        x0, x20, #0x58
0x0000000002f5cb90: and        w3, w8, #1
0x0000000002f5cb94: mov        w4, #1
0x0000000002f5cb98: bl         #0x66fa9c
0x0000000002f5cb9c: add        x21, x21, #1
0x0000000002f5cba0: cmp        x21, #4
0x0000000002f5cba4: b.ne       #0x2f5cb7c
0x0000000002f5cba8: mov        x21, #0
0x0000000002f5cbac: adrp       x22, #0x4d44000
0x0000000002f5cbb0: add        x22, x22, #0xe60
0x0000000002f5cbb4: adrp       x23, #0x5f14000
0x0000000002f5cbb8: add        x23, x23, #0xfe0
0x0000000002f5cbbc: ldr        x2, [x22, x21, lsl #3]
0x0000000002f5cbc0: ldr        x1, [x23, x21, lsl #3]
0x0000000002f5cbc4: ldr        x8, [x19, #0x18]
0x0000000002f5cbc8: lsr        x8, x8, x21
0x0000000002f5cbcc: add        x0, x20, #0x58
0x0000000002f5cbd0: and        w3, w8, #1
0x0000000002f5cbd4: mov        w4, #1
0x0000000002f5cbd8: bl         #0x66fa9c
0x0000000002f5cbdc: add        x21, x21, #1
0x0000000002f5cbe0: cmp        x21, #4
0x0000000002f5cbe4: b.ne       #0x2f5cbbc
0x0000000002f5cbe8: ldr        x3, [x19, #0x20]
0x0000000002f5cbec: adrp       x1, #0x5435000
0x0000000002f5cbf0: add        x1, x1, #0xee
0x0000000002f5cbf4: add        x0, x20, #0x58
0x0000000002f5cbf8: mov        w2, #0x1a
0x0000000002f5cbfc: mov        w4, #1
0x0000000002f5cc00: bl         #0x66ece8
0x0000000002f5cc04: ldr        x3, [x19, #0x28]
0x0000000002f5cc08: adrp       x1, #0x5435000
0x0000000002f5cc0c: add        x1, x1, #0x109
0x0000000002f5cc10: add        x0, x20, #0x58
0x0000000002f5cc14: mov        w2, #0x1c
0x0000000002f5cc18: mov        w4, #1
0x0000000002f5cc1c: bl         #0x66ece8
0x0000000002f5cc20: ldr        x3, [x19, #0x30]
0x0000000002f5cc24: adrp       x1, #0x5435000
0x0000000002f5cc28: add        x1, x1, #0x126
0x0000000002f5cc2c: add        x0, x20, #0x58
0x0000000002f5cc30: mov        w2, #0x1a
0x0000000002f5cc34: mov        w4, #1
0x0000000002f5cc38: bl         #0x66ece8
0x0000000002f5cc3c: ldr        x3, [x19, #0x38]
0x0000000002f5cc40: adrp       x1, #0x5435000
0x0000000002f5cc44: add        x1, x1, #0x141
0x0000000002f5cc48: add        x0, x20, #0x58
0x0000000002f5cc4c: mov        w2, #0x12
0x0000000002f5cc50: mov        w4, #1
0x0000000002f5cc54: bl         #0x66ece8
0x0000000002f5cc58: ldr        x3, [x19, #0x40]
0x0000000002f5cc5c: adrp       x1, #0x5435000
0x0000000002f5cc60: add        x1, x1, #0x154
0x0000000002f5cc64: add        x0, x20, #0x58
0x0000000002f5cc68: mov        w2, #0x12
0x0000000002f5cc6c: mov        w4, #1
0x0000000002f5cc70: bl         #0x66ece8
0x0000000002f5cc74: ldr        x3, [x19, #0x48]
0x0000000002f5cc78: adrp       x1, #0x5435000
0x0000000002f5cc7c: add        x1, x1, #0x167
0x0000000002f5cc80: add        x0, x20, #0x58
0x0000000002f5cc84: mov        w2, #0x16
0x0000000002f5cc88: mov        w4, #1
0x0000000002f5cc8c: bl         #0x66ece8
0x0000000002f5cc90: ldr        x3, [x19, #0x50]
0x0000000002f5cc94: adrp       x1, #0x5435000
0x0000000002f5cc98: add        x1, x1, #0x17e
0x0000000002f5cc9c: add        x0, x20, #0x58
0x0000000002f5cca0: mov        w2, #0x1c
0x0000000002f5cca4: mov        w4, #1
0x0000000002f5cca8: bl         #0x66ece8
0x0000000002f5ccac: adrp       x1, #0x520c000
0x0000000002f5ccb0: add        x1, x1, #0xa35
0x0000000002f5ccb4: mov        x0, sp
0x0000000002f5ccb8: bl         #0x18aac
0x0000000002f5ccbc: add        x0, x20, #0x58
0x0000000002f5ccc0: mov        x1, sp
0x0000000002f5ccc4: bl         #0x671e20
0x0000000002f5ccc8: ldrsb      w8, [sp, #0x17]
0x0000000002f5cccc: tbz        w8, #0x1f, #0x2f5ccd8
0x0000000002f5ccd0: ldr        x0, [sp]
0x0000000002f5ccd4: bl         #0x47e93a8
0x0000000002f5ccd8: add        x0, x20, #0x58
0x0000000002f5ccdc: bl         #0x672178
0x0000000002f5cce0: add        x0, x20, #0x58
0x0000000002f5cce4: bl         #0x672678
0x0000000002f5cce8: add        x0, sp, #0x18
0x0000000002f5ccec: bl         #0x6851ac
0x0000000002f5ccf0: mov        x0, x19
0x0000000002f5ccf4: bl         #0x2f5ca18
0x0000000002f5ccf8: adrp       x1, #0x5c52000
0x0000000002f5ccfc: add        x1, x1, #0xe10
0x0000000002f5cd00: add        x0, sp, #0x18
0x0000000002f5cd04: bl         #0x231f78
0x0000000002f5cd08: add        sp, sp, #0x280
0x0000000002f5cd0c: ldp        x29, x30, [sp, #0x30]
0x0000000002f5cd10: ldp        x20, x19, [sp, #0x20]
0x0000000002f5cd14: ldp        x22, x21, [sp, #0x10]
0x0000000002f5cd18: ldp        x24, x23, [sp], #0x40
0x0000000002f5cd1c: ret        
0x0000000002f5cd20: mov        x19, x0
0x0000000002f5cd24: ldrsb      w8, [sp, #0x17]
0x0000000002f5cd28: tbz        w8, #0x1f, #0x2f5cd50
0x0000000002f5cd2c: ldr        x0, [sp]
0x0000000002f5cd30: bl         #0x47e93a8
0x0000000002f5cd34: b          #0x2f5cd50
0x0000000002f5cd38: b          #0x2f5cd4c
0x0000000002f5cd3c: b          #0x2f5cd4c
0x0000000002f5cd40: b          #0x2f5cd4c
0x0000000002f5cd44: b          #0x2f5cd4c
0x0000000002f5cd48: b          #0x2f5cd4c
0x0000000002f5cd4c: mov        x19, x0
0x0000000002f5cd50: adrp       x1, #0x5c52000
0x0000000002f5cd54: add        x1, x1, #0xe10
0x0000000002f5cd58: add        x0, sp, #0x18
0x0000000002f5cd5c: bl         #0x231f78
0x0000000002f5cd60: mov        x0, x19
0x0000000002f5cd64: bl         #0x4b97984
