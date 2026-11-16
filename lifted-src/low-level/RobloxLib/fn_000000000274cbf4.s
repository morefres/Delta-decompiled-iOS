; instruction-faithful ARM64 fallback for RobloxLib::function_274cbf4
0x000000000274cbf4: stp        x20, x19, [sp, #-0x20]!
0x000000000274cbf8: stp        x29, x30, [sp, #0x10]
0x000000000274cbfc: add        x29, sp, #0x10
0x000000000274cc00: mov        x20, x1
0x000000000274cc04: mov        x19, x0
0x000000000274cc08: strb       wzr, [x0]
0x000000000274cc0c: strb       wzr, [x0, #0x18]
0x000000000274cc10: ldrb       w8, [x1, #0x18]
0x000000000274cc14: cmp        w8, #1
0x000000000274cc18: b.ne       #0x274cc3c
0x000000000274cc1c: ldr        q0, [x20]
0x000000000274cc20: ldr        x8, [x20, #0x10]
0x000000000274cc24: str        x8, [x19, #0x10]
0x000000000274cc28: str        q0, [x19]
0x000000000274cc2c: stp        xzr, xzr, [x20, #8]
0x000000000274cc30: str        xzr, [x20]
0x000000000274cc34: mov        w8, #1
0x000000000274cc38: strb       w8, [x19, #0x18]
0x000000000274cc3c: mov        x8, x19
0x000000000274cc40: strb       wzr, [x8, #0x20]!
0x000000000274cc44: strb       wzr, [x8, #0x18]
0x000000000274cc48: ldrb       w9, [x20, #0x38]
0x000000000274cc4c: cmp        w9, #1
0x000000000274cc50: b.ne       #0x274cc74
0x000000000274cc54: ldr        q0, [x20, #0x20]
0x000000000274cc58: ldr        x9, [x20, #0x30]
0x000000000274cc5c: str        x9, [x8, #0x10]
0x000000000274cc60: str        q0, [x8]
0x000000000274cc64: stp        xzr, xzr, [x20, #0x28]
0x000000000274cc68: str        xzr, [x20, #0x20]
0x000000000274cc6c: mov        w8, #1
0x000000000274cc70: strb       w8, [x19, #0x38]
0x000000000274cc74: mov        x8, x19
0x000000000274cc78: strb       wzr, [x8, #0x40]!
0x000000000274cc7c: strb       wzr, [x8, #0x18]
0x000000000274cc80: ldrb       w9, [x20, #0x58]
0x000000000274cc84: cmp        w9, #1
0x000000000274cc88: b.ne       #0x274ccac
0x000000000274cc8c: ldr        q0, [x20, #0x40]
0x000000000274cc90: ldr        x9, [x20, #0x50]
0x000000000274cc94: str        x9, [x8, #0x10]
0x000000000274cc98: str        q0, [x8]
0x000000000274cc9c: stp        xzr, xzr, [x20, #0x48]
0x000000000274cca0: str        xzr, [x20, #0x40]
0x000000000274cca4: mov        w8, #1
0x000000000274cca8: strb       w8, [x19, #0x58]
0x000000000274ccac: ldr        q0, [x20, #0x60]
0x000000000274ccb0: mov        x8, x19
0x000000000274ccb4: strb       wzr, [x8, #0x70]!
0x000000000274ccb8: stur       q0, [x8, #-0x10]
0x000000000274ccbc: strb       wzr, [x8, #0x18]
0x000000000274ccc0: ldrb       w9, [x20, #0x88]
0x000000000274ccc4: cmp        w9, #1
0x000000000274ccc8: b.ne       #0x274ccec
0x000000000274cccc: ldr        q0, [x20, #0x70]
0x000000000274ccd0: ldr        x9, [x20, #0x80]
0x000000000274ccd4: str        x9, [x8, #0x10]
0x000000000274ccd8: str        q0, [x8]
0x000000000274ccdc: stp        xzr, xzr, [x20, #0x78]
0x000000000274cce0: str        xzr, [x20, #0x70]
0x000000000274cce4: mov        w8, #1
0x000000000274cce8: strb       w8, [x19, #0x88]
0x000000000274ccec: mov        x8, x19
0x000000000274ccf0: strb       wzr, [x8, #0x90]!
0x000000000274ccf4: strb       wzr, [x8, #0x18]
0x000000000274ccf8: ldrb       w9, [x20, #0xa8]
0x000000000274ccfc: cmp        w9, #1
0x000000000274cd00: b.ne       #0x274cd24
0x000000000274cd04: ldr        q0, [x20, #0x90]
0x000000000274cd08: ldr        x9, [x20, #0xa0]
0x000000000274cd0c: str        x9, [x8, #0x10]
0x000000000274cd10: str        q0, [x8]
0x000000000274cd14: stp        xzr, xzr, [x20, #0x98]
0x000000000274cd18: str        xzr, [x20, #0x90]
0x000000000274cd1c: mov        w8, #1
0x000000000274cd20: strb       w8, [x19, #0xa8]
0x000000000274cd24: add        x8, x19, #0xb0
0x000000000274cd28: add        x9, x20, #0xb0
0x000000000274cd2c: ldp        q0, q1, [x20, #0xb0]
0x000000000274cd30: ldr        q2, [x20, #0xd0]
0x000000000274cd34: stp        q1, q2, [x19, #0xc0]
0x000000000274cd38: str        q0, [x19, #0xb0]
0x000000000274cd3c: ldp        q0, q1, [x20, #0xe0]
0x000000000274cd40: ldr        q2, [x20, #0x100]
0x000000000274cd44: ldur       q3, [x9, #0x5e]
0x000000000274cd48: stur       q3, [x8, #0x5e]
0x000000000274cd4c: stp        q1, q2, [x19, #0xf0]
0x000000000274cd50: str        q0, [x19, #0xe0]
0x000000000274cd54: strb       wzr, [x19, #0x120]
0x000000000274cd58: strb       wzr, [x19, #0x138]
0x000000000274cd5c: ldrb       w8, [x20, #0x138]
0x000000000274cd60: cmp        w8, #1
0x000000000274cd64: b.ne       #0x274cd88
0x000000000274cd68: ldr        q0, [x20, #0x120]
0x000000000274cd6c: ldr        x8, [x20, #0x130]
0x000000000274cd70: str        x8, [x19, #0x130]
0x000000000274cd74: str        q0, [x19, #0x120]
0x000000000274cd78: stp        xzr, xzr, [x20, #0x128]
0x000000000274cd7c: str        xzr, [x20, #0x120]
0x000000000274cd80: mov        w8, #1
0x000000000274cd84: strb       w8, [x19, #0x138]
0x000000000274cd88: strb       wzr, [x19, #0x140]
0x000000000274cd8c: strb       wzr, [x19, #0x158]
0x000000000274cd90: ldrb       w8, [x20, #0x158]
0x000000000274cd94: cmp        w8, #1
0x000000000274cd98: b.ne       #0x274cdc4
0x000000000274cd9c: stp        xzr, xzr, [x19, #0x140]
0x000000000274cda0: str        xzr, [x19, #0x150]
0x000000000274cda4: ldr        q0, [x20, #0x140]
0x000000000274cda8: str        q0, [x19, #0x140]
0x000000000274cdac: ldr        x8, [x20, #0x150]
0x000000000274cdb0: str        x8, [x19, #0x150]
0x000000000274cdb4: stp        xzr, xzr, [x20, #0x140]
0x000000000274cdb8: str        xzr, [x20, #0x150]
0x000000000274cdbc: mov        w8, #1
0x000000000274cdc0: strb       w8, [x19, #0x158]
0x000000000274cdc4: ldr        x8, [x20, #0x160]
0x000000000274cdc8: str        x8, [x19, #0x160]
0x000000000274cdcc: add        x0, x19, #0x168
0x000000000274cdd0: add        x1, x20, #0x168
0x000000000274cdd4: bl         #0x274ce54
0x000000000274cdd8: add        x0, x19, #0x1b0
0x000000000274cddc: add        x1, x20, #0x1b0
0x000000000274cde0: bl         #0x274ce54
0x000000000274cde4: add        x0, x19, #0x1f8
0x000000000274cde8: add        x1, x20, #0x1f8
0x000000000274cdec: bl         #0x274ce54
0x000000000274cdf0: add        x0, x19, #0x240
0x000000000274cdf4: add        x1, x20, #0x240
0x000000000274cdf8: bl         #0x274ce54
0x000000000274cdfc: add        x0, x19, #0x288
0x000000000274ce00: add        x1, x20, #0x288
0x000000000274ce04: bl         #0x274ce54
0x000000000274ce08: add        x0, x19, #0x2d0
0x000000000274ce0c: add        x1, x20, #0x2d0
0x000000000274ce10: bl         #0x274ce54
0x000000000274ce14: add        x0, x19, #0x318
0x000000000274ce18: add        x1, x20, #0x318
0x000000000274ce1c: bl         #0x274ce54
0x000000000274ce20: add        x0, x19, #0x360
0x000000000274ce24: add        x1, x20, #0x360
0x000000000274ce28: bl         #0x274ce54
0x000000000274ce2c: add        x0, x19, #0x3a8
0x000000000274ce30: add        x1, x20, #0x3a8
0x000000000274ce34: bl         #0x274ce54
0x000000000274ce38: add        x0, x19, #0x3f0
0x000000000274ce3c: add        x1, x20, #0x3f0
0x000000000274ce40: bl         #0x274ce54
0x000000000274ce44: mov        x0, x19
0x000000000274ce48: ldp        x29, x30, [sp, #0x10]
0x000000000274ce4c: ldp        x20, x19, [sp], #0x20
0x000000000274ce50: ret        
