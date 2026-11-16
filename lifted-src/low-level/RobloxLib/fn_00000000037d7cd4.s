; instruction-faithful ARM64 fallback for RobloxLib::function_37d7cd4
0x00000000037d7cd4: sub        sp, sp, #0x40
0x00000000037d7cd8: stp        x22, x21, [sp, #0x10]
0x00000000037d7cdc: stp        x20, x19, [sp, #0x20]
0x00000000037d7ce0: stp        x29, x30, [sp, #0x30]
0x00000000037d7ce4: add        x29, sp, #0x30
0x00000000037d7ce8: mov        x20, x2
0x00000000037d7cec: mov        x21, x1
0x00000000037d7cf0: mov        x19, x0
0x00000000037d7cf4: lsr        x22, x1, #8
0x00000000037d7cf8: add        x0, x0, #0x188
0x00000000037d7cfc: bl         #0x4b99454
0x00000000037d7d00: strh       w21, [x19, #0x3a0]
0x00000000037d7d04: strh       w20, [x19, #0x3ac]
0x00000000037d7d08: ldr        w8, [x19, #0x398]
0x00000000037d7d0c: ldr        w9, [x19, #0x39c]
0x00000000037d7d10: tst        w21, #1
0x00000000037d7d14: csel       x8, x8, xzr, ne
0x00000000037d7d18: bfi        x8, x21, #0x20, #8
0x00000000037d7d1c: mov        w10, #1
0x00000000037d7d20: tst        w10, w21, lsr #8
0x00000000037d7d24: csel       x9, x9, xzr, ne
0x00000000037d7d28: bfi        x9, x22, #0x20, #8
0x00000000037d7d2c: stp        x8, x9, [sp]
0x00000000037d7d30: ldr        x8, [x19, #0x3e8]
0x00000000037d7d34: mov        x1, sp
0x00000000037d7d38: add        x2, x8, #0x400
0x00000000037d7d3c: mov        x0, x19
0x00000000037d7d40: bl         #0x37d7dcc
0x00000000037d7d44: ldrb       w8, [x19, #0x3ac]
0x00000000037d7d48: ldr        w9, [x19, #0x3a4]
0x00000000037d7d4c: ldrb       w10, [x19, #0x3ad]
0x00000000037d7d50: ldr        w11, [x19, #0x3a8]
0x00000000037d7d54: cmp        w8, #0
0x00000000037d7d58: csel       x9, x9, xzr, ne
0x00000000037d7d5c: orr        x8, x9, x8, lsl #32
0x00000000037d7d60: cmp        w10, #0
0x00000000037d7d64: csel       x9, x11, xzr, ne
0x00000000037d7d68: orr        x9, x9, x10, lsl #32
0x00000000037d7d6c: stp        x8, x9, [sp]
0x00000000037d7d70: ldr        x8, [x19, #0x3e8]
0x00000000037d7d74: mov        x1, sp
0x00000000037d7d78: add        x2, x8, #0x410
0x00000000037d7d7c: mov        x0, x19
0x00000000037d7d80: bl         #0x37d7dcc
0x00000000037d7d84: mov        x0, x19
0x00000000037d7d88: bl         #0x37d7bb0
0x00000000037d7d8c: add        x0, x19, #0x188
0x00000000037d7d90: bl         #0x4b9946c
0x00000000037d7d94: ldp        x29, x30, [sp, #0x30]
0x00000000037d7d98: ldp        x20, x19, [sp, #0x20]
0x00000000037d7d9c: ldp        x22, x21, [sp, #0x10]
0x00000000037d7da0: add        sp, sp, #0x40
0x00000000037d7da4: ret        
0x00000000037d7da8: bl         #0x18bd8
0x00000000037d7dac: b          #0x37d7db4
0x00000000037d7db0: b          #0x37d7db4
0x00000000037d7db4: mov        x20, x0
0x00000000037d7db8: add        x0, x19, #0x188
0x00000000037d7dbc: bl         #0x4b9946c
0x00000000037d7dc0: mov        x0, x20
0x00000000037d7dc4: bl         #0x4b97984
0x00000000037d7dc8: bl         #0x18bd8
