; instruction-faithful ARM64 fallback for RobloxLib::function_2c0ca48
0x0000000002c0ca48: sub        sp, sp, #0x190
0x0000000002c0ca4c: stp        x28, x27, [sp, #0x150]
0x0000000002c0ca50: stp        x22, x21, [sp, #0x160]
0x0000000002c0ca54: stp        x20, x19, [sp, #0x170]
0x0000000002c0ca58: stp        x29, x30, [sp, #0x180]
0x0000000002c0ca5c: add        x29, sp, #0x180
0x0000000002c0ca60: mov        x20, x1
0x0000000002c0ca64: mov        x19, x0
0x0000000002c0ca68: adrp       x8, #0x614b000
0x0000000002c0ca6c: add        x8, x8, #0
0x0000000002c0ca70: ldrb       w8, [x8]
0x0000000002c0ca74: cmp        w8, #1
0x0000000002c0ca78: b.ne       #0x2c0ca80
0x0000000002c0ca7c: strb       wzr, [x19, #0xa7c]
0x0000000002c0ca80: ldr        x8, [x19]
0x0000000002c0ca84: ldr        x8, [x8, #0x5f8]
0x0000000002c0ca88: mov        x0, x19
0x0000000002c0ca8c: blr        x8
0x0000000002c0ca90: cbz        w0, #0x2c0caf4
0x0000000002c0ca94: stp        xzr, xzr, [x29, #-0x50]
0x0000000002c0ca98: stur       xzr, [x29, #-0x40]
0x0000000002c0ca9c: add        x22, x19, #0xde0
0x0000000002c0caa0: ldrb       w8, [x19, #0xdf7]
0x0000000002c0caa4: sxtb       w9, w8
0x0000000002c0caa8: ldr        x10, [x19, #0xde0]
0x0000000002c0caac: ldr        x11, [x19, #0xde8]
0x0000000002c0cab0: cmp        w9, #0
0x0000000002c0cab4: csel       x1, x10, x22, lt
0x0000000002c0cab8: csel       x2, x11, x8, lt
0x0000000002c0cabc: sub        x8, x29, #0xa0
0x0000000002c0cac0: mov        x0, x19
0x0000000002c0cac4: mov        x3, x20
0x0000000002c0cac8: bl         #0x20d5e54
0x0000000002c0cacc: ldurb      w8, [x29, #-0x58]
0x0000000002c0cad0: cmp        w8, #1
0x0000000002c0cad4: b.ne       #0x2c0cb18
0x0000000002c0cad8: add        x20, sp, #0x80
0x0000000002c0cadc: sub        x8, x29, #0xa0
0x0000000002c0cae0: ldursb     w9, [x29, #-0x59]
0x0000000002c0cae4: tbnz       w9, #0x1f, #0x2c0cb6c
0x0000000002c0cae8: cbz        w9, #0x2c0cb74
0x0000000002c0caec: mov        w9, #1
0x0000000002c0caf0: b          #0x2c0cb78
0x0000000002c0caf4: add        x0, x19, #0xdd8
0x0000000002c0caf8: bl         #0x2a77b8c
0x0000000002c0cafc: ldrsb      w8, [x0, #0x17]
0x0000000002c0cb00: tbnz       w8, #0x1f, #0x2c0cb44
0x0000000002c0cb04: ldr        q0, [x0]
0x0000000002c0cb08: ldr        x8, [x0, #0x10]
0x0000000002c0cb0c: str        x8, [sp, #0x10]
0x0000000002c0cb10: str        q0, [sp]
0x0000000002c0cb14: b          #0x2c0cb50
0x0000000002c0cb18: strb       wzr, [x19, #0xa79]
0x0000000002c0cb1c: mov        w21, #0
0x0000000002c0cb20: add        x0, x19, #0xdd8
0x0000000002c0cb24: bl         #0x2a77b8c
0x0000000002c0cb28: ldrsb      w8, [x0, #0x17]
0x0000000002c0cb2c: tbnz       w8, #0x1f, #0x2c0cc84
0x0000000002c0cb30: ldr        q0, [x0]
0x0000000002c0cb34: ldr        x8, [x0, #0x10]
0x0000000002c0cb38: str        x8, [sp, #0x30]
0x0000000002c0cb3c: str        q0, [sp, #0x20]
0x0000000002c0cb40: b          #0x2c0cc94
0x0000000002c0cb44: ldp        x1, x2, [x0]
0x0000000002c0cb48: mov        x0, sp
0x0000000002c0cb4c: bl         #0x23268
0x0000000002c0cb50: add        x0, x19, #0xdd8
0x0000000002c0cb54: mov        x1, sp
0x0000000002c0cb58: bl         #0x2a77a40
0x0000000002c0cb5c: ldrsb      w8, [sp, #0x17]
0x0000000002c0cb60: tbz        w8, #0x1f, #0x2c0cd48
0x0000000002c0cb64: ldr        x0, [sp]
0x0000000002c0cb68: b          #0x2c0cd44
0x0000000002c0cb6c: ldur       x9, [x29, #-0x68]
0x0000000002c0cb70: cbnz       x9, #0x2c0caec
0x0000000002c0cb74: mov        w9, #0
0x0000000002c0cb78: strb       w9, [x19, #0xa79]
0x0000000002c0cb7c: ldur       q0, [x29, #-0xa0]
0x0000000002c0cb80: str        q0, [sp, #0x80]
0x0000000002c0cb84: stp        xzr, xzr, [x29, #-0xa0]
0x0000000002c0cb88: ldur       q0, [x20, #0x78]
0x0000000002c0cb8c: stur       q0, [x20, #0x18]
0x0000000002c0cb90: ldur       x9, [x29, #-0x90]
0x0000000002c0cb94: ldur       x10, [x29, #-0x78]
0x0000000002c0cb98: str        x9, [sp, #0x90]
0x0000000002c0cb9c: str        x10, [sp, #0xa8]
0x0000000002c0cba0: stp        xzr, xzr, [x29, #-0x90]
0x0000000002c0cba4: stp        xzr, xzr, [x29, #-0x80]
0x0000000002c0cba8: ldur       q0, [x8, #0x30]
0x0000000002c0cbac: ldur       x9, [x8, #0x40]
0x0000000002c0cbb0: str        x9, [sp, #0xc0]
0x0000000002c0cbb4: str        q0, [sp, #0xb0]
0x0000000002c0cbb8: stp        xzr, xzr, [x8, #0x30]
0x0000000002c0cbbc: stur       xzr, [x8, #0x40]
0x0000000002c0cbc0: sub        x8, x29, #0xb8
0x0000000002c0cbc4: add        x1, sp, #0x80
0x0000000002c0cbc8: mov        x0, x19
0x0000000002c0cbcc: bl         #0x2c0ce00
0x0000000002c0cbd0: ldrsb      w8, [sp, #0xc7]
0x0000000002c0cbd4: ldur       q0, [x20, #0x48]
0x0000000002c0cbd8: stur       q0, [x29, #-0x50]
0x0000000002c0cbdc: ldur       x9, [x29, #-0xa8]
0x0000000002c0cbe0: stur       x9, [x29, #-0x40]
0x0000000002c0cbe4: sturb      wzr, [x29, #-0xa1]
0x0000000002c0cbe8: sturb      wzr, [x29, #-0xb8]
0x0000000002c0cbec: tbz        w8, #0x1f, #0x2c0cbf8
0x0000000002c0cbf0: ldr        x0, [sp, #0xb0]
0x0000000002c0cbf4: bl         #0x47e93a8
0x0000000002c0cbf8: ldrsb      w8, [sp, #0xaf]
0x0000000002c0cbfc: tbz        w8, #0x1f, #0x2c0cc08
0x0000000002c0cc00: ldr        x0, [sp, #0x98]
0x0000000002c0cc04: bl         #0x47e93a8
0x0000000002c0cc08: ldrsb      w8, [sp, #0x97]
0x0000000002c0cc0c: tbz        w8, #0x1f, #0x2c0cc18
0x0000000002c0cc10: ldr        x0, [sp, #0x80]
0x0000000002c0cc14: bl         #0x47e93a8
0x0000000002c0cc18: ldurb      w8, [x29, #-0x39]
0x0000000002c0cc1c: sxtb       w21, w8
0x0000000002c0cc20: ldur       x20, [x29, #-0x48]
0x0000000002c0cc24: cmp        w21, #0
0x0000000002c0cc28: csel       x2, x20, x8, lt
0x0000000002c0cc2c: ldrb       w9, [x19, #0xdf7]
0x0000000002c0cc30: sxtb       w8, w9
0x0000000002c0cc34: ldr        x10, [x19, #0xde8]
0x0000000002c0cc38: cmp        w8, #0
0x0000000002c0cc3c: csel       x9, x10, x9, lt
0x0000000002c0cc40: cmp        x2, x9
0x0000000002c0cc44: b.ne       #0x2c0cc6c
0x0000000002c0cc48: ldur       x9, [x29, #-0x50]
0x0000000002c0cc4c: cmp        w21, #0
0x0000000002c0cc50: sub        x10, x29, #0x50
0x0000000002c0cc54: csel       x0, x9, x10, lt
0x0000000002c0cc58: ldr        x9, [x22]
0x0000000002c0cc5c: cmp        w8, #0
0x0000000002c0cc60: csel       x1, x9, x22, lt
0x0000000002c0cc64: bl         #0x4b98ed8
0x0000000002c0cc68: cbz        w0, #0x2c0ccf0
0x0000000002c0cc6c: tbnz       w21, #0x1f, #0x2c0ccbc
0x0000000002c0cc70: ldur       q0, [x29, #-0x50]
0x0000000002c0cc74: str        q0, [sp, #0x40]
0x0000000002c0cc78: ldur       x8, [x29, #-0x40]
0x0000000002c0cc7c: str        x8, [sp, #0x50]
0x0000000002c0cc80: b          #0x2c0cccc
0x0000000002c0cc84: ldp        x1, x2, [x0]
0x0000000002c0cc88: mov        w21, #0
0x0000000002c0cc8c: add        x0, sp, #0x20
0x0000000002c0cc90: bl         #0x23268
0x0000000002c0cc94: add        x0, x19, #0xdd8
0x0000000002c0cc98: add        x1, sp, #0x20
0x0000000002c0cc9c: bl         #0x2a77a40
0x0000000002c0cca0: ldrsb      w8, [sp, #0x37]
0x0000000002c0cca4: tbz        w8, #0x1f, #0x2c0ccb0
0x0000000002c0cca8: ldr        x0, [sp, #0x20]
0x0000000002c0ccac: bl         #0x47e93a8
0x0000000002c0ccb0: sub        x0, x29, #0xa0
0x0000000002c0ccb4: bl         #0x20db908
0x0000000002c0ccb8: b          #0x2c0cd48
0x0000000002c0ccbc: ldur       x1, [x29, #-0x50]
0x0000000002c0ccc0: add        x0, sp, #0x40
0x0000000002c0ccc4: mov        x2, x20
0x0000000002c0ccc8: bl         #0x23268
0x0000000002c0cccc: add        x0, x19, #0xdd8
0x0000000002c0ccd0: add        x1, sp, #0x40
0x0000000002c0ccd4: bl         #0x2a77a40
0x0000000002c0ccd8: ldrsb      w8, [sp, #0x57]
0x0000000002c0ccdc: tbz        w8, #0x1f, #0x2c0cd34
0x0000000002c0cce0: add        x8, sp, #0x40
0x0000000002c0cce4: ldr        x0, [x8]
0x0000000002c0cce8: bl         #0x47e93a8
0x0000000002c0ccec: b          #0x2c0cd34
0x0000000002c0ccf0: add        x0, x19, #0xdd8
0x0000000002c0ccf4: bl         #0x2a77b8c
0x0000000002c0ccf8: ldrsb      w8, [x0, #0x17]
0x0000000002c0ccfc: tbnz       w8, #0x1f, #0x2c0cd14
0x0000000002c0cd00: ldr        q0, [x0]
0x0000000002c0cd04: ldr        x8, [x0, #0x10]
0x0000000002c0cd08: str        x8, [sp, #0x70]
0x0000000002c0cd0c: str        q0, [sp, #0x60]
0x0000000002c0cd10: b          #0x2c0cd20
0x0000000002c0cd14: ldp        x1, x2, [x0]
0x0000000002c0cd18: add        x0, sp, #0x60
0x0000000002c0cd1c: bl         #0x23268
0x0000000002c0cd20: add        x0, x19, #0xdd8
0x0000000002c0cd24: add        x1, sp, #0x60
0x0000000002c0cd28: bl         #0x2a77a40
0x0000000002c0cd2c: ldrsb      w8, [sp, #0x77]
0x0000000002c0cd30: tbnz       w8, #0x1f, #0x2c0cd60
0x0000000002c0cd34: sub        x0, x29, #0xa0
0x0000000002c0cd38: bl         #0x20db908
0x0000000002c0cd3c: tbz        w21, #0x1f, #0x2c0cd48
0x0000000002c0cd40: ldur       x0, [x29, #-0x50]
0x0000000002c0cd44: bl         #0x47e93a8
0x0000000002c0cd48: ldp        x29, x30, [sp, #0x180]
0x0000000002c0cd4c: ldp        x20, x19, [sp, #0x170]
0x0000000002c0cd50: ldp        x22, x21, [sp, #0x160]
0x0000000002c0cd54: ldp        x28, x27, [sp, #0x150]
0x0000000002c0cd58: add        sp, sp, #0x190
0x0000000002c0cd5c: ret        
0x0000000002c0cd60: add        x8, sp, #0x60
0x0000000002c0cd64: b          #0x2c0cce4
0x0000000002c0cd68: mov        x19, x0
0x0000000002c0cd6c: ldrsb      w8, [sp, #0x77]
0x0000000002c0cd70: tbz        w8, #0x1f, #0x2c0cdc8
0x0000000002c0cd74: ldr        x0, [sp, #0x60]
0x0000000002c0cd78: b          #0x2c0cd8c
0x0000000002c0cd7c: mov        x19, x0
0x0000000002c0cd80: ldrsb      w8, [sp, #0x57]
0x0000000002c0cd84: tbz        w8, #0x1f, #0x2c0cdc8
0x0000000002c0cd88: ldr        x0, [sp, #0x40]
0x0000000002c0cd8c: bl         #0x47e93a8
0x0000000002c0cd90: b          #0x2c0cdc8
0x0000000002c0cd94: mov        x19, x0
0x0000000002c0cd98: ldrsb      w8, [sp, #0x37]
0x0000000002c0cd9c: tbz        w8, #0x1f, #0x2c0cdb8
0x0000000002c0cda0: ldr        x0, [sp, #0x20]
0x0000000002c0cda4: bl         #0x47e93a8
0x0000000002c0cda8: b          #0x2c0cdb8
0x0000000002c0cdac: mov        x19, x0
0x0000000002c0cdb0: add        x0, sp, #0x80
0x0000000002c0cdb4: bl         #0x1c7e74
0x0000000002c0cdb8: sub        x0, x29, #0xa0
0x0000000002c0cdbc: bl         #0x20db908
0x0000000002c0cdc0: b          #0x2c0cdf8
0x0000000002c0cdc4: mov        x19, x0
0x0000000002c0cdc8: sub        x0, x29, #0xa0
0x0000000002c0cdcc: bl         #0x20db908
0x0000000002c0cdd0: tbz        w21, #0x1f, #0x2c0cdf8
0x0000000002c0cdd4: ldur       x0, [x29, #-0x50]
0x0000000002c0cdd8: b          #0x2c0cdec
0x0000000002c0cddc: mov        x19, x0
0x0000000002c0cde0: ldrsb      w8, [sp, #0x17]
0x0000000002c0cde4: tbz        w8, #0x1f, #0x2c0cdf8
0x0000000002c0cde8: ldr        x0, [sp]
0x0000000002c0cdec: bl         #0x47e93a8
0x0000000002c0cdf0: b          #0x2c0cdf8
0x0000000002c0cdf4: mov        x19, x0
0x0000000002c0cdf8: mov        x0, x19
0x0000000002c0cdfc: bl         #0x4b97984
