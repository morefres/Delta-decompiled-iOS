; instruction-faithful ARM64 fallback for RobloxLib::function_205cbd0
0x000000000205cbd0: stp        x28, x27, [sp, #-0x40]!
0x000000000205cbd4: stp        x22, x21, [sp, #0x10]
0x000000000205cbd8: stp        x20, x19, [sp, #0x20]
0x000000000205cbdc: stp        x29, x30, [sp, #0x30]
0x000000000205cbe0: add        x29, sp, #0x30
0x000000000205cbe4: sub        sp, sp, #0x1c0
0x000000000205cbe8: mov        x19, x0
0x000000000205cbec: ldrsb      w8, [x1, #0x17]
0x000000000205cbf0: tbnz       w8, #0x1f, #0x205cc08
0x000000000205cbf4: ldr        q0, [x1]
0x000000000205cbf8: str        q0, [sp]
0x000000000205cbfc: ldr        x8, [x1, #0x10]
0x000000000205cc00: str        x8, [sp, #0x10]
0x000000000205cc04: b          #0x205cc18
0x000000000205cc08: ldp        x8, x2, [x1]
0x000000000205cc0c: mov        x0, sp
0x000000000205cc10: mov        x1, x8
0x000000000205cc14: bl         #0x23268
0x000000000205cc18: stp        xzr, xzr, [x29, #-0x40]
0x000000000205cc1c: ldr        x0, [x19, #8]
0x000000000205cc20: cbz        x0, #0x205cdc0
0x000000000205cc24: bl         #0x4b98098
0x000000000205cc28: stur       x0, [x29, #-0x38]
0x000000000205cc2c: cbz        x0, #0x205cdc0
0x000000000205cc30: ldr        x20, [x19]
0x000000000205cc34: stur       x20, [x29, #-0x40]
0x000000000205cc38: cbz        x20, #0x205cdc0
0x000000000205cc3c: ldrsb      w8, [sp, #0x17]
0x000000000205cc40: tbnz       w8, #0x1f, #0x205cc58
0x000000000205cc44: ldr        q0, [sp]
0x000000000205cc48: stur       q0, [x29, #-0x60]
0x000000000205cc4c: ldr        x8, [sp, #0x10]
0x000000000205cc50: stur       x8, [x29, #-0x50]
0x000000000205cc54: b          #0x205cc64
0x000000000205cc58: ldp        x1, x2, [sp]
0x000000000205cc5c: sub        x0, x29, #0x60
0x000000000205cc60: bl         #0x23268
0x000000000205cc64: ldp        x9, x8, [x19, #0x20]
0x000000000205cc68: stp        x9, x8, [x29, #-0xc8]
0x000000000205cc6c: cbz        x8, #0x205cc84
0x000000000205cc70: add        x8, x8, #8
0x000000000205cc74: ldxr       x9, [x8]
0x000000000205cc78: add        x9, x9, #1
0x000000000205cc7c: stxr       w10, x9, [x8]
0x000000000205cc80: cbnz       w10, #0x205cc74
0x000000000205cc84: sub        x21, x29, #0xc8
0x000000000205cc88: ldp        x9, x8, [x19, #0x30]
0x000000000205cc8c: stp        x9, x8, [x29, #-0xb8]
0x000000000205cc90: cbz        x8, #0x205cca8
0x000000000205cc94: add        x8, x8, #8
0x000000000205cc98: ldxr       x9, [x8]
0x000000000205cc9c: add        x9, x9, #1
0x000000000205cca0: stxr       w10, x9, [x8]
0x000000000205cca4: cbnz       w10, #0x205cc98
0x000000000205cca8: ldr        w8, [x19, #0x40]
0x000000000205ccac: stur       w8, [x29, #-0xa8]
0x000000000205ccb0: stur       xzr, [x29, #-0x88]
0x000000000205ccb4: add        x0, x21, #0x28
0x000000000205ccb8: add        x1, x19, #0x48
0x000000000205ccbc: bl         #0x19204
0x000000000205ccc0: sub        x22, x29, #0xc8
0x000000000205ccc4: stur       xzr, [x29, #-0x68]
0x000000000205ccc8: add        x0, x22, #0x48
0x000000000205cccc: add        x1, x19, #0x68
0x000000000205ccd0: bl         #0x19204
0x000000000205ccd4: add        x0, sp, #0x30
0x000000000205ccd8: add        x1, x19, #0x88
0x000000000205ccdc: bl         #0x3dc494
0x000000000205cce0: ldr        d0, [x19, #0x180]
0x000000000205cce4: ldp        x8, x19, [x19, #0x10]
0x000000000205cce8: stp        x8, x19, [sp, #0x20]
0x000000000205ccec: cbz        x19, #0x205cd04
0x000000000205ccf0: add        x8, x19, #0x10
0x000000000205ccf4: ldxr       x9, [x8]
0x000000000205ccf8: add        x9, x9, #1
0x000000000205ccfc: stxr       w10, x9, [x8]
0x000000000205cd00: cbnz       w10, #0x205ccf4
0x000000000205cd04: sub        x1, x29, #0x60
0x000000000205cd08: sub        x2, x29, #0xc8
0x000000000205cd0c: add        x3, sp, #0x30
0x000000000205cd10: add        x4, sp, #0x20
0x000000000205cd14: mov        x0, x20
0x000000000205cd18: bl         #0x2040310
0x000000000205cd1c: cbz        x19, #0x205cd28
0x000000000205cd20: mov        x0, x19
0x000000000205cd24: bl         #0x4b9808c
0x000000000205cd28: add        x0, sp, #0x30
0x000000000205cd2c: bl         #0x3dbc64
0x000000000205cd30: add        x0, x22, #0x48
0x000000000205cd34: bl         #0x18c70
0x000000000205cd38: add        x0, x21, #0x28
0x000000000205cd3c: bl         #0x18c70
0x000000000205cd40: ldur       x19, [x29, #-0xb0]
0x000000000205cd44: cbz        x19, #0x205cd78
0x000000000205cd48: add        x8, x19, #8
0x000000000205cd4c: ldaxr      x9, [x8]
0x000000000205cd50: sub        x10, x9, #1
0x000000000205cd54: stlxr      w11, x10, [x8]
0x000000000205cd58: cbnz       w11, #0x205cd4c
0x000000000205cd5c: cbnz       x9, #0x205cd78
0x000000000205cd60: ldr        x8, [x19]
0x000000000205cd64: ldr        x8, [x8, #0x10]
0x000000000205cd68: mov        x0, x19
0x000000000205cd6c: blr        x8
0x000000000205cd70: mov        x0, x19
0x000000000205cd74: bl         #0x4b9808c
0x000000000205cd78: ldur       x19, [x29, #-0xc0]
0x000000000205cd7c: cbz        x19, #0x205cdb0
0x000000000205cd80: add        x8, x19, #8
0x000000000205cd84: ldaxr      x9, [x8]
0x000000000205cd88: sub        x10, x9, #1
0x000000000205cd8c: stlxr      w11, x10, [x8]
0x000000000205cd90: cbnz       w11, #0x205cd84
0x000000000205cd94: cbnz       x9, #0x205cdb0
0x000000000205cd98: ldr        x8, [x19]
0x000000000205cd9c: ldr        x8, [x8, #0x10]
0x000000000205cda0: mov        x0, x19
0x000000000205cda4: blr        x8
0x000000000205cda8: mov        x0, x19
0x000000000205cdac: bl         #0x4b9808c
0x000000000205cdb0: ldursb     w8, [x29, #-0x49]
0x000000000205cdb4: tbz        w8, #0x1f, #0x205cdc0
0x000000000205cdb8: ldur       x0, [x29, #-0x60]
0x000000000205cdbc: bl         #0x47e93a8
0x000000000205cdc0: ldur       x19, [x29, #-0x38]
0x000000000205cdc4: cbz        x19, #0x205cdf8
0x000000000205cdc8: add        x8, x19, #8
0x000000000205cdcc: ldaxr      x9, [x8]
0x000000000205cdd0: sub        x10, x9, #1
0x000000000205cdd4: stlxr      w11, x10, [x8]
0x000000000205cdd8: cbnz       w11, #0x205cdcc
0x000000000205cddc: cbnz       x9, #0x205cdf8
0x000000000205cde0: ldr        x8, [x19]
0x000000000205cde4: ldr        x8, [x8, #0x10]
0x000000000205cde8: mov        x0, x19
0x000000000205cdec: blr        x8
0x000000000205cdf0: mov        x0, x19
0x000000000205cdf4: bl         #0x4b9808c
0x000000000205cdf8: ldrsb      w8, [sp, #0x17]
0x000000000205cdfc: tbz        w8, #0x1f, #0x205ce08
0x000000000205ce00: ldr        x0, [sp]
0x000000000205ce04: bl         #0x47e93a8
0x000000000205ce08: add        sp, sp, #0x1c0
0x000000000205ce0c: ldp        x29, x30, [sp, #0x30]
0x000000000205ce10: ldp        x20, x19, [sp, #0x20]
0x000000000205ce14: ldp        x22, x21, [sp, #0x10]
0x000000000205ce18: ldp        x28, x27, [sp], #0x40
0x000000000205ce1c: ret        
0x000000000205ce20: mov        x19, x0
0x000000000205ce24: b          #0x205ce8c
0x000000000205ce28: mov        x8, x19
0x000000000205ce2c: mov        x19, x0
0x000000000205ce30: cbz        x8, #0x205ce3c
0x000000000205ce34: mov        x0, x8
0x000000000205ce38: bl         #0x4b9808c
0x000000000205ce3c: add        x0, sp, #0x30
0x000000000205ce40: bl         #0x3dbc64
0x000000000205ce44: b          #0x205ce4c
0x000000000205ce48: mov        x19, x0
0x000000000205ce4c: sub        x0, x29, #0xc8
0x000000000205ce50: bl         #0x203facc
0x000000000205ce54: b          #0x205ce7c
0x000000000205ce58: mov        x19, x0
0x000000000205ce5c: add        x0, x21, #0x28
0x000000000205ce60: bl         #0x18c70
0x000000000205ce64: b          #0x205ce6c
0x000000000205ce68: mov        x19, x0
0x000000000205ce6c: add        x0, x21, #0x10
0x000000000205ce70: bl         #0x1df28
0x000000000205ce74: sub        x0, x29, #0xc8
0x000000000205ce78: bl         #0x1df28
0x000000000205ce7c: ldursb     w8, [x29, #-0x49]
0x000000000205ce80: tbz        w8, #0x1f, #0x205ce8c
0x000000000205ce84: ldur       x0, [x29, #-0x60]
0x000000000205ce88: bl         #0x47e93a8
0x000000000205ce8c: sub        x0, x29, #0x40
0x000000000205ce90: bl         #0x1df28
0x000000000205ce94: ldrsb      w8, [sp, #0x17]
0x000000000205ce98: tbz        w8, #0x1f, #0x205cea4
0x000000000205ce9c: ldr        x0, [sp]
0x000000000205cea0: bl         #0x47e93a8
0x000000000205cea4: mov        x0, x19
0x000000000205cea8: bl         #0x4b97984
