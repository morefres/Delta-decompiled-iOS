; instruction-faithful ARM64 fallback for RobloxLib::function_190cc58
0x000000000190cc58: stp        x20, x19, [sp, #-0x20]!
0x000000000190cc5c: stp        x29, x30, [sp, #0x10]
0x000000000190cc60: add        x29, sp, #0x10
0x000000000190cc64: mov        x20, x2
0x000000000190cc68: mov        x19, x0
0x000000000190cc6c: ldrsb      w8, [x1, #0x17]
0x000000000190cc70: tbnz       w8, #0x1f, #0x190cc88
0x000000000190cc74: ldr        q0, [x1]
0x000000000190cc78: ldr        x8, [x1, #0x10]
0x000000000190cc7c: str        x8, [x19, #0x10]
0x000000000190cc80: str        q0, [x19]
0x000000000190cc84: b          #0x190cc98
0x000000000190cc88: ldp        x8, x2, [x1]
0x000000000190cc8c: mov        x0, x19
0x000000000190cc90: mov        x1, x8
0x000000000190cc94: bl         #0x23268
0x000000000190cc98: ldr        q0, [x20]
0x000000000190cc9c: ldr        x8, [x20, #0x10]
0x000000000190cca0: str        x8, [x19, #0x28]
0x000000000190cca4: stur       q0, [x19, #0x18]
0x000000000190cca8: stp        xzr, xzr, [x20, #8]
0x000000000190ccac: str        xzr, [x20]
0x000000000190ccb0: ldur       q0, [x20, #0x18]
0x000000000190ccb4: ldr        x8, [x20, #0x28]
0x000000000190ccb8: str        x8, [x19, #0x40]
0x000000000190ccbc: str        q0, [x19, #0x30]
0x000000000190ccc0: stp        xzr, xzr, [x20, #0x20]
0x000000000190ccc4: str        xzr, [x20, #0x18]
0x000000000190ccc8: ldp        q0, q1, [x20, #0x30]
0x000000000190cccc: stur       q1, [x19, #0x58]
0x000000000190ccd0: stur       q0, [x19, #0x48]
0x000000000190ccd4: ldp        q1, q0, [x20, #0x60]
0x000000000190ccd8: ldr        x8, [x20, #0x80]
0x000000000190ccdc: ldr        q2, [x20, #0x50]
0x000000000190cce0: stur       q2, [x19, #0x68]
0x000000000190cce4: str        x8, [x19, #0x98]
0x000000000190cce8: stur       q0, [x19, #0x88]
0x000000000190ccec: stur       q1, [x19, #0x78]
0x000000000190ccf0: mov        x0, x19
0x000000000190ccf4: ldp        x29, x30, [sp, #0x10]
0x000000000190ccf8: ldp        x20, x19, [sp], #0x20
0x000000000190ccfc: ret        
0x000000000190cd00: sub        sp, sp, #0x30
0x000000000190cd04: stp        x20, x19, [sp, #0x10]
0x000000000190cd08: stp        x29, x30, [sp, #0x20]
0x000000000190cd0c: add        x29, sp, #0x20
0x000000000190cd10: mov        x19, x0
0x000000000190cd14: adrp       x8, #0x5ce3000
0x000000000190cd18: add        x8, x8, #0x110
0x000000000190cd1c: str        x8, [x0]
0x000000000190cd20: add        x20, x0, #0x90
0x000000000190cd24: ldrsb      w8, [x0, #0xc7]
0x000000000190cd28: tbz        w8, #0x1f, #0x190cd34
0x000000000190cd2c: ldr        x0, [x19, #0xb0]
0x000000000190cd30: bl         #0x47e93a8
0x000000000190cd34: str        x20, [sp, #8]
0x000000000190cd38: add        x0, sp, #8
0x000000000190cd3c: bl         #0x2077d8
0x000000000190cd40: ldrsb      w8, [x19, #0x87]
0x000000000190cd44: tbz        w8, #0x1f, #0x190cd50
0x000000000190cd48: ldr        x0, [x19, #0x70]
0x000000000190cd4c: bl         #0x47e93a8
0x000000000190cd50: add        x8, x19, #0x50
0x000000000190cd54: str        x8, [sp, #8]
0x000000000190cd58: add        x0, sp, #8
0x000000000190cd5c: bl         #0x2077d8
0x000000000190cd60: add        x8, x19, #0x38
0x000000000190cd64: str        x8, [sp, #8]
0x000000000190cd68: add        x0, sp, #8
0x000000000190cd6c: bl         #0x18e04d8
0x000000000190cd70: add        x8, x19, #0x20
0x000000000190cd74: str        x8, [sp, #8]
0x000000000190cd78: add        x0, sp, #8
0x000000000190cd7c: bl         #0x18e054c
0x000000000190cd80: adrp       x8, #0x5ce2000
0x000000000190cd84: add        x8, x8, #0x810
0x000000000190cd88: mov        x0, x19
0x000000000190cd8c: str        x8, [x0], #0x18
0x000000000190cd90: mov        x1, #0
0x000000000190cd94: bl         #0x18de808
0x000000000190cd98: mov        x0, x19
0x000000000190cd9c: ldp        x29, x30, [sp, #0x20]
0x000000000190cda0: ldp        x20, x19, [sp, #0x10]
0x000000000190cda4: add        sp, sp, #0x30
0x000000000190cda8: ret        
