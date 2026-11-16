; instruction-faithful ARM64 fallback for RobloxLib::function_280cad8
0x000000000280cad8: stp        x28, x27, [sp, #-0x40]!
0x000000000280cadc: stp        x22, x21, [sp, #0x10]
0x000000000280cae0: stp        x20, x19, [sp, #0x20]
0x000000000280cae4: stp        x29, x30, [sp, #0x30]
0x000000000280cae8: add        x29, sp, #0x30
0x000000000280caec: sub        sp, sp, #0x750
0x000000000280caf0: mov        x19, x0
0x000000000280caf4: adrp       x1, #0x65f0000
0x000000000280caf8: add        x1, x1, #0xd20
0x000000000280cafc: add        x0, sp, #0x4e8
0x000000000280cb00: bl         #0x2df84c
0x000000000280cb04: ldr        d0, [x19, #0x100]
0x000000000280cb08: ucvtf      d0, d0
0x000000000280cb0c: add        x0, sp, #0x4e8
0x000000000280cb10: bl         #0x692dec
0x000000000280cb14: adrp       x1, #0x520c000
0x000000000280cb18: add        x1, x1, #0xa35
0x000000000280cb1c: add        x0, sp, #0x38
0x000000000280cb20: bl         #0x18aac
0x000000000280cb24: add        x8, sp, #0x4e8
0x000000000280cb28: add        x0, x8, #0x58
0x000000000280cb2c: add        x1, sp, #0x38
0x000000000280cb30: bl         #0x671e20
0x000000000280cb34: ldrsb      w8, [sp, #0x4f]
0x000000000280cb38: tbz        w8, #0x1f, #0x280cb44
0x000000000280cb3c: ldr        x0, [sp, #0x38]
0x000000000280cb40: bl         #0x47e93a8
0x000000000280cb44: add        x0, sp, #0x4e8
0x000000000280cb48: bl         #0x6931c8
0x000000000280cb4c: adrp       x1, #0x65f0000
0x000000000280cb50: add        x1, x1, #0xd38
0x000000000280cb54: add        x0, sp, #0x2a0
0x000000000280cb58: bl         #0x2df84c
0x000000000280cb5c: ldr        d0, [x19, #0xf0]
0x000000000280cb60: ucvtf      d0, d0
0x000000000280cb64: add        x0, sp, #0x2a0
0x000000000280cb68: bl         #0x692dec
0x000000000280cb6c: adrp       x1, #0x520c000
0x000000000280cb70: add        x1, x1, #0xa35
0x000000000280cb74: add        x0, sp, #0x38
0x000000000280cb78: bl         #0x18aac
0x000000000280cb7c: add        x8, sp, #0x2a0
0x000000000280cb80: add        x0, x8, #0x58
0x000000000280cb84: add        x1, sp, #0x38
0x000000000280cb88: bl         #0x671e20
0x000000000280cb8c: ldrsb      w8, [sp, #0x4f]
0x000000000280cb90: tbz        w8, #0x1f, #0x280cb9c
0x000000000280cb94: ldr        x0, [sp, #0x38]
0x000000000280cb98: bl         #0x47e93a8
0x000000000280cb9c: add        x0, sp, #0x2a0
0x000000000280cba0: bl         #0x6931c8
0x000000000280cba4: ldr        x8, [x19, #0x100]
0x000000000280cba8: adrp       x9, #0x615b000
0x000000000280cbac: ldrsw      x9, [x9, #0x358]
0x000000000280cbb0: cmp        x8, x9
0x000000000280cbb4: b.lo       #0x280cd78
0x000000000280cbb8: adrp       x1, #0x65f0000
0x000000000280cbbc: add        x1, x1, #0xab0
0x000000000280cbc0: add        x20, sp, #0x38
0x000000000280cbc4: add        x0, sp, #0x38
0x000000000280cbc8: bl         #0x254d30
0x000000000280cbcc: adrp       x1, #0x520c000
0x000000000280cbd0: add        x1, x1, #0xa35
0x000000000280cbd4: sub        x0, x29, #0x50
0x000000000280cbd8: bl         #0x18aac
0x000000000280cbdc: add        x0, x20, #0x58
0x000000000280cbe0: sub        x1, x29, #0x50
0x000000000280cbe4: bl         #0x671e20
0x000000000280cbe8: ldursb     w8, [x29, #-0x39]
0x000000000280cbec: tbz        w8, #0x1f, #0x280cbf8
0x000000000280cbf0: ldur       x0, [x29, #-0x50]
0x000000000280cbf4: bl         #0x47e93a8
0x000000000280cbf8: add        x0, x20, #0x58
0x000000000280cbfc: bl         #0x672178
0x000000000280cc00: ldr        x3, [x19, #0x108]
0x000000000280cc04: adrp       x1, #0x53f3000
0x000000000280cc08: add        x1, x1, #0x56e
0x000000000280cc0c: add        x0, x20, #0x58
0x000000000280cc10: mov        w2, #0x15
0x000000000280cc14: mov        w4, #1
0x000000000280cc18: bl         #0x66ece8
0x000000000280cc1c: ldr        x3, [x19, #0x110]
0x000000000280cc20: adrp       x1, #0x53f3000
0x000000000280cc24: add        x1, x1, #0x584
0x000000000280cc28: add        x0, x20, #0x58
0x000000000280cc2c: mov        w2, #0x15
0x000000000280cc30: mov        w4, #1
0x000000000280cc34: bl         #0x66ece8
0x000000000280cc38: ldr        x3, [x19, #0x100]
0x000000000280cc3c: adrp       x1, #0x53f3000
0x000000000280cc40: add        x1, x1, #0x59a
0x000000000280cc44: add        x0, x20, #0x58
0x000000000280cc48: mov        w2, #0x16
0x000000000280cc4c: mov        w4, #1
0x000000000280cc50: bl         #0x66ece8
0x000000000280cc54: ldr        x3, [x19, #0xf0]
0x000000000280cc58: adrp       x1, #0x53f3000
0x000000000280cc5c: add        x1, x1, #0x5b1
0x000000000280cc60: add        x0, x20, #0x58
0x000000000280cc64: mov        w2, #0x17
0x000000000280cc68: mov        w4, #1
0x000000000280cc6c: bl         #0x66ece8
0x000000000280cc70: stp        xzr, xzr, [sp, #0x20]
0x000000000280cc74: str        xzr, [sp, #0x30]
0x000000000280cc78: ldr        x21, [x19, #0xe8]
0x000000000280cc7c: cbz        x21, #0x280ccf4
0x000000000280cc80: adrp       x19, #0x53f3000
0x000000000280cc84: add        x19, x19, #0x5c9
0x000000000280cc88: add        x22, sp, #8
0x000000000280cc8c: ldp        w8, w9, [x21, #0x10]
0x000000000280cc90: stp        x8, xzr, [x29, #-0x50]
0x000000000280cc94: stp        x9, xzr, [x29, #-0x40]
0x000000000280cc98: add        x8, sp, #8
0x000000000280cc9c: sub        x3, x29, #0x50
0x000000000280cca0: mov        x0, x19
0x000000000280cca4: mov        w1, #0xf
0x000000000280cca8: mov        w2, #0x99
0x000000000280ccac: bl         #0x4b066bc
0x000000000280ccb0: ldrb       w8, [sp, #0x1f]
0x000000000280ccb4: sxtb       w9, w8
0x000000000280ccb8: ldp        x10, x11, [sp, #8]
0x000000000280ccbc: cmp        w9, #0
0x000000000280ccc0: csel       x1, x10, x22, lt
0x000000000280ccc4: csel       x2, x11, x8, lt
0x000000000280ccc8: add        x0, sp, #0x20
0x000000000280cccc: bl         #0x4b97c9c
0x000000000280ccd0: ldrsb      w8, [sp, #0x1f]
0x000000000280ccd4: tbz        w8, #0x1f, #0x280cce0
0x000000000280ccd8: ldr        x0, [sp, #8]
0x000000000280ccdc: bl         #0x47e93a8
0x000000000280cce0: ldr        x21, [x21]
0x000000000280cce4: cbnz       x21, #0x280cc8c
0x000000000280cce8: ldrb       w10, [sp, #0x37]
0x000000000280ccec: ldp        x9, x8, [sp, #0x20]
0x000000000280ccf0: b          #0x280cd00
0x000000000280ccf4: mov        x8, #0
0x000000000280ccf8: mov        x9, #0
0x000000000280ccfc: mov        w10, #0
0x000000000280cd00: sxtb       w11, w10
0x000000000280cd04: mov        w10, w10
0x000000000280cd08: cmp        w11, #0
0x000000000280cd0c: add        x11, sp, #0x20
0x000000000280cd10: csel       x3, x9, x11, lt
0x000000000280cd14: csel       x4, x8, x10, lt
0x000000000280cd18: adrp       x1, #0x53f3000
0x000000000280cd1c: add        x1, x1, #0x5d9
0x000000000280cd20: add        x0, x20, #0x58
0x000000000280cd24: mov        w2, #0x15
0x000000000280cd28: mov        w5, #1
0x000000000280cd2c: bl         #0x66f738
0x000000000280cd30: adrp       x8, #0x615b000
0x000000000280cd34: ldrsw      x3, [x8, #0x2f8]
0x000000000280cd38: adrp       x1, #0x53f3000
0x000000000280cd3c: add        x1, x1, #0x5ef
0x000000000280cd40: add        x0, x20, #0x58
0x000000000280cd44: mov        w2, #0xa
0x000000000280cd48: mov        w4, #1
0x000000000280cd4c: bl         #0x66ece8
0x000000000280cd50: add        x0, sp, #0x38
0x000000000280cd54: bl         #0x6851ac
0x000000000280cd58: ldrsb      w8, [sp, #0x37]
0x000000000280cd5c: tbz        w8, #0x1f, #0x280cd68
0x000000000280cd60: ldr        x0, [sp, #0x20]
0x000000000280cd64: bl         #0x47e93a8
0x000000000280cd68: adrp       x1, #0x5c52000
0x000000000280cd6c: add        x1, x1, #0xe10
0x000000000280cd70: add        x0, sp, #0x38
0x000000000280cd74: bl         #0x231f78
0x000000000280cd78: adrp       x19, #0x5c53000
0x000000000280cd7c: add        x19, x19, #0xe80
0x000000000280cd80: add        x0, sp, #0x2a0
0x000000000280cd84: mov        x1, x19
0x000000000280cd88: bl         #0x2ead84
0x000000000280cd8c: add        x0, sp, #0x4e8
0x000000000280cd90: mov        x1, x19
0x000000000280cd94: bl         #0x2ead84
0x000000000280cd98: add        sp, sp, #0x750
0x000000000280cd9c: ldp        x29, x30, [sp, #0x30]
0x000000000280cda0: ldp        x20, x19, [sp, #0x20]
0x000000000280cda4: ldp        x22, x21, [sp, #0x10]
0x000000000280cda8: ldp        x28, x27, [sp], #0x40
0x000000000280cdac: ret        
0x000000000280cdb0: mov        x19, x0
0x000000000280cdb4: ldursb     w8, [x29, #-0x39]
0x000000000280cdb8: tbz        w8, #0x1f, #0x280ce50
0x000000000280cdbc: ldur       x0, [x29, #-0x50]
0x000000000280cdc0: b          #0x280ce4c
0x000000000280cdc4: b          #0x280ce1c
0x000000000280cdc8: b          #0x280ce0c
0x000000000280cdcc: mov        x19, x0
0x000000000280cdd0: ldrsb      w8, [sp, #0x4f]
0x000000000280cdd4: tbz        w8, #0x1f, #0x280ce60
0x000000000280cdd8: ldr        x0, [sp, #0x38]
0x000000000280cddc: bl         #0x47e93a8
0x000000000280cde0: b          #0x280ce60
0x000000000280cde4: b          #0x280ce0c
0x000000000280cde8: b          #0x280ce14
0x000000000280cdec: mov        x19, x0
0x000000000280cdf0: ldrsb      w8, [sp, #0x4f]
0x000000000280cdf4: tbz        w8, #0x1f, #0x280ce70
0x000000000280cdf8: ldr        x0, [sp, #0x38]
0x000000000280cdfc: bl         #0x47e93a8
0x000000000280ce00: b          #0x280ce70
0x000000000280ce04: b          #0x280ce14
0x000000000280ce08: b          #0x280ce24
0x000000000280ce0c: mov        x19, x0
0x000000000280ce10: b          #0x280ce60
0x000000000280ce14: mov        x19, x0
0x000000000280ce18: b          #0x280ce70
0x000000000280ce1c: mov        x19, x0
0x000000000280ce20: b          #0x280ce50
0x000000000280ce24: mov        x19, x0
0x000000000280ce28: b          #0x280ce40
0x000000000280ce2c: mov        x19, x0
0x000000000280ce30: ldrsb      w8, [sp, #0x1f]
0x000000000280ce34: tbz        w8, #0x1f, #0x280ce40
0x000000000280ce38: ldr        x0, [sp, #8]
0x000000000280ce3c: bl         #0x47e93a8
0x000000000280ce40: ldrsb      w8, [sp, #0x37]
0x000000000280ce44: tbz        w8, #0x1f, #0x280ce50
0x000000000280ce48: ldr        x0, [sp, #0x20]
0x000000000280ce4c: bl         #0x47e93a8
0x000000000280ce50: adrp       x1, #0x5c52000
0x000000000280ce54: add        x1, x1, #0xe10
0x000000000280ce58: add        x0, sp, #0x38
0x000000000280ce5c: bl         #0x231f78
0x000000000280ce60: adrp       x1, #0x5c53000
0x000000000280ce64: add        x1, x1, #0xe80
0x000000000280ce68: add        x0, sp, #0x2a0
0x000000000280ce6c: bl         #0x2ead84
0x000000000280ce70: adrp       x1, #0x5c53000
0x000000000280ce74: add        x1, x1, #0xe80
0x000000000280ce78: add        x0, sp, #0x4e8
0x000000000280ce7c: bl         #0x2ead84
0x000000000280ce80: mov        x0, x19
0x000000000280ce84: bl         #0x4b97984
