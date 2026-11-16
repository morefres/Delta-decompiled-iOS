; instruction-faithful ARM64 fallback for RobloxLib::function_2b3cc1c
0x0000000002b3cc1c: sub        sp, sp, #0x40
0x0000000002b3cc20: stp        x22, x21, [sp, #0x10]
0x0000000002b3cc24: stp        x20, x19, [sp, #0x20]
0x0000000002b3cc28: stp        x29, x30, [sp, #0x30]
0x0000000002b3cc2c: add        x29, sp, #0x30
0x0000000002b3cc30: mov        x20, x0
0x0000000002b3cc34: mov        x8, sp
0x0000000002b3cc38: bl         #0x2b3c498
0x0000000002b3cc3c: ldr        x0, [sp]
0x0000000002b3cc40: cbz        x0, #0x2b3ccdc
0x0000000002b3cc44: bl         #0x2229b4
0x0000000002b3cc48: mov        x19, x0
0x0000000002b3cc4c: ldr        x0, [sp]
0x0000000002b3cc50: bl         #0x284250
0x0000000002b3cc54: mov        w21, #0
0x0000000002b3cc58: cbz        x19, #0x2b3cd28
0x0000000002b3cc5c: cbz        x0, #0x2b3cd28
0x0000000002b3cc60: ldr        x8, [x19, #0x238]
0x0000000002b3cc64: ldr        x19, [x19, #0x240]
0x0000000002b3cc68: cbz        x19, #0x2b3cc80
0x0000000002b3cc6c: add        x9, x19, #8
0x0000000002b3cc70: ldxr       x10, [x9]
0x0000000002b3cc74: add        x10, x10, #1
0x0000000002b3cc78: stxr       w11, x10, [x9]
0x0000000002b3cc7c: cbnz       w11, #0x2b3cc70
0x0000000002b3cc80: cbz        x8, #0x2b3cce4
0x0000000002b3cc84: ldp        x21, x22, [x8]
0x0000000002b3cc88: cmp        x21, x22
0x0000000002b3cc8c: b.eq       #0x2b3cce4
0x0000000002b3cc90: ldr        x8, [x21]
0x0000000002b3cc94: cbz        x8, #0x2b3ccd4
0x0000000002b3cc98: add        x0, x8, #0x98
0x0000000002b3cc9c: bl         #0x25cdb4
0x0000000002b3cca0: cbz        x0, #0x2b3ccd4
0x0000000002b3cca4: ldr        x8, [sp]
0x0000000002b3cca8: cbz        x8, #0x2b3ccbc
0x0000000002b3ccac: ldr        x8, [x8, #0x60]
0x0000000002b3ccb0: cmp        x8, x0
0x0000000002b3ccb4: b.ne       #0x2b3cca8
0x0000000002b3ccb8: b          #0x2b3ccf0
0x0000000002b3ccbc: mov        x8, x20
0x0000000002b3ccc0: cbz        x8, #0x2b3ccd4
0x0000000002b3ccc4: ldr        x8, [x8, #0x60]
0x0000000002b3ccc8: cmp        x8, x0
0x0000000002b3cccc: b.ne       #0x2b3ccc0
0x0000000002b3ccd0: b          #0x2b3ccf0
0x0000000002b3ccd4: add        x21, x21, #0x10
0x0000000002b3ccd8: b          #0x2b3cc88
0x0000000002b3ccdc: mov        w21, #0
0x0000000002b3cce0: b          #0x2b3cd28
0x0000000002b3cce4: mov        w21, #0
0x0000000002b3cce8: cbnz       x19, #0x2b3ccf8
0x0000000002b3ccec: b          #0x2b3cd28
0x0000000002b3ccf0: mov        w21, #1
0x0000000002b3ccf4: cbz        x19, #0x2b3cd28
0x0000000002b3ccf8: add        x8, x19, #8
0x0000000002b3ccfc: ldaxr      x9, [x8]
0x0000000002b3cd00: sub        x10, x9, #1
0x0000000002b3cd04: stlxr      w11, x10, [x8]
0x0000000002b3cd08: cbnz       w11, #0x2b3ccfc
0x0000000002b3cd0c: cbnz       x9, #0x2b3cd28
0x0000000002b3cd10: ldr        x8, [x19]
0x0000000002b3cd14: ldr        x8, [x8, #0x10]
0x0000000002b3cd18: mov        x0, x19
0x0000000002b3cd1c: blr        x8
0x0000000002b3cd20: mov        x0, x19
0x0000000002b3cd24: bl         #0x4b9808c
0x0000000002b3cd28: ldr        x19, [sp, #8]
0x0000000002b3cd2c: cbz        x19, #0x2b3cd60
0x0000000002b3cd30: add        x8, x19, #8
0x0000000002b3cd34: ldaxr      x9, [x8]
0x0000000002b3cd38: sub        x10, x9, #1
0x0000000002b3cd3c: stlxr      w11, x10, [x8]
0x0000000002b3cd40: cbnz       w11, #0x2b3cd34
0x0000000002b3cd44: cbnz       x9, #0x2b3cd60
0x0000000002b3cd48: ldr        x8, [x19]
0x0000000002b3cd4c: ldr        x8, [x8, #0x10]
0x0000000002b3cd50: mov        x0, x19
0x0000000002b3cd54: blr        x8
0x0000000002b3cd58: mov        x0, x19
0x0000000002b3cd5c: bl         #0x4b9808c
0x0000000002b3cd60: mov        x0, x21
0x0000000002b3cd64: ldp        x29, x30, [sp, #0x30]
0x0000000002b3cd68: ldp        x20, x19, [sp, #0x20]
0x0000000002b3cd6c: ldp        x22, x21, [sp, #0x10]
0x0000000002b3cd70: add        sp, sp, #0x40
0x0000000002b3cd74: ret        
0x0000000002b3cd78: b          #0x2b3cd7c
0x0000000002b3cd7c: mov        x19, x0
0x0000000002b3cd80: mov        x0, sp
0x0000000002b3cd84: bl         #0x1df28
0x0000000002b3cd88: mov        x0, x19
0x0000000002b3cd8c: bl         #0x4b97984
