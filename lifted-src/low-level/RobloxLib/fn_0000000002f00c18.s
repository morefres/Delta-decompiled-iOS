; instruction-faithful ARM64 fallback for RobloxLib::function_2f00c18
0x0000000002f00c18: sub        sp, sp, #0x170
0x0000000002f00c1c: stp        x24, x23, [sp, #0x130]
0x0000000002f00c20: stp        x22, x21, [sp, #0x140]
0x0000000002f00c24: stp        x20, x19, [sp, #0x150]
0x0000000002f00c28: stp        x29, x30, [sp, #0x160]
0x0000000002f00c2c: add        x29, sp, #0x160
0x0000000002f00c30: ldr        x0, [x1, #0x18]
0x0000000002f00c34: cbz        x0, #0x2f00e04
0x0000000002f00c38: mov        x20, x3
0x0000000002f00c3c: mov        x21, x2
0x0000000002f00c40: mov        x22, x1
0x0000000002f00c44: bl         #0x4b98098
0x0000000002f00c48: stur       x0, [x29, #-0x38]
0x0000000002f00c4c: cbz        x0, #0x2f00e04
0x0000000002f00c50: ldur       x19, [x22, #0x10]
0x0000000002f00c54: stur       x19, [x29, #-0x40]
0x0000000002f00c58: cbz        x19, #0x2f00dd0
0x0000000002f00c5c: ldp        q0, q1, [x22]
0x0000000002f00c60: stp        xzr, xzr, [x22]
0x0000000002f00c64: stp        q0, q1, [sp]
0x0000000002f00c68: stp        xzr, xzr, [x22, #0x10]
0x0000000002f00c6c: ldp        q0, q1, [x22, #0x20]
0x0000000002f00c70: stp        xzr, xzr, [x22, #0x20]
0x0000000002f00c74: stp        q0, q1, [sp, #0x20]
0x0000000002f00c78: ldr        x8, [x22, #0x40]
0x0000000002f00c7c: str        x8, [sp, #0x40]
0x0000000002f00c80: stp        xzr, xzr, [x22, #0x38]
0x0000000002f00c84: str        xzr, [x22, #0x30]
0x0000000002f00c88: ldur       q0, [x22, #0x48]
0x0000000002f00c8c: ldur       q1, [x22, #0x51]
0x0000000002f00c90: stur       q1, [sp, #0x51]
0x0000000002f00c94: stur       q0, [sp, #0x48]
0x0000000002f00c98: strb       wzr, [sp, #0x68]
0x0000000002f00c9c: strb       wzr, [sp, #0xf0]
0x0000000002f00ca0: ldrb       w8, [x21, #0x88]
0x0000000002f00ca4: cmp        w8, #1
0x0000000002f00ca8: b.ne       #0x2f00d14
0x0000000002f00cac: mov        x8, sp
0x0000000002f00cb0: ldr        q0, [x21]
0x0000000002f00cb4: stur       q0, [sp, #0x68]
0x0000000002f00cb8: ldp        x10, x9, [x21, #0x10]
0x0000000002f00cbc: stp        x10, x9, [sp, #0x78]
0x0000000002f00cc0: stp        xzr, xzr, [x21]
0x0000000002f00cc4: str        xzr, [x21, #0x10]
0x0000000002f00cc8: ldr        q0, [x21, #0x20]
0x0000000002f00ccc: stur       q0, [x8, #0x88]
0x0000000002f00cd0: ldp        x10, x9, [x21, #0x30]
0x0000000002f00cd4: stp        x10, x9, [sp, #0x98]
0x0000000002f00cd8: stp        xzr, xzr, [x21, #0x20]
0x0000000002f00cdc: str        xzr, [x21, #0x30]
0x0000000002f00ce0: ldr        q0, [x21, #0x40]
0x0000000002f00ce4: stur       q0, [x8, #0xa8]
0x0000000002f00ce8: ldp        x10, x9, [x21, #0x50]
0x0000000002f00cec: stp        x10, x9, [sp, #0xb8]
0x0000000002f00cf0: stp        xzr, xzr, [x21, #0x40]
0x0000000002f00cf4: str        xzr, [x21, #0x50]
0x0000000002f00cf8: ldp        q0, q1, [x21, #0x60]
0x0000000002f00cfc: ldr        x9, [x21, #0x80]
0x0000000002f00d00: str        x9, [sp, #0xe8]
0x0000000002f00d04: stur       q1, [x8, #0xd8]
0x0000000002f00d08: stur       q0, [x8, #0xc8]
0x0000000002f00d0c: mov        w8, #1
0x0000000002f00d10: strb       w8, [sp, #0xf0]
0x0000000002f00d14: str        x20, [sp, #0xf8]
0x0000000002f00d18: stur       xzr, [x29, #-0x48]
0x0000000002f00d1c: adrp       x4, #0x5f11000
0x0000000002f00d20: add        x4, x4, #0x4f8
0x0000000002f00d24: adrp       x5, #0x2f03000
0x0000000002f00d28: add        x5, x5, #0x2d8
0x0000000002f00d2c: sub        x0, x29, #0x60
0x0000000002f00d30: mov        x3, sp
0x0000000002f00d34: mov        w1, #0x100
0x0000000002f00d38: mov        w2, #8
0x0000000002f00d3c: bl         #0x190f4
0x0000000002f00d40: sub        x1, x29, #0x60
0x0000000002f00d44: mov        x0, x19
0x0000000002f00d48: mov        w2, #1
0x0000000002f00d4c: bl         #0x3e776ec
0x0000000002f00d50: mov        x19, sp
0x0000000002f00d54: sub        x0, x29, #0x60
0x0000000002f00d58: bl         #0x18c70
0x0000000002f00d5c: add        x0, x19, #0x68
0x0000000002f00d60: bl         #0x2f01748
0x0000000002f00d64: ldrsb      w8, [sp, #0x47]
0x0000000002f00d68: tbz        w8, #0x1f, #0x2f00d74
0x0000000002f00d6c: ldr        x0, [sp, #0x30]
0x0000000002f00d70: bl         #0x47e93a8
0x0000000002f00d74: ldr        x19, [sp, #0x28]
0x0000000002f00d78: cbz        x19, #0x2f00dac
0x0000000002f00d7c: add        x8, x19, #8
0x0000000002f00d80: ldaxr      x9, [x8]
0x0000000002f00d84: sub        x10, x9, #1
0x0000000002f00d88: stlxr      w11, x10, [x8]
0x0000000002f00d8c: cbnz       w11, #0x2f00d80
0x0000000002f00d90: cbnz       x9, #0x2f00dac
0x0000000002f00d94: ldr        x8, [x19]
0x0000000002f00d98: ldr        x8, [x8, #0x10]
0x0000000002f00d9c: mov        x0, x19
0x0000000002f00da0: blr        x8
0x0000000002f00da4: mov        x0, x19
0x0000000002f00da8: bl         #0x4b9808c
0x0000000002f00dac: ldr        x0, [sp, #0x18]
0x0000000002f00db0: cbz        x0, #0x2f00db8
0x0000000002f00db4: bl         #0x4b9808c
0x0000000002f00db8: ldr        x0, [sp, #8]
0x0000000002f00dbc: cbz        x0, #0x2f00dc4
0x0000000002f00dc0: bl         #0x4b9808c
0x0000000002f00dc4: ldur       x23, [x29, #-0x38]
0x0000000002f00dc8: cbnz       x23, #0x2f00dd4
0x0000000002f00dcc: b          #0x2f00e04
0x0000000002f00dd0: mov        x23, x0
0x0000000002f00dd4: add        x8, x23, #8
0x0000000002f00dd8: ldaxr      x9, [x8]
0x0000000002f00ddc: sub        x10, x9, #1
0x0000000002f00de0: stlxr      w11, x10, [x8]
0x0000000002f00de4: cbnz       w11, #0x2f00dd8
0x0000000002f00de8: cbnz       x9, #0x2f00e04
0x0000000002f00dec: ldr        x8, [x23]
0x0000000002f00df0: ldr        x8, [x8, #0x10]
0x0000000002f00df4: mov        x0, x23
0x0000000002f00df8: blr        x8
0x0000000002f00dfc: mov        x0, x23
0x0000000002f00e00: bl         #0x4b9808c
0x0000000002f00e04: ldp        x29, x30, [sp, #0x160]
0x0000000002f00e08: ldp        x20, x19, [sp, #0x150]
0x0000000002f00e0c: ldp        x22, x21, [sp, #0x140]
0x0000000002f00e10: ldp        x24, x23, [sp, #0x130]
0x0000000002f00e14: add        sp, sp, #0x170
0x0000000002f00e18: ret        
0x0000000002f00e1c: mov        x19, x0
0x0000000002f00e20: sub        x0, x29, #0x60
0x0000000002f00e24: bl         #0x18c70
0x0000000002f00e28: b          #0x2f00e30
0x0000000002f00e2c: mov        x19, x0
0x0000000002f00e30: mov        x0, sp
0x0000000002f00e34: bl         #0x2f0153c
0x0000000002f00e38: sub        x0, x29, #0x40
0x0000000002f00e3c: bl         #0x1df28
0x0000000002f00e40: mov        x0, x19
0x0000000002f00e44: bl         #0x4b97984
