; instruction-faithful ARM64 fallback for RobloxLib::function_20f6d68
0x00000000020f6d68: sub        sp, sp, #0x40
0x00000000020f6d6c: stp        x22, x21, [sp, #0x10]
0x00000000020f6d70: stp        x20, x19, [sp, #0x20]
0x00000000020f6d74: stp        x29, x30, [sp, #0x30]
0x00000000020f6d78: add        x29, sp, #0x30
0x00000000020f6d7c: mov        x19, x2
0x00000000020f6d80: mov        x21, x1
0x00000000020f6d84: ldr        x20, [x0]
0x00000000020f6d88: mov        x0, x20
0x00000000020f6d8c: bl         #0x20f6e8c
0x00000000020f6d90: ldr        w1, [x20, #0x26c]
0x00000000020f6d94: add        x8, sp, #8
0x00000000020f6d98: mov        x0, x19
0x00000000020f6d9c: bl         #0x3b28fa0
0x00000000020f6da0: ldr        x8, [sp, #8]
0x00000000020f6da4: str        x21, [x8]
0x00000000020f6da8: ldr        x8, [x20]
0x00000000020f6dac: ldr        x8, [x8, #0xa0]
0x00000000020f6db0: mov        x0, x20
0x00000000020f6db4: blr        x8
0x00000000020f6db8: lsr        x8, x0, #2
0x00000000020f6dbc: cmp        w21, #4
0x00000000020f6dc0: csel       x9, xzr, x0, eq
0x00000000020f6dc4: cmp        w21, #3
0x00000000020f6dc8: csel       x9, x8, x9, eq
0x00000000020f6dcc: lsl        x8, x8, #1
0x00000000020f6dd0: add        x8, x8, x0, lsr #2
0x00000000020f6dd4: cmp        w21, #2
0x00000000020f6dd8: lsr        x10, x0, #1
0x00000000020f6ddc: and        x10, x10, #0x7ffffffffffffffe
0x00000000020f6de0: csel       x10, x10, x0, eq
0x00000000020f6de4: cmp        w21, #1
0x00000000020f6de8: csel       x8, x8, x10, eq
0x00000000020f6dec: cmp        w21, #2
0x00000000020f6df0: csel       x21, x9, x8, gt
0x00000000020f6df4: ldr        x8, [sp, #8]
0x00000000020f6df8: add        x0, x8, #0x30
0x00000000020f6dfc: add        x1, x20, #0x1c0
0x00000000020f6e00: bl         #0x2f3794
0x00000000020f6e04: ldrb       w8, [x0, #0xf4]
0x00000000020f6e08: tbnz       w8, #0, #0x20f6e14
0x00000000020f6e0c: mov        w8, #1
0x00000000020f6e10: strb       w8, [x0, #0xf4]
0x00000000020f6e14: ucvtf      s0, x21
0x00000000020f6e18: str        s0, [x0, #0xf0]
0x00000000020f6e1c: ldr        w1, [x20, #0x26c]
0x00000000020f6e20: ldr        x8, [sp, #8]
0x00000000020f6e24: stp        x8, xzr, [sp]
0x00000000020f6e28: mov        x2, sp
0x00000000020f6e2c: mov        x0, x19
0x00000000020f6e30: bl         #0x3b28fb0
0x00000000020f6e34: mov        x0, sp
0x00000000020f6e38: mov        x1, #0
0x00000000020f6e3c: bl         #0x2f3628
0x00000000020f6e40: add        x0, sp, #8
0x00000000020f6e44: mov        x1, #0
0x00000000020f6e48: bl         #0x2f3628
0x00000000020f6e4c: ldp        x29, x30, [sp, #0x30]
0x00000000020f6e50: ldp        x20, x19, [sp, #0x20]
0x00000000020f6e54: ldp        x22, x21, [sp, #0x10]
0x00000000020f6e58: add        sp, sp, #0x40
0x00000000020f6e5c: ret        
0x00000000020f6e60: mov        x19, x0
0x00000000020f6e64: mov        x0, sp
0x00000000020f6e68: mov        x1, #0
0x00000000020f6e6c: bl         #0x2f3628
0x00000000020f6e70: b          #0x20f6e78
0x00000000020f6e74: mov        x19, x0
0x00000000020f6e78: add        x0, sp, #8
0x00000000020f6e7c: mov        x1, #0
0x00000000020f6e80: bl         #0x2f3628
0x00000000020f6e84: mov        x0, x19
0x00000000020f6e88: bl         #0x4b97984
