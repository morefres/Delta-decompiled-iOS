; instruction-faithful ARM64 fallback for RobloxLib::function_310cb58
0x000000000310cb58: sub        sp, sp, #0x70
0x000000000310cb5c: stp        d9, d8, [sp, #0x10]
0x000000000310cb60: stp        x26, x25, [sp, #0x20]
0x000000000310cb64: stp        x24, x23, [sp, #0x30]
0x000000000310cb68: stp        x22, x21, [sp, #0x40]
0x000000000310cb6c: stp        x20, x19, [sp, #0x50]
0x000000000310cb70: stp        x29, x30, [sp, #0x60]
0x000000000310cb74: add        x29, sp, #0x60
0x000000000310cb78: mov        x19, x0
0x000000000310cb7c: mov        x20, x0
0x000000000310cb80: str        xzr, [x20, #8]!
0x000000000310cb84: mov        x24, x0
0x000000000310cb88: str        xzr, [x24, #0x20]!
0x000000000310cb8c: stp        xzr, xzr, [x0, #0x28]
0x000000000310cb90: str        xzr, [x0]
0x000000000310cb94: str        xzr, [x0, #0x10]
0x000000000310cb98: str        wzr, [x0, #0x18]
0x000000000310cb9c: str        w1, [x0, #0x38]
0x000000000310cba0: adrp       x8, #0x6912000
0x000000000310cba4: add        x8, x8, #0xde0
0x000000000310cba8: ldr        w21, [x8]
0x000000000310cbac: mov        x0, x21
0x000000000310cbb0: bl         #0x47e85ac
0x000000000310cbb4: mov        x22, x0
0x000000000310cbb8: mov        x0, x19
0x000000000310cbbc: bl         #0x47f274c
0x000000000310cbc0: mov        w0, #0x30
0x000000000310cbc4: bl         #0x47f242c
0x000000000310cbc8: mov        x23, x0
0x000000000310cbcc: adrp       x8, #0x4baa000
0x000000000310cbd0: ldr        d8, [x8, #0x668]
0x000000000310cbd4: adrp       x8, #0x310c000
0x000000000310cbd8: add        x8, x8, #0xf7c
0x000000000310cbdc: str        d8, [x0]
0x000000000310cbe0: stp        xzr, xzr, [x0, #0x10]
0x000000000310cbe4: str        x8, [x0, #8]
0x000000000310cbe8: ldr        x8, [x19]
0x000000000310cbec: str        x8, [x0, #0x20]
0x000000000310cbf0: cbz        x8, #0x310cc18
0x000000000310cbf4: add        x8, x8, #4
0x000000000310cbf8: ldaxr      w9, [x8]
0x000000000310cbfc: add        w9, w9, #1
0x000000000310cc00: stlxr      w10, w9, [x8]
0x000000000310cc04: cbnz       w10, #0x310cbf8
0x000000000310cc08: ldr        x8, [x23, #0x18]
0x000000000310cc0c: and        x8, x8, #0xfffffffffffffffb
0x000000000310cc10: ldr        x0, [x19]
0x000000000310cc14: b          #0x310cc1c
0x000000000310cc18: mov        x0, #0
0x000000000310cc1c: str        x8, [x23, #0x18]
0x000000000310cc20: mov        x1, x23
0x000000000310cc24: bl         #0x47f1f20
0x000000000310cc28: add        x25, x23, #4
0x000000000310cc2c: ldaxr      w8, [x25]
0x000000000310cc30: add        w8, w8, #1
0x000000000310cc34: stlxr      w9, w8, [x25]
0x000000000310cc38: cbnz       w9, #0x310cc2c
0x000000000310cc3c: mov        x0, x22
0x000000000310cc40: bl         #0x47e85ac
0x000000000310cc44: ldaxr      w8, [x25]
0x000000000310cc48: subs       w8, w8, #1
0x000000000310cc4c: stlxr      w9, w8, [x25]
0x000000000310cc50: cbnz       w9, #0x310cc44
0x000000000310cc54: b.ne       #0x310cc60
0x000000000310cc58: mov        x0, x23
0x000000000310cc5c: bl         #0x47f26a8
0x000000000310cc60: mov        x0, x21
0x000000000310cc64: bl         #0x47e85ac
0x000000000310cc68: mov        x21, x0
0x000000000310cc6c: mov        x0, x20
0x000000000310cc70: bl         #0x47f274c
0x000000000310cc74: mov        w0, #0x30
0x000000000310cc78: bl         #0x47f242c
0x000000000310cc7c: mov        x22, x0
0x000000000310cc80: adrp       x8, #0x310c000
0x000000000310cc84: add        x8, x8, #0xfbc
0x000000000310cc88: str        d8, [x0]
0x000000000310cc8c: stp        xzr, xzr, [x0, #0x10]
0x000000000310cc90: str        x8, [x0, #8]
0x000000000310cc94: ldr        x8, [x20]
0x000000000310cc98: str        x8, [x0, #0x20]
0x000000000310cc9c: cbz        x8, #0x310ccc4
0x000000000310cca0: add        x8, x8, #4
0x000000000310cca4: ldaxr      w9, [x8]
0x000000000310cca8: add        w9, w9, #1
0x000000000310ccac: stlxr      w10, w9, [x8]
0x000000000310ccb0: cbnz       w10, #0x310cca4
0x000000000310ccb4: ldr        x8, [x22, #0x18]
0x000000000310ccb8: and        x8, x8, #0xfffffffffffffffb
0x000000000310ccbc: ldr        x0, [x20]
0x000000000310ccc0: b          #0x310ccc8
0x000000000310ccc4: mov        x0, #0
0x000000000310ccc8: str        x8, [x22, #0x18]
0x000000000310cccc: mov        x1, x22
0x000000000310ccd0: bl         #0x47f1f20
0x000000000310ccd4: add        x20, x22, #4
0x000000000310ccd8: ldaxr      w8, [x20]
0x000000000310ccdc: add        w8, w8, #1
0x000000000310cce0: stlxr      w9, w8, [x20]
0x000000000310cce4: cbnz       w9, #0x310ccd8
0x000000000310cce8: mov        x0, x21
0x000000000310ccec: bl         #0x47e85ac
0x000000000310ccf0: ldaxr      w8, [x20]
0x000000000310ccf4: subs       w8, w8, #1
0x000000000310ccf8: stlxr      w9, w8, [x20]
0x000000000310ccfc: cbnz       w9, #0x310ccf0
0x000000000310cd00: b.ne       #0x310cd0c
0x000000000310cd04: mov        x0, x22
0x000000000310cd08: bl         #0x47f26a8
0x000000000310cd0c: mov        x0, x19
0x000000000310cd10: ldp        x29, x30, [sp, #0x60]
0x000000000310cd14: ldp        x20, x19, [sp, #0x50]
0x000000000310cd18: ldp        x22, x21, [sp, #0x40]
0x000000000310cd1c: ldp        x24, x23, [sp, #0x30]
0x000000000310cd20: ldp        x26, x25, [sp, #0x20]
0x000000000310cd24: ldp        d9, d8, [sp, #0x10]
0x000000000310cd28: add        sp, sp, #0x70
0x000000000310cd2c: ret        
0x000000000310cd30: bl         #0x18bd8
0x000000000310cd34: b          #0x310cd4c
0x000000000310cd38: b          #0x310cd44
0x000000000310cd3c: bl         #0x18bd8
0x000000000310cd40: b          #0x310cd60
0x000000000310cd44: mov        x23, x0
0x000000000310cd48: b          #0x310cd6c
0x000000000310cd4c: mov        x23, x0
0x000000000310cd50: mov        x0, x21
0x000000000310cd54: bl         #0x47e85ac
0x000000000310cd58: b          #0x310cd6c
0x000000000310cd5c: bl         #0x18bd8
0x000000000310cd60: mov        x23, x0
0x000000000310cd64: mov        x0, x22
0x000000000310cd68: bl         #0x47e85ac
0x000000000310cd6c: str        x24, [sp, #8]
0x000000000310cd70: add        x0, sp, #8
0x000000000310cd74: bl         #0x57da0
0x000000000310cd78: mov        x0, x20
0x000000000310cd7c: bl         #0x2c998
0x000000000310cd80: mov        x0, x19
0x000000000310cd84: bl         #0x2c998
0x000000000310cd88: mov        x0, x23
0x000000000310cd8c: bl         #0x4b97984
0x000000000310cd90: bl         #0x18bd8
