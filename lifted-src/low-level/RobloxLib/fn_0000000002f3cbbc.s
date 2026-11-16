; instruction-faithful ARM64 fallback for RobloxLib::function_2f3cbbc
0x0000000002f3cbbc: sub        sp, sp, #0xf0
0x0000000002f3cbc0: stp        x24, x23, [sp, #0xb0]
0x0000000002f3cbc4: stp        x22, x21, [sp, #0xc0]
0x0000000002f3cbc8: stp        x20, x19, [sp, #0xd0]
0x0000000002f3cbcc: stp        x29, x30, [sp, #0xe0]
0x0000000002f3cbd0: add        x29, sp, #0xe0
0x0000000002f3cbd4: mov        x20, x2
0x0000000002f3cbd8: mov        x19, x1
0x0000000002f3cbdc: adrp       x8, #0x5ba4000
0x0000000002f3cbe0: ldr        x8, [x8, #0x338]
0x0000000002f3cbe4: ldr        x8, [x8]
0x0000000002f3cbe8: stur       x8, [x29, #-0x38]
0x0000000002f3cbec: ldr        x9, [x0, #0x1c8]
0x0000000002f3cbf0: sub        x8, x29, #0x68
0x0000000002f3cbf4: add        x0, x9, #0x300
0x0000000002f3cbf8: bl         #0x3411e78
0x0000000002f3cbfc: cbz        x19, #0x2f3cc6c
0x0000000002f3cc00: ldur       x0, [x29, #-0x68]
0x0000000002f3cc04: cbz        x0, #0x2f3cc68
0x0000000002f3cc08: ldr        x8, [x0]
0x0000000002f3cc0c: ldr        x8, [x8, #0x40]
0x0000000002f3cc10: blr        x8
0x0000000002f3cc14: mov        x1, x0
0x0000000002f3cc18: tbnz       w1, #0x1f, #0x2f3cc68
0x0000000002f3cc1c: cbz        x20, #0x2f3cc24
0x0000000002f3cc20: str        w1, [x20]
0x0000000002f3cc24: ldur       x0, [x29, #-0x68]
0x0000000002f3cc28: ldr        x8, [x0]
0x0000000002f3cc2c: ldr        x9, [x8, #0x30]
0x0000000002f3cc30: add        x8, sp, #0x40
0x0000000002f3cc34: blr        x9
0x0000000002f3cc38: ldrb       w8, [sp, #0x70]
0x0000000002f3cc3c: cmp        w8, #1
0x0000000002f3cc40: b.ne       #0x2f3cc60
0x0000000002f3cc44: ldrsb      w8, [sp, #0x57]
0x0000000002f3cc48: tbnz       w8, #0x1f, #0x2f3ccd8
0x0000000002f3cc4c: ldr        q0, [sp, #0x40]
0x0000000002f3cc50: str        q0, [sp, #0x20]
0x0000000002f3cc54: ldr        x8, [sp, #0x50]
0x0000000002f3cc58: str        x8, [sp, #0x30]
0x0000000002f3cc5c: b          #0x2f3cce4
0x0000000002f3cc60: add        x0, sp, #0x40
0x0000000002f3cc64: bl         #0x13fae90
0x0000000002f3cc68: mov        w19, #0
0x0000000002f3cc6c: ldur       x20, [x29, #-0x60]
0x0000000002f3cc70: cbz        x20, #0x2f3cca4
0x0000000002f3cc74: add        x8, x20, #8
0x0000000002f3cc78: ldaxr      x9, [x8]
0x0000000002f3cc7c: sub        x10, x9, #1
0x0000000002f3cc80: stlxr      w11, x10, [x8]
0x0000000002f3cc84: cbnz       w11, #0x2f3cc78
0x0000000002f3cc88: cbnz       x9, #0x2f3cca4
0x0000000002f3cc8c: ldr        x8, [x20]
0x0000000002f3cc90: ldr        x8, [x8, #0x10]
0x0000000002f3cc94: mov        x0, x20
0x0000000002f3cc98: blr        x8
0x0000000002f3cc9c: mov        x0, x20
0x0000000002f3cca0: bl         #0x4b9808c
0x0000000002f3cca4: ldur       x8, [x29, #-0x38]
0x0000000002f3cca8: adrp       x9, #0x5ba4000
0x0000000002f3ccac: ldr        x9, [x9, #0x338]
0x0000000002f3ccb0: ldr        x9, [x9]
0x0000000002f3ccb4: cmp        x9, x8
0x0000000002f3ccb8: b.ne       #0x2f3cdc4
0x0000000002f3ccbc: mov        x0, x19
0x0000000002f3ccc0: ldp        x29, x30, [sp, #0xe0]
0x0000000002f3ccc4: ldp        x20, x19, [sp, #0xd0]
0x0000000002f3ccc8: ldp        x22, x21, [sp, #0xc0]
0x0000000002f3cccc: ldp        x24, x23, [sp, #0xb0]
0x0000000002f3ccd0: add        sp, sp, #0xf0
0x0000000002f3ccd4: ret        
0x0000000002f3ccd8: ldp        x1, x2, [sp, #0x40]
0x0000000002f3ccdc: add        x0, sp, #0x20
0x0000000002f3cce0: bl         #0x23268
0x0000000002f3cce4: ldrsb      w8, [sp, #0x6f]
0x0000000002f3cce8: tbnz       w8, #0x1f, #0x2f3cd04
0x0000000002f3ccec: add        x8, sp, #0x40
0x0000000002f3ccf0: ldur       q0, [x8, #0x18]
0x0000000002f3ccf4: str        q0, [sp]
0x0000000002f3ccf8: ldur       x8, [x8, #0x28]
0x0000000002f3ccfc: str        x8, [sp, #0x10]
0x0000000002f3cd00: b          #0x2f3cd10
0x0000000002f3cd04: ldp        x1, x2, [sp, #0x58]
0x0000000002f3cd08: mov        x0, sp
0x0000000002f3cd0c: bl         #0x23268
0x0000000002f3cd10: sub        x20, x29, #0x58
0x0000000002f3cd14: ldp        x23, x8, [sp, #0x20]
0x0000000002f3cd18: stur       x8, [x29, #-0x48]
0x0000000002f3cd1c: ldur       x8, [sp, #0x2f]
0x0000000002f3cd20: stur       x8, [x20, #0x17]
0x0000000002f3cd24: ldrb       w24, [sp, #0x37]
0x0000000002f3cd28: strb       wzr, [sp, #0x37]
0x0000000002f3cd2c: strb       wzr, [sp, #0x20]
0x0000000002f3cd30: ldp        x21, x8, [sp]
0x0000000002f3cd34: stur       x8, [x29, #-0x58]
0x0000000002f3cd38: ldur       x8, [sp, #0xf]
0x0000000002f3cd3c: stur       x8, [x20, #7]
0x0000000002f3cd40: ldrb       w22, [sp, #0x17]
0x0000000002f3cd44: strb       wzr, [sp, #0x17]
0x0000000002f3cd48: strb       wzr, [sp]
0x0000000002f3cd4c: ldrsb      w8, [x19, #0x17]
0x0000000002f3cd50: tbz        w8, #0x1f, #0x2f3cd5c
0x0000000002f3cd54: ldr        x0, [x19]
0x0000000002f3cd58: bl         #0x47e93a8
0x0000000002f3cd5c: ldur       x8, [x29, #-0x48]
0x0000000002f3cd60: stp        x23, x8, [x19]
0x0000000002f3cd64: ldur       x8, [x20, #0x17]
0x0000000002f3cd68: stur       x8, [x19, #0xf]
0x0000000002f3cd6c: strb       w24, [x19, #0x17]
0x0000000002f3cd70: ldrsb      w8, [x19, #0x2f]
0x0000000002f3cd74: tbz        w8, #0x1f, #0x2f3cd80
0x0000000002f3cd78: ldr        x0, [x19, #0x18]
0x0000000002f3cd7c: bl         #0x47e93a8
0x0000000002f3cd80: ldur       x8, [x29, #-0x58]
0x0000000002f3cd84: stp        x21, x8, [x19, #0x18]
0x0000000002f3cd88: ldur       x8, [x20, #7]
0x0000000002f3cd8c: stur       x8, [x19, #0x27]
0x0000000002f3cd90: strb       w22, [x19, #0x2f]
0x0000000002f3cd94: ldrsb      w8, [sp, #0x17]
0x0000000002f3cd98: tbz        w8, #0x1f, #0x2f3cda4
0x0000000002f3cd9c: ldr        x0, [sp]
0x0000000002f3cda0: bl         #0x47e93a8
0x0000000002f3cda4: ldrsb      w8, [sp, #0x37]
0x0000000002f3cda8: tbz        w8, #0x1f, #0x2f3cdb4
0x0000000002f3cdac: ldr        x0, [sp, #0x20]
0x0000000002f3cdb0: bl         #0x47e93a8
0x0000000002f3cdb4: add        x0, sp, #0x40
0x0000000002f3cdb8: bl         #0x13fae90
0x0000000002f3cdbc: mov        w19, #1
0x0000000002f3cdc0: b          #0x2f3cc6c
0x0000000002f3cdc4: bl         #0x4b98620
0x0000000002f3cdc8: mov        x19, x0
0x0000000002f3cdcc: ldrsb      w8, [sp, #0x37]
0x0000000002f3cdd0: tbz        w8, #0x1f, #0x2f3cde4
0x0000000002f3cdd4: ldr        x0, [sp, #0x20]
0x0000000002f3cdd8: bl         #0x47e93a8
0x0000000002f3cddc: b          #0x2f3cde4
0x0000000002f3cde0: mov        x19, x0
0x0000000002f3cde4: add        x0, sp, #0x40
0x0000000002f3cde8: bl         #0x13fae90
0x0000000002f3cdec: b          #0x2f3cdf8
0x0000000002f3cdf0: b          #0x2f3cdf4
0x0000000002f3cdf4: mov        x19, x0
0x0000000002f3cdf8: sub        x0, x29, #0x68
0x0000000002f3cdfc: bl         #0x1df28
0x0000000002f3ce00: b          #0x2f3ce08
0x0000000002f3ce04: mov        x19, x0
0x0000000002f3ce08: mov        x0, x19
0x0000000002f3ce0c: bl         #0x4b97984
