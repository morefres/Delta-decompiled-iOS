; instruction-faithful ARM64 fallback for RobloxLib::function_1a3cbac
0x0000000001a3cbac: sub        sp, sp, #0x120
0x0000000001a3cbb0: stp        x28, x27, [sp, #0xc0]
0x0000000001a3cbb4: stp        x26, x25, [sp, #0xd0]
0x0000000001a3cbb8: stp        x24, x23, [sp, #0xe0]
0x0000000001a3cbbc: stp        x22, x21, [sp, #0xf0]
0x0000000001a3cbc0: stp        x20, x19, [sp, #0x100]
0x0000000001a3cbc4: stp        x29, x30, [sp, #0x110]
0x0000000001a3cbc8: add        x29, sp, #0x110
0x0000000001a3cbcc: mov        x25, x6
0x0000000001a3cbd0: mov        x26, x5
0x0000000001a3cbd4: mov        x21, x4
0x0000000001a3cbd8: mov        x22, x3
0x0000000001a3cbdc: mov        x27, x2
0x0000000001a3cbe0: mov        x23, x1
0x0000000001a3cbe4: mov        x20, x0
0x0000000001a3cbe8: mov        x19, x8
0x0000000001a3cbec: sub        x8, x29, #0x68
0x0000000001a3cbf0: bl         #0x4a7a0
0x0000000001a3cbf4: ldr        x24, [x20, #0xa8]
0x0000000001a3cbf8: ldp        x9, x8, [x29, #-0x68]
0x0000000001a3cbfc: stp        x9, x8, [sp]
0x0000000001a3cc00: cbz        x8, #0x1a3cc18
0x0000000001a3cc04: add        x8, x8, #0x10
0x0000000001a3cc08: ldxr       x9, [x8]
0x0000000001a3cc0c: add        x9, x9, #1
0x0000000001a3cc10: stxr       w10, x9, [x8]
0x0000000001a3cc14: cbnz       w10, #0x1a3cc08
0x0000000001a3cc18: mov        x28, sp
0x0000000001a3cc1c: ldp        x9, x8, [x27]
0x0000000001a3cc20: stp        x9, x8, [sp, #0x10]
0x0000000001a3cc24: cbz        x8, #0x1a3cc3c
0x0000000001a3cc28: add        x8, x8, #8
0x0000000001a3cc2c: ldxr       x9, [x8]
0x0000000001a3cc30: add        x9, x9, #1
0x0000000001a3cc34: stxr       w10, x9, [x8]
0x0000000001a3cc38: cbnz       w10, #0x1a3cc2c
0x0000000001a3cc3c: str        xzr, [sp, #0x38]
0x0000000001a3cc40: add        x0, x28, #0x20
0x0000000001a3cc44: mov        x1, x26
0x0000000001a3cc48: bl         #0x19204
0x0000000001a3cc4c: mov        x26, sp
0x0000000001a3cc50: str        xzr, [sp, #0x58]
0x0000000001a3cc54: add        x0, x26, #0x40
0x0000000001a3cc58: mov        x1, x25
0x0000000001a3cc5c: bl         #0x19204
0x0000000001a3cc60: ldrsb      w8, [x23, #0x17]
0x0000000001a3cc64: tbnz       w8, #0x1f, #0x1a3cc7c
0x0000000001a3cc68: ldr        q0, [x23]
0x0000000001a3cc6c: stur       q0, [x26, #0x60]
0x0000000001a3cc70: ldr        x8, [x23, #0x10]
0x0000000001a3cc74: stur       x8, [x26, #0x70]
0x0000000001a3cc78: b          #0x1a3cc88
0x0000000001a3cc7c: ldp        x1, x2, [x23]
0x0000000001a3cc80: add        x0, x26, #0x60
0x0000000001a3cc84: bl         #0x23268
0x0000000001a3cc88: str        xzr, [sp, #0x90]
0x0000000001a3cc8c: adrp       x4, #0x5cf0000
0x0000000001a3cc90: add        x4, x4, #0xbf0
0x0000000001a3cc94: adrp       x5, #0x1a40000
0x0000000001a3cc98: add        x5, x5, #0x888
0x0000000001a3cc9c: add        x0, sp, #0x78
0x0000000001a3cca0: mov        x3, sp
0x0000000001a3cca4: mov        w1, #0x78
0x0000000001a3cca8: mov        w2, #8
0x0000000001a3ccac: bl         #0x190f4
0x0000000001a3ccb0: ldr        x8, [x24]
0x0000000001a3ccb4: ldr        x9, [x8, #0x20]
0x0000000001a3ccb8: sub        x8, x29, #0x78
0x0000000001a3ccbc: add        x2, sp, #0x78
0x0000000001a3ccc0: mov        x0, x24
0x0000000001a3ccc4: mov        x1, x23
0x0000000001a3ccc8: mov        x3, x22
0x0000000001a3cccc: mov        x4, x21
0x0000000001a3ccd0: blr        x9
0x0000000001a3ccd4: add        x0, sp, #0x78
0x0000000001a3ccd8: bl         #0x18c70
0x0000000001a3ccdc: ldrsb      w8, [sp, #0x77]
0x0000000001a3cce0: tbz        w8, #0x1f, #0x1a3ccec
0x0000000001a3cce4: ldr        x0, [sp, #0x60]
0x0000000001a3cce8: bl         #0x47e93a8
0x0000000001a3ccec: add        x0, x26, #0x40
0x0000000001a3ccf0: bl         #0x18c70
0x0000000001a3ccf4: add        x0, x28, #0x20
0x0000000001a3ccf8: bl         #0x18c70
0x0000000001a3ccfc: ldr        x21, [sp, #0x18]
0x0000000001a3cd00: cbz        x21, #0x1a3cd34
0x0000000001a3cd04: add        x8, x21, #8
0x0000000001a3cd08: ldaxr      x9, [x8]
0x0000000001a3cd0c: sub        x10, x9, #1
0x0000000001a3cd10: stlxr      w11, x10, [x8]
0x0000000001a3cd14: cbnz       w11, #0x1a3cd08
0x0000000001a3cd18: cbnz       x9, #0x1a3cd34
0x0000000001a3cd1c: ldr        x8, [x21]
0x0000000001a3cd20: ldr        x8, [x8, #0x10]
0x0000000001a3cd24: mov        x0, x21
0x0000000001a3cd28: blr        x8
0x0000000001a3cd2c: mov        x0, x21
0x0000000001a3cd30: bl         #0x4b9808c
0x0000000001a3cd34: ldr        x0, [sp, #8]
0x0000000001a3cd38: cbz        x0, #0x1a3cd40
0x0000000001a3cd3c: bl         #0x4b9808c
0x0000000001a3cd40: ldr        x9, [x20, #0x50]
0x0000000001a3cd44: mov        x8, sp
0x0000000001a3cd48: and        x0, x9, #0xfffffffffffffff8
0x0000000001a3cd4c: sub        x1, x29, #0x78
0x0000000001a3cd50: bl         #0x1a3d258
0x0000000001a3cd54: ldr        q0, [sp]
0x0000000001a3cd58: str        q0, [x19]
0x0000000001a3cd5c: ldur       x19, [x29, #-0x70]
0x0000000001a3cd60: cbz        x19, #0x1a3cd94
0x0000000001a3cd64: add        x8, x19, #8
0x0000000001a3cd68: ldaxr      x9, [x8]
0x0000000001a3cd6c: sub        x10, x9, #1
0x0000000001a3cd70: stlxr      w11, x10, [x8]
0x0000000001a3cd74: cbnz       w11, #0x1a3cd68
0x0000000001a3cd78: cbnz       x9, #0x1a3cd94
0x0000000001a3cd7c: ldr        x8, [x19]
0x0000000001a3cd80: ldr        x8, [x8, #0x10]
0x0000000001a3cd84: mov        x0, x19
0x0000000001a3cd88: blr        x8
0x0000000001a3cd8c: mov        x0, x19
0x0000000001a3cd90: bl         #0x4b9808c
0x0000000001a3cd94: ldur       x0, [x29, #-0x60]
0x0000000001a3cd98: cbz        x0, #0x1a3cda0
0x0000000001a3cd9c: bl         #0x4b9808c
0x0000000001a3cda0: ldp        x29, x30, [sp, #0x110]
0x0000000001a3cda4: ldp        x20, x19, [sp, #0x100]
0x0000000001a3cda8: ldp        x22, x21, [sp, #0xf0]
0x0000000001a3cdac: ldp        x24, x23, [sp, #0xe0]
0x0000000001a3cdb0: ldp        x26, x25, [sp, #0xd0]
0x0000000001a3cdb4: ldp        x28, x27, [sp, #0xc0]
0x0000000001a3cdb8: add        sp, sp, #0x120
0x0000000001a3cdbc: ret        
0x0000000001a3cdc0: mov        x19, x0
0x0000000001a3cdc4: add        x0, x26, #0x40
0x0000000001a3cdc8: bl         #0x18c70
0x0000000001a3cdcc: b          #0x1a3ce04
0x0000000001a3cdd0: mov        x19, x0
0x0000000001a3cdd4: sub        x0, x29, #0x78
0x0000000001a3cdd8: bl         #0x1df28
0x0000000001a3cddc: b          #0x1a3ce28
0x0000000001a3cde0: mov        x19, x0
0x0000000001a3cde4: add        x0, sp, #0x78
0x0000000001a3cde8: bl         #0x18c70
0x0000000001a3cdec: b          #0x1a3cdf4
0x0000000001a3cdf0: mov        x19, x0
0x0000000001a3cdf4: mov        x0, sp
0x0000000001a3cdf8: bl         #0x1332640
0x0000000001a3cdfc: b          #0x1a3ce28
0x0000000001a3ce00: mov        x19, x0
0x0000000001a3ce04: add        x0, x28, #0x20
0x0000000001a3ce08: bl         #0x18c70
0x0000000001a3ce0c: b          #0x1a3ce14
0x0000000001a3ce10: mov        x19, x0
0x0000000001a3ce14: add        x0, x28, #0x10
0x0000000001a3ce18: bl         #0x1df28
0x0000000001a3ce1c: ldr        x0, [sp, #8]
0x0000000001a3ce20: cbz        x0, #0x1a3ce28
0x0000000001a3ce24: bl         #0x4b9808c
0x0000000001a3ce28: ldur       x0, [x29, #-0x60]
0x0000000001a3ce2c: cbz        x0, #0x1a3ce34
0x0000000001a3ce30: bl         #0x4b9808c
0x0000000001a3ce34: mov        x0, x19
0x0000000001a3ce38: bl         #0x4b97984
