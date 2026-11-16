; instruction-faithful ARM64 fallback for RobloxLib::function_1e4cc34
0x0000000001e4cc34: sub        sp, sp, #0x90
0x0000000001e4cc38: stp        x28, x27, [sp, #0x30]
0x0000000001e4cc3c: stp        x26, x25, [sp, #0x40]
0x0000000001e4cc40: stp        x24, x23, [sp, #0x50]
0x0000000001e4cc44: stp        x22, x21, [sp, #0x60]
0x0000000001e4cc48: stp        x20, x19, [sp, #0x70]
0x0000000001e4cc4c: stp        x29, x30, [sp, #0x80]
0x0000000001e4cc50: add        x29, sp, #0x80
0x0000000001e4cc54: mov        x24, x7
0x0000000001e4cc58: mov        x21, x6
0x0000000001e4cc5c: mov        x22, x5
0x0000000001e4cc60: mov        x23, x4
0x0000000001e4cc64: mov        x20, x3
0x0000000001e4cc68: mov        x25, x2
0x0000000001e4cc6c: mov        x26, x1
0x0000000001e4cc70: mov        x19, x0
0x0000000001e4cc74: ldp        x27, x28, [x29, #0x10]
0x0000000001e4cc78: bl         #0x1e4737c
0x0000000001e4cc7c: mov        x1, x0
0x0000000001e4cc80: ldp        q0, q1, [x28]
0x0000000001e4cc84: stp        q0, q1, [sp]
0x0000000001e4cc88: ldr        q0, [x28, #0x20]
0x0000000001e4cc8c: str        q0, [sp, #0x20]
0x0000000001e4cc90: mov        x4, sp
0x0000000001e4cc94: mov        x0, x19
0x0000000001e4cc98: mov        x2, x20
0x0000000001e4cc9c: mov        x3, x27
0x0000000001e4cca0: bl         #0x440a644
0x0000000001e4cca4: adrp       x8, #0x5de0000
0x0000000001e4cca8: add        x8, x8, #0xf00
0x0000000001e4ccac: str        x8, [x19]
0x0000000001e4ccb0: stp        x26, x25, [x19, #0xa8]
0x0000000001e4ccb4: mov        x20, x19
0x0000000001e4ccb8: str        xzr, [x20, #0xb8]!
0x0000000001e4ccbc: str        xzr, [x19, #0xc0]
0x0000000001e4ccc0: mov        w0, #0x10
0x0000000001e4ccc4: bl         #0x47e9370
0x0000000001e4ccc8: ldr        x4, [x29, #0x20]
0x0000000001e4cccc: ldp        x9, x8, [x24]
0x0000000001e4ccd0: stp        x9, x8, [x0]
0x0000000001e4ccd4: cbz        x8, #0x1e4ccec
0x0000000001e4ccd8: add        x8, x8, #8
0x0000000001e4ccdc: ldxr       x9, [x8]
0x0000000001e4cce0: add        x9, x9, #1
0x0000000001e4cce4: stxr       w10, x9, [x8]
0x0000000001e4cce8: cbnz       w10, #0x1e4ccdc
0x0000000001e4ccec: str        x0, [x19, #0xc8]
0x0000000001e4ccf0: mov        x0, x19
0x0000000001e4ccf4: mov        x1, x23
0x0000000001e4ccf8: mov        x2, x22
0x0000000001e4ccfc: mov        x3, x21
0x0000000001e4cd00: bl         #0x1e4cd80
0x0000000001e4cd04: mov        x0, x19
0x0000000001e4cd08: ldp        x29, x30, [sp, #0x80]
0x0000000001e4cd0c: ldp        x20, x19, [sp, #0x70]
0x0000000001e4cd10: ldp        x22, x21, [sp, #0x60]
0x0000000001e4cd14: ldp        x24, x23, [sp, #0x50]
0x0000000001e4cd18: ldp        x26, x25, [sp, #0x40]
0x0000000001e4cd1c: ldp        x28, x27, [sp, #0x30]
0x0000000001e4cd20: add        sp, sp, #0x90
0x0000000001e4cd24: ret        
0x0000000001e4cd28: mov        x21, x0
0x0000000001e4cd2c: add        x0, x19, #0xc8
0x0000000001e4cd30: mov        x1, #0
0x0000000001e4cd34: bl         #0x4e468
0x0000000001e4cd38: ldr        x0, [x19, #0xc0]
0x0000000001e4cd3c: str        xzr, [x19, #0xc0]
0x0000000001e4cd40: cbz        x0, #0x1e4cd5c
0x0000000001e4cd44: ldr        x8, [x0]
0x0000000001e4cd48: ldr        x8, [x8, #8]
0x0000000001e4cd4c: blr        x8
0x0000000001e4cd50: b          #0x1e4cd5c
0x0000000001e4cd54: mov        x21, x0
0x0000000001e4cd58: str        xzr, [x19, #0xc0]
0x0000000001e4cd5c: ldr        x1, [x20]
0x0000000001e4cd60: str        xzr, [x20]
0x0000000001e4cd64: cbz        x1, #0x1e4cd70
0x0000000001e4cd68: mov        x0, x20
0x0000000001e4cd6c: bl         #0x246a4
0x0000000001e4cd70: mov        x0, x19
0x0000000001e4cd74: bl         #0x440a6a0
0x0000000001e4cd78: mov        x0, x21
0x0000000001e4cd7c: bl         #0x4b97984
