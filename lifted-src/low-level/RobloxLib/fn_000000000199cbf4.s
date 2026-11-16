; instruction-faithful ARM64 fallback for RobloxLib::function_199cbf4
0x000000000199cbf4: sub        sp, sp, #0x60
0x000000000199cbf8: stp        x22, x21, [sp, #0x30]
0x000000000199cbfc: stp        x20, x19, [sp, #0x40]
0x000000000199cc00: stp        x29, x30, [sp, #0x50]
0x000000000199cc04: add        x29, sp, #0x50
0x000000000199cc08: mov        x19, x0
0x000000000199cc0c: ldr        x0, [x0, #8]
0x000000000199cc10: cbz        x0, #0x199ccfc
0x000000000199cc14: bl         #0x4b98098
0x000000000199cc18: str        x0, [sp, #0x28]
0x000000000199cc1c: cbz        x0, #0x199ccfc
0x000000000199cc20: ldr        x21, [x19]
0x000000000199cc24: str        x21, [sp, #0x20]
0x000000000199cc28: cbz        x21, #0x199ccc8
0x000000000199cc2c: stp        xzr, xzr, [sp, #0x10]
0x000000000199cc30: add        x20, x21, #0x220
0x000000000199cc34: str        x20, [sp]
0x000000000199cc38: mov        w8, #1
0x000000000199cc3c: strb       w8, [sp, #8]
0x000000000199cc40: mov        x0, x20
0x000000000199cc44: bl         #0x6983d8
0x000000000199cc48: add        x0, x21, #0x1f8
0x000000000199cc4c: add        x1, x19, #0x10
0x000000000199cc50: bl         #0x263c08
0x000000000199cc54: mov        x8, x0
0x000000000199cc58: cbz        x0, #0x199cc68
0x000000000199cc5c: add        x0, sp, #0x10
0x000000000199cc60: add        x1, x8, #0x28
0x000000000199cc64: bl         #0x1de78
0x000000000199cc68: mov        x0, x20
0x000000000199cc6c: bl         #0x6984e8
0x000000000199cc70: ldr        x0, [sp, #0x10]
0x000000000199cc74: cbz        x0, #0x199cc84
0x000000000199cc78: add        x1, x19, #0x28
0x000000000199cc7c: add        x2, x19, #0x2c
0x000000000199cc80: bl         #0x199ce3c
0x000000000199cc84: ldr        x19, [sp, #0x18]
0x000000000199cc88: cbz        x19, #0x199ccbc
0x000000000199cc8c: add        x8, x19, #8
0x000000000199cc90: ldaxr      x9, [x8]
0x000000000199cc94: sub        x10, x9, #1
0x000000000199cc98: stlxr      w11, x10, [x8]
0x000000000199cc9c: cbnz       w11, #0x199cc90
0x000000000199cca0: cbnz       x9, #0x199ccbc
0x000000000199cca4: ldr        x8, [x19]
0x000000000199cca8: ldr        x8, [x8, #0x10]
0x000000000199ccac: mov        x0, x19
0x000000000199ccb0: blr        x8
0x000000000199ccb4: mov        x0, x19
0x000000000199ccb8: bl         #0x4b9808c
0x000000000199ccbc: ldr        x20, [sp, #0x28]
0x000000000199ccc0: cbnz       x20, #0x199cccc
0x000000000199ccc4: b          #0x199ccfc
0x000000000199ccc8: mov        x20, x0
0x000000000199cccc: add        x8, x20, #8
0x000000000199ccd0: ldaxr      x9, [x8]
0x000000000199ccd4: sub        x10, x9, #1
0x000000000199ccd8: stlxr      w11, x10, [x8]
0x000000000199ccdc: cbnz       w11, #0x199ccd0
0x000000000199cce0: cbnz       x9, #0x199ccfc
0x000000000199cce4: ldr        x8, [x20]
0x000000000199cce8: ldr        x8, [x8, #0x10]
0x000000000199ccec: mov        x0, x20
0x000000000199ccf0: blr        x8
0x000000000199ccf4: mov        x0, x20
0x000000000199ccf8: bl         #0x4b9808c
0x000000000199ccfc: ldp        x29, x30, [sp, #0x50]
0x000000000199cd00: ldp        x20, x19, [sp, #0x40]
0x000000000199cd04: ldp        x22, x21, [sp, #0x30]
0x000000000199cd08: add        sp, sp, #0x60
0x000000000199cd0c: ret        
0x000000000199cd10: b          #0x199cd28
0x000000000199cd14: bl         #0x18bd8
0x000000000199cd18: mov        x19, x0
0x000000000199cd1c: mov        x0, sp
0x000000000199cd20: bl         #0x2cc958
0x000000000199cd24: b          #0x199cd2c
0x000000000199cd28: mov        x19, x0
0x000000000199cd2c: add        x0, sp, #0x10
0x000000000199cd30: bl         #0x1df28
0x000000000199cd34: add        x0, sp, #0x20
0x000000000199cd38: bl         #0x1df28
0x000000000199cd3c: mov        x0, x19
0x000000000199cd40: bl         #0x4b97984
