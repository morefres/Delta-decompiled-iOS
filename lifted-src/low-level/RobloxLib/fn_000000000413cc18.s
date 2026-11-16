; instruction-faithful ARM64 fallback for RobloxLib::function_413cc18
0x000000000413cc18: sub        sp, sp, #0x140
0x000000000413cc1c: stp        x28, x27, [sp, #0xe0]
0x000000000413cc20: stp        x26, x25, [sp, #0xf0]
0x000000000413cc24: stp        x24, x23, [sp, #0x100]
0x000000000413cc28: stp        x22, x21, [sp, #0x110]
0x000000000413cc2c: stp        x20, x19, [sp, #0x120]
0x000000000413cc30: stp        x29, x30, [sp, #0x130]
0x000000000413cc34: add        x29, sp, #0x130
0x000000000413cc38: mov        x22, x4
0x000000000413cc3c: mov        x21, x3
0x000000000413cc40: mov        x23, x2
0x000000000413cc44: mov        x24, x1
0x000000000413cc48: mov        x25, x0
0x000000000413cc4c: mov        x20, x8
0x000000000413cc50: mov        x26, sp
0x000000000413cc54: mov        w0, #0x138
0x000000000413cc58: bl         #0x47e9370
0x000000000413cc5c: mov        x19, x0
0x000000000413cc60: ldp        q0, q1, [x25, #0x60]
0x000000000413cc64: stp        q0, q1, [sp, #0x60]
0x000000000413cc68: ldur       q0, [x25, #0x79]
0x000000000413cc6c: stur       q0, [sp, #0x79]
0x000000000413cc70: ldp        q0, q1, [x25, #0x20]
0x000000000413cc74: stp        q0, q1, [sp, #0x20]
0x000000000413cc78: ldp        q1, q0, [x25, #0x40]
0x000000000413cc7c: stp        q1, q0, [sp, #0x40]
0x000000000413cc80: ldp        q1, q0, [x25]
0x000000000413cc84: stp        q1, q0, [sp]
0x000000000413cc88: strb       wzr, [sp, #0x90]
0x000000000413cc8c: strb       wzr, [sp, #0xb0]
0x000000000413cc90: ldrb       w8, [x25, #0xb0]
0x000000000413cc94: cmp        w8, #1
0x000000000413cc98: b.ne       #0x413ccc0
0x000000000413cc9c: ldr        x8, [x25, #0x90]
0x000000000413cca0: str        x8, [sp, #0x90]
0x000000000413cca4: ldur       q0, [x25, #0x98]
0x000000000413cca8: stur       q0, [x26, #0x98]
0x000000000413ccac: stp        xzr, xzr, [x25, #0x98]
0x000000000413ccb0: ldrb       w8, [x25, #0xa8]
0x000000000413ccb4: strb       w8, [sp, #0xa8]
0x000000000413ccb8: mov        w8, #1
0x000000000413ccbc: strb       w8, [sp, #0xb0]
0x000000000413ccc0: ldur       q0, [x25, #0xb8]
0x000000000413ccc4: stur       q0, [x26, #0xb8]
0x000000000413ccc8: ldur       q0, [x25, #0xc4]
0x000000000413cccc: stur       q0, [x26, #0xc4]
0x000000000413ccd0: ldp        s0, s1, [x24]
0x000000000413ccd4: ldr        s2, [x24, #8]
0x000000000413ccd8: ldp        s3, s4, [x23]
0x000000000413ccdc: ldr        s5, [x23, #8]
0x000000000413cce0: ldrb       w8, [x22, #2]
0x000000000413cce4: ldrh       w9, [x22]
0x000000000413cce8: orr        x3, x9, x8, lsl #16
0x000000000413ccec: ldrb       w2, [x21]
0x000000000413ccf0: mov        x1, sp
0x000000000413ccf4: mov        x0, x19
0x000000000413ccf8: bl         #0x414aafc
0x000000000413ccfc: str        x19, [x20]
0x000000000413cd00: ldrb       w8, [sp, #0xb0]
0x000000000413cd04: cmp        w8, #1
0x000000000413cd08: b.ne       #0x413cd44
0x000000000413cd0c: ldr        x19, [sp, #0xa0]
0x000000000413cd10: cbz        x19, #0x413cd44
0x000000000413cd14: add        x8, x19, #8
0x000000000413cd18: ldaxr      x9, [x8]
0x000000000413cd1c: sub        x10, x9, #1
0x000000000413cd20: stlxr      w11, x10, [x8]
0x000000000413cd24: cbnz       w11, #0x413cd18
0x000000000413cd28: cbnz       x9, #0x413cd44
0x000000000413cd2c: ldr        x8, [x19]
0x000000000413cd30: ldr        x8, [x8, #0x10]
0x000000000413cd34: mov        x0, x19
0x000000000413cd38: blr        x8
0x000000000413cd3c: mov        x0, x19
0x000000000413cd40: bl         #0x4b9808c
0x000000000413cd44: ldp        x29, x30, [sp, #0x130]
0x000000000413cd48: ldp        x20, x19, [sp, #0x120]
0x000000000413cd4c: ldp        x22, x21, [sp, #0x110]
0x000000000413cd50: ldp        x24, x23, [sp, #0x100]
0x000000000413cd54: ldp        x26, x25, [sp, #0xf0]
0x000000000413cd58: ldp        x28, x27, [sp, #0xe0]
0x000000000413cd5c: add        sp, sp, #0x140
0x000000000413cd60: ret        
0x000000000413cd64: mov        x20, x0
0x000000000413cd68: ldrb       w8, [sp, #0xb0]
0x000000000413cd6c: cmp        w8, #1
0x000000000413cd70: b.ne       #0x413cd80
0x000000000413cd74: mov        x8, sp
0x000000000413cd78: add        x0, x8, #0x98
0x000000000413cd7c: bl         #0x1df28
0x000000000413cd80: mov        x0, x19
0x000000000413cd84: bl         #0x47e93a8
0x000000000413cd88: mov        x0, x20
0x000000000413cd8c: bl         #0x4b97984
