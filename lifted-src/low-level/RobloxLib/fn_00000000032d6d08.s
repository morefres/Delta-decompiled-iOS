; instruction-faithful ARM64 fallback for RobloxLib::function_32d6d08
0x00000000032d6d08: stp        x26, x25, [sp, #-0x50]!
0x00000000032d6d0c: stp        x24, x23, [sp, #0x10]
0x00000000032d6d10: stp        x22, x21, [sp, #0x20]
0x00000000032d6d14: stp        x20, x19, [sp, #0x30]
0x00000000032d6d18: stp        x29, x30, [sp, #0x40]
0x00000000032d6d1c: add        x29, sp, #0x40
0x00000000032d6d20: mov        x19, x3
0x00000000032d6d24: mov        x20, x2
0x00000000032d6d28: mov        x21, x1
0x00000000032d6d2c: mov        x22, x0
0x00000000032d6d30: ldr        w8, [x1]
0x00000000032d6d34: ubfx       w23, w8, #8, #8
0x00000000032d6d38: ubfx       w24, w8, #0x10, #8
0x00000000032d6d3c: mov        x1, x24
0x00000000032d6d40: bl         #0x32a0268
0x00000000032d6d44: mov        x25, x0
0x00000000032d6d48: ldrb       w1, [x21, #3]
0x00000000032d6d4c: mov        x0, x22
0x00000000032d6d50: bl         #0x32a0454
0x00000000032d6d54: mov        w4, w25
0x00000000032d6d58: mov        w5, w0
0x00000000032d6d5c: mov        x0, x22
0x00000000032d6d60: mov        x1, x23
0x00000000032d6d64: mov        x2, x24
0x00000000032d6d68: mov        w3, #-1
0x00000000032d6d6c: mov        x6, x20
0x00000000032d6d70: mov        x7, x19
0x00000000032d6d74: ldp        x29, x30, [sp, #0x40]
0x00000000032d6d78: ldp        x20, x19, [sp, #0x30]
0x00000000032d6d7c: ldp        x22, x21, [sp, #0x20]
0x00000000032d6d80: ldp        x24, x23, [sp, #0x10]
0x00000000032d6d84: ldp        x26, x25, [sp], #0x50
0x00000000032d6d88: b          #0x32d6360
0x00000000032d6d8c: stp        x26, x25, [sp, #-0x50]!
0x00000000032d6d90: stp        x24, x23, [sp, #0x10]
0x00000000032d6d94: stp        x22, x21, [sp, #0x20]
0x00000000032d6d98: stp        x20, x19, [sp, #0x30]
0x00000000032d6d9c: stp        x29, x30, [sp, #0x40]
0x00000000032d6da0: add        x29, sp, #0x40
0x00000000032d6da4: mov        x19, x3
0x00000000032d6da8: mov        x20, x2
0x00000000032d6dac: mov        x21, x1
0x00000000032d6db0: mov        x22, x0
0x00000000032d6db4: ldr        w8, [x1]
0x00000000032d6db8: ubfx       w23, w8, #8, #8
0x00000000032d6dbc: lsr        w24, w8, #0x18
0x00000000032d6dc0: ubfx       w1, w8, #0x10, #8
0x00000000032d6dc4: bl         #0x32a0454
0x00000000032d6dc8: mov        x25, x0
0x00000000032d6dcc: ldrb       w1, [x21, #3]
0x00000000032d6dd0: mov        x0, x22
0x00000000032d6dd4: bl         #0x32a0268
0x00000000032d6dd8: mov        w4, w25
0x00000000032d6ddc: mov        w5, w0
0x00000000032d6de0: mov        x0, x22
0x00000000032d6de4: mov        x1, x23
0x00000000032d6de8: mov        w2, #-1
0x00000000032d6dec: mov        x3, x24
0x00000000032d6df0: mov        x6, x20
0x00000000032d6df4: mov        x7, x19
0x00000000032d6df8: ldp        x29, x30, [sp, #0x40]
0x00000000032d6dfc: ldp        x20, x19, [sp, #0x30]
0x00000000032d6e00: ldp        x22, x21, [sp, #0x20]
0x00000000032d6e04: ldp        x24, x23, [sp, #0x10]
0x00000000032d6e08: ldp        x26, x25, [sp], #0x50
0x00000000032d6e0c: b          #0x32d6360
