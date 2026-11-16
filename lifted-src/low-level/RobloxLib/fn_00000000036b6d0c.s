; instruction-faithful ARM64 fallback for RobloxLib::function_36b6d0c
0x00000000036b6d0c: stp        x22, x21, [sp, #-0x30]!
0x00000000036b6d10: stp        x20, x19, [sp, #0x10]
0x00000000036b6d14: stp        x29, x30, [sp, #0x20]
0x00000000036b6d18: add        x29, sp, #0x20
0x00000000036b6d1c: mov        x22, x1
0x00000000036b6d20: mov        x19, x0
0x00000000036b6d24: add        x21, x1, #8
0x00000000036b6d28: add        x0, x0, #0x3d8
0x00000000036b6d2c: mov        x1, x21
0x00000000036b6d30: bl         #0x36b0ebc
0x00000000036b6d34: cbz        x0, #0x36b6dcc
0x00000000036b6d38: mov        x20, x0
0x00000000036b6d3c: ldp        x8, x9, [x0, #0x18]
0x00000000036b6d40: cmp        x8, x9
0x00000000036b6d44: b.eq       #0x36b6da4
0x00000000036b6d48: mov        x0, x20
0x00000000036b6d4c: bl         #0x373b3a0
0x00000000036b6d50: ldrb       w9, [x22, #0x1f]
0x00000000036b6d54: sxtb       w8, w9
0x00000000036b6d58: ldr        x10, [x22, #0x10]
0x00000000036b6d5c: cmp        w8, #0
0x00000000036b6d60: csel       x2, x10, x9, lt
0x00000000036b6d64: ldrb       w10, [x0, #0x17]
0x00000000036b6d68: sxtb       w9, w10
0x00000000036b6d6c: ldr        x11, [x0, #8]
0x00000000036b6d70: cmp        w9, #0
0x00000000036b6d74: csel       x10, x11, x10, lt
0x00000000036b6d78: cmp        x2, x10
0x00000000036b6d7c: b.ne       #0x36b6da4
0x00000000036b6d80: ldr        x10, [x21]
0x00000000036b6d84: cmp        w8, #0
0x00000000036b6d88: csel       x8, x10, x21, lt
0x00000000036b6d8c: ldr        x10, [x0]
0x00000000036b6d90: cmp        w9, #0
0x00000000036b6d94: csel       x1, x10, x0, lt
0x00000000036b6d98: mov        x0, x8
0x00000000036b6d9c: bl         #0x4b98ed8
0x00000000036b6da0: cbz        w0, #0x36b6de4
0x00000000036b6da4: add        x0, x19, #0x188
0x00000000036b6da8: mov        x1, x21
0x00000000036b6dac: bl         #0x36b18d0
0x00000000036b6db0: add        x0, x19, #0x3d8
0x00000000036b6db4: mov        x1, x20
0x00000000036b6db8: mov        x2, x21
0x00000000036b6dbc: ldp        x29, x30, [sp, #0x20]
0x00000000036b6dc0: ldp        x20, x19, [sp, #0x10]
0x00000000036b6dc4: ldp        x22, x21, [sp], #0x30
0x00000000036b6dc8: b          #0x36b0ef8
0x00000000036b6dcc: add        x0, x19, #0x188
0x00000000036b6dd0: mov        x1, x21
0x00000000036b6dd4: ldp        x29, x30, [sp, #0x20]
0x00000000036b6dd8: ldp        x20, x19, [sp, #0x10]
0x00000000036b6ddc: ldp        x22, x21, [sp], #0x30
0x00000000036b6de0: b          #0x36b18d0
0x00000000036b6de4: ldp        x21, x22, [x20, #0x18]
0x00000000036b6de8: cmp        x21, x22
0x00000000036b6dec: b.eq       #0x36b6e04
0x00000000036b6df0: add        x0, x19, #0x188
0x00000000036b6df4: mov        x1, x21
0x00000000036b6df8: bl         #0x36b18d0
0x00000000036b6dfc: add        x21, x21, #0x18
0x00000000036b6e00: b          #0x36b6de8
0x00000000036b6e04: add        x0, x19, #0x3d8
0x00000000036b6e08: mov        x1, x20
0x00000000036b6e0c: ldp        x29, x30, [sp, #0x20]
0x00000000036b6e10: ldp        x20, x19, [sp, #0x10]
0x00000000036b6e14: ldp        x22, x21, [sp], #0x30
0x00000000036b6e18: b          #0x36b101c
