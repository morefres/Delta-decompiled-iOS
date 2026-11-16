; instruction-faithful ARM64 fallback for RobloxLib::function_2c6cc10
0x0000000002c6cc10: sub        sp, sp, #0x60
0x0000000002c6cc14: stp        x22, x21, [sp, #0x30]
0x0000000002c6cc18: stp        x20, x19, [sp, #0x40]
0x0000000002c6cc1c: stp        x29, x30, [sp, #0x50]
0x0000000002c6cc20: add        x29, sp, #0x50
0x0000000002c6cc24: mov        x19, x0
0x0000000002c6cc28: add        x0, x0, #0x9a0
0x0000000002c6cc2c: bl         #0xbb09f8
0x0000000002c6cc30: cbz        x0, #0x2c6cd28
0x0000000002c6cc34: mov        x21, x0
0x0000000002c6cc38: add        x0, x19, #0x9a0
0x0000000002c6cc3c: add        x1, x21, #0xb8
0x0000000002c6cc40: bl         #0x2aca414
0x0000000002c6cc44: add        x0, x21, #0xa0
0x0000000002c6cc48: bl         #0x1b30180
0x0000000002c6cc4c: add        x0, x19, #0x9a0
0x0000000002c6cc50: bl         #0x2aca5b4
0x0000000002c6cc54: adrp       x8, #0x6912000
0x0000000002c6cc58: add        x8, x8, #0xde0
0x0000000002c6cc5c: ldr        w0, [x8]
0x0000000002c6cc60: bl         #0x47e85ac
0x0000000002c6cc64: mov        x20, x0
0x0000000002c6cc68: add        x0, x21, #0x40
0x0000000002c6cc6c: bl         #0x47f274c
0x0000000002c6cc70: mov        w0, #0x38
0x0000000002c6cc74: bl         #0x47f242c
0x0000000002c6cc78: mov        x22, x0
0x0000000002c6cc7c: adrp       x8, #0x4baa000
0x0000000002c6cc80: ldr        d0, [x8, #0x668]
0x0000000002c6cc84: adrp       x8, #0x2c6d000
0x0000000002c6cc88: add        x8, x8, #0x47c
0x0000000002c6cc8c: str        d0, [x0]
0x0000000002c6cc90: stp        xzr, xzr, [x0, #0x10]
0x0000000002c6cc94: str        x8, [x0, #8]
0x0000000002c6cc98: ldur       x8, [x21, #0x40]
0x0000000002c6cc9c: str        x8, [x0, #0x20]
0x0000000002c6cca0: cbz        x8, #0x2c6ccc0
0x0000000002c6cca4: add        x8, x8, #4
0x0000000002c6cca8: ldaxr      w9, [x8]
0x0000000002c6ccac: add        w9, w9, #1
0x0000000002c6ccb0: stlxr      w10, w9, [x8]
0x0000000002c6ccb4: cbnz       w10, #0x2c6cca8
0x0000000002c6ccb8: ldr        x8, [x22, #0x18]
0x0000000002c6ccbc: and        x8, x8, #0xfffffffffffffffb
0x0000000002c6ccc0: str        x8, [x22, #0x18]
0x0000000002c6ccc4: stp        x19, x21, [x22, #0x28]
0x0000000002c6ccc8: ldr        x0, [x21, #0x40]
0x0000000002c6cccc: mov        x1, x22
0x0000000002c6ccd0: bl         #0x47f1f20
0x0000000002c6ccd4: add        x8, x22, #4
0x0000000002c6ccd8: str        x22, [sp]
0x0000000002c6ccdc: ldaxr      w9, [x8]
0x0000000002c6cce0: add        w9, w9, #1
0x0000000002c6cce4: stlxr      w10, w9, [x8]
0x0000000002c6cce8: cbnz       w10, #0x2c6ccdc
0x0000000002c6ccec: mov        x0, x20
0x0000000002c6ccf0: bl         #0x47e85ac
0x0000000002c6ccf4: add        x0, x19, #0xa68
0x0000000002c6ccf8: mov        x1, sp
0x0000000002c6ccfc: bl         #0x218c20
0x0000000002c6cd00: ldr        x0, [sp]
0x0000000002c6cd04: cbz        x0, #0x2c6cd54
0x0000000002c6cd08: add        x8, x0, #4
0x0000000002c6cd0c: ldaxr      w9, [x8]
0x0000000002c6cd10: subs       w9, w9, #1
0x0000000002c6cd14: stlxr      w10, w9, [x8]
0x0000000002c6cd18: cbnz       w10, #0x2c6cd0c
0x0000000002c6cd1c: b.ne       #0x2c6cd54
0x0000000002c6cd20: bl         #0x47f26a8
0x0000000002c6cd24: b          #0x2c6cd54
0x0000000002c6cd28: adrp       x8, #0x4baa000
0x0000000002c6cd2c: ldr        q0, [x8, #0x260]
0x0000000002c6cd30: stp        q0, q0, [sp]
0x0000000002c6cd34: str        q0, [sp, #0x20]
0x0000000002c6cd38: add        x0, x19, #0x9a0
0x0000000002c6cd3c: mov        x1, sp
0x0000000002c6cd40: bl         #0x2aca414
0x0000000002c6cd44: adrp       x8, #0x6420000
0x0000000002c6cd48: ldr        s0, [x8, #0xd60]
0x0000000002c6cd4c: add        x0, x19, #0x9a0
0x0000000002c6cd50: bl         #0x2aca5b4
0x0000000002c6cd54: ldp        x29, x30, [sp, #0x50]
0x0000000002c6cd58: ldp        x20, x19, [sp, #0x40]
0x0000000002c6cd5c: ldp        x22, x21, [sp, #0x30]
0x0000000002c6cd60: add        sp, sp, #0x60
0x0000000002c6cd64: ret        
0x0000000002c6cd68: mov        x19, x0
0x0000000002c6cd6c: ldr        x0, [sp]
0x0000000002c6cd70: cbz        x0, #0x2c6cda8
0x0000000002c6cd74: add        x8, x0, #4
0x0000000002c6cd78: ldaxr      w9, [x8]
0x0000000002c6cd7c: subs       w9, w9, #1
0x0000000002c6cd80: stlxr      w10, w9, [x8]
0x0000000002c6cd84: cbnz       w10, #0x2c6cd78
0x0000000002c6cd88: b.ne       #0x2c6cda8
0x0000000002c6cd8c: bl         #0x47f26a8
0x0000000002c6cd90: b          #0x2c6cda8
0x0000000002c6cd94: bl         #0x18bd8
0x0000000002c6cd98: b          #0x2c6cd9c
0x0000000002c6cd9c: mov        x19, x0
0x0000000002c6cda0: mov        x0, x20
0x0000000002c6cda4: bl         #0x47e85ac
0x0000000002c6cda8: mov        x0, x19
0x0000000002c6cdac: bl         #0x4b97984
0x0000000002c6cdb0: bl         #0x18bd8
