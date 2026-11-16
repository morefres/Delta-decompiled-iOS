; instruction-faithful ARM64 fallback for RobloxLib::function_228cbe4
0x000000000228cbe4: sub        sp, sp, #0xd0
0x000000000228cbe8: stp        x22, x21, [sp, #0xa0]
0x000000000228cbec: stp        x20, x19, [sp, #0xb0]
0x000000000228cbf0: stp        x29, x30, [sp, #0xc0]
0x000000000228cbf4: add        x29, sp, #0xc0
0x000000000228cbf8: mov        x20, x0
0x000000000228cbfc: ldr        x19, [x0]
0x000000000228cc00: ldp        x9, x8, [x1]
0x000000000228cc04: stp        x9, x8, [x29, #-0x30]
0x000000000228cc08: cbz        x8, #0x228cc20
0x000000000228cc0c: add        x8, x8, #8
0x000000000228cc10: ldxr       x9, [x8]
0x000000000228cc14: add        x9, x9, #1
0x000000000228cc18: stxr       w10, x9, [x8]
0x000000000228cc1c: cbnz       w10, #0x228cc10
0x000000000228cc20: ldp        x9, x8, [x2]
0x000000000228cc24: stp        x9, x8, [x29, #-0x40]
0x000000000228cc28: cbz        x8, #0x228cc40
0x000000000228cc2c: add        x8, x8, #8
0x000000000228cc30: ldxr       x9, [x8]
0x000000000228cc34: add        x9, x9, #1
0x000000000228cc38: stxr       w10, x9, [x8]
0x000000000228cc3c: cbnz       w10, #0x228cc30
0x000000000228cc40: ldrsb      w8, [x20, #0x3f]
0x000000000228cc44: tbnz       w8, #0x1f, #0x228cc5c
0x000000000228cc48: ldur       q0, [x20, #0x28]
0x000000000228cc4c: str        q0, [sp, #0x60]
0x000000000228cc50: ldur       x8, [x20, #0x38]
0x000000000228cc54: str        x8, [sp, #0x70]
0x000000000228cc58: b          #0x228cc68
0x000000000228cc5c: ldp        x1, x2, [x20, #0x28]
0x000000000228cc60: add        x0, sp, #0x60
0x000000000228cc64: bl         #0x23268
0x000000000228cc68: ldrb       w22, [x20, #0x58]
0x000000000228cc6c: str        xzr, [sp, #0x58]
0x000000000228cc70: add        x0, sp, #0x40
0x000000000228cc74: add        x1, x20, #0x60
0x000000000228cc78: bl         #0x19204
0x000000000228cc7c: str        xzr, [sp, #0x38]
0x000000000228cc80: add        x0, sp, #0x20
0x000000000228cc84: add        x1, x20, #0x80
0x000000000228cc88: bl         #0x19204
0x000000000228cc8c: ldp        x8, x21, [x20, #0xa0]
0x000000000228cc90: stp        x8, x21, [sp, #0x10]
0x000000000228cc94: cbz        x21, #0x228ccac
0x000000000228cc98: add        x8, x21, #8
0x000000000228cc9c: ldxr       x9, [x8]
0x000000000228cca0: add        x9, x9, #1
0x000000000228cca4: stxr       w10, x9, [x8]
0x000000000228cca8: cbnz       w10, #0x228cc9c
0x000000000228ccac: add        x8, sp, #0x10
0x000000000228ccb0: add        x9, sp, #0x20
0x000000000228ccb4: stp        x9, x8, [sp]
0x000000000228ccb8: sub        x1, x29, #0x30
0x000000000228ccbc: sub        x2, x29, #0x40
0x000000000228ccc0: add        x3, x20, #0x10
0x000000000228ccc4: add        x4, sp, #0x60
0x000000000228ccc8: add        x5, x20, #0x40
0x000000000228cccc: add        x7, sp, #0x40
0x000000000228ccd0: mov        x0, x19
0x000000000228ccd4: mov        x6, x22
0x000000000228ccd8: bl         #0x227b9a8
0x000000000228ccdc: cbz        x21, #0x228cd10
0x000000000228cce0: add        x8, x21, #8
0x000000000228cce4: ldaxr      x9, [x8]
0x000000000228cce8: sub        x10, x9, #1
0x000000000228ccec: stlxr      w11, x10, [x8]
0x000000000228ccf0: cbnz       w11, #0x228cce4
0x000000000228ccf4: cbnz       x9, #0x228cd10
0x000000000228ccf8: ldr        x8, [x21]
0x000000000228ccfc: ldr        x8, [x8, #0x10]
0x000000000228cd00: mov        x0, x21
0x000000000228cd04: blr        x8
0x000000000228cd08: mov        x0, x21
0x000000000228cd0c: bl         #0x4b9808c
0x000000000228cd10: add        x0, sp, #0x20
0x000000000228cd14: bl         #0x18c70
0x000000000228cd18: add        x0, sp, #0x40
0x000000000228cd1c: bl         #0x18c70
0x000000000228cd20: ldrsb      w8, [sp, #0x77]
0x000000000228cd24: tbz        w8, #0x1f, #0x228cd30
0x000000000228cd28: ldr        x0, [sp, #0x60]
0x000000000228cd2c: bl         #0x47e93a8
0x000000000228cd30: ldur       x19, [x29, #-0x38]
0x000000000228cd34: cbz        x19, #0x228cd68
0x000000000228cd38: add        x8, x19, #8
0x000000000228cd3c: ldaxr      x9, [x8]
0x000000000228cd40: sub        x10, x9, #1
0x000000000228cd44: stlxr      w11, x10, [x8]
0x000000000228cd48: cbnz       w11, #0x228cd3c
0x000000000228cd4c: cbnz       x9, #0x228cd68
0x000000000228cd50: ldr        x8, [x19]
0x000000000228cd54: ldr        x8, [x8, #0x10]
0x000000000228cd58: mov        x0, x19
0x000000000228cd5c: blr        x8
0x000000000228cd60: mov        x0, x19
0x000000000228cd64: bl         #0x4b9808c
0x000000000228cd68: ldur       x19, [x29, #-0x28]
0x000000000228cd6c: cbz        x19, #0x228cda0
0x000000000228cd70: add        x8, x19, #8
0x000000000228cd74: ldaxr      x9, [x8]
0x000000000228cd78: sub        x10, x9, #1
0x000000000228cd7c: stlxr      w11, x10, [x8]
0x000000000228cd80: cbnz       w11, #0x228cd74
0x000000000228cd84: cbnz       x9, #0x228cda0
0x000000000228cd88: ldr        x8, [x19]
0x000000000228cd8c: ldr        x8, [x8, #0x10]
0x000000000228cd90: mov        x0, x19
0x000000000228cd94: blr        x8
0x000000000228cd98: mov        x0, x19
0x000000000228cd9c: bl         #0x4b9808c
0x000000000228cda0: ldp        x29, x30, [sp, #0xc0]
0x000000000228cda4: ldp        x20, x19, [sp, #0xb0]
0x000000000228cda8: ldp        x22, x21, [sp, #0xa0]
0x000000000228cdac: add        sp, sp, #0xd0
0x000000000228cdb0: ret        
0x000000000228cdb4: mov        x19, x0
0x000000000228cdb8: b          #0x228cdf8
0x000000000228cdbc: mov        x19, x0
0x000000000228cdc0: add        x0, sp, #0x10
0x000000000228cdc4: bl         #0x1df28
0x000000000228cdc8: add        x0, sp, #0x20
0x000000000228cdcc: bl         #0x18c70
0x000000000228cdd0: b          #0x228cdd8
0x000000000228cdd4: mov        x19, x0
0x000000000228cdd8: add        x0, sp, #0x40
0x000000000228cddc: bl         #0x18c70
0x000000000228cde0: b          #0x228cde8
0x000000000228cde4: mov        x19, x0
0x000000000228cde8: ldrsb      w8, [sp, #0x77]
0x000000000228cdec: tbz        w8, #0x1f, #0x228cdf8
0x000000000228cdf0: ldr        x0, [sp, #0x60]
0x000000000228cdf4: bl         #0x47e93a8
0x000000000228cdf8: sub        x0, x29, #0x40
0x000000000228cdfc: bl         #0x1df28
0x000000000228ce00: sub        x0, x29, #0x30
0x000000000228ce04: bl         #0x1df28
0x000000000228ce08: mov        x0, x19
0x000000000228ce0c: bl         #0x4b97984
