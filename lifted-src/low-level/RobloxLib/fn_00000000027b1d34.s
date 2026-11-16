; instruction-faithful ARM64 fallback for RobloxLib::function_27b1d34
0x00000000027b1d34: stp        x22, x21, [sp, #-0x30]!
0x00000000027b1d38: stp        x20, x19, [sp, #0x10]
0x00000000027b1d3c: stp        x29, x30, [sp, #0x20]
0x00000000027b1d40: add        x29, sp, #0x20
0x00000000027b1d44: mov        x20, x0
0x00000000027b1d48: mov        x19, x8
0x00000000027b1d4c: adrp       x8, #0x615a000
0x00000000027b1d50: ldrb       w8, [x8, #0x118]
0x00000000027b1d54: cmp        w8, #1
0x00000000027b1d58: b.ne       #0x27b1d74
0x00000000027b1d5c: ldr        x8, [x20, #0xcc0]
0x00000000027b1d60: str        x8, [x19]
0x00000000027b1d64: ldp        x29, x30, [sp, #0x20]
0x00000000027b1d68: ldp        x20, x19, [sp, #0x10]
0x00000000027b1d6c: ldp        x22, x21, [sp], #0x30
0x00000000027b1d70: ret        
0x00000000027b1d74: adrp       x21, #0x619f000
0x00000000027b1d78: add        x21, x21, #0x9b0
0x00000000027b1d7c: ldrb       w8, [x21]
0x00000000027b1d80: cmp        w8, #1
0x00000000027b1d84: b.ne       #0x27b1dbc
0x00000000027b1d88: adrp       x8, #0x619f000
0x00000000027b1d8c: add        x8, x8, #0x908
0x00000000027b1d90: ldrb       w8, [x8]
0x00000000027b1d94: cmp        w8, #1
0x00000000027b1d98: b.ne       #0x27b1dc8
0x00000000027b1d9c: adrp       x8, #0x615a000
0x00000000027b1da0: ldrb       w8, [x8, #0x208]
0x00000000027b1da4: cmp        w8, #1
0x00000000027b1da8: b.ne       #0x27b1de8
0x00000000027b1dac: ldr        w8, [x20, #0x4b4]
0x00000000027b1db0: cmp        w8, #1
0x00000000027b1db4: cset       w8, ne
0x00000000027b1db8: b          #0x27b1df4
0x00000000027b1dbc: mov        x0, x19
0x00000000027b1dc0: mov        x1, #0
0x00000000027b1dc4: b          #0x27b1ea0
0x00000000027b1dc8: adrp       x8, #0x615a000
0x00000000027b1dcc: ldrb       w8, [x8, #0x1f0]
0x00000000027b1dd0: cmp        w8, #1
0x00000000027b1dd4: b.ne       #0x27b1df0
0x00000000027b1dd8: ldr        w8, [x20, #0x4b4]
0x00000000027b1ddc: cmp        w8, #2
0x00000000027b1de0: cset       w8, eq
0x00000000027b1de4: b          #0x27b1df4
0x00000000027b1de8: mov        w8, #1
0x00000000027b1dec: b          #0x27b1df4
0x00000000027b1df0: mov        w8, #0
0x00000000027b1df4: mov        w22, w8
0x00000000027b1df8: mov        x0, x20
0x00000000027b1dfc: bl         #0x27b1eb0
0x00000000027b1e00: cbz        w0, #0x27b1e30
0x00000000027b1e04: adrp       x8, #0x615a000
0x00000000027b1e08: ldrb       w8, [x8, #0x830]
0x00000000027b1e0c: cmp        w8, #1
0x00000000027b1e10: b.ne       #0x27b1e2c
0x00000000027b1e14: mov        x0, x20
0x00000000027b1e18: bl         #0x3e79d68
0x00000000027b1e1c: cbz        x0, #0x27b1e2c
0x00000000027b1e20: ldr        w8, [x0, #0x868]
0x00000000027b1e24: cmp        w8, #1
0x00000000027b1e28: b.eq       #0x27b1e30
0x00000000027b1e2c: mov        w22, #7
0x00000000027b1e30: adrp       x8, #0x615a000
0x00000000027b1e34: ldrb       w8, [x8, #0x668]
0x00000000027b1e38: cmp        w8, #1
0x00000000027b1e3c: b.ne       #0x27b1e74
0x00000000027b1e40: ldrb       w8, [x21]
0x00000000027b1e44: cmp        w8, #1
0x00000000027b1e48: b.ne       #0x27b1e74
0x00000000027b1e4c: ldr        w8, [x20, #0x494]
0x00000000027b1e50: cmp        w8, #1
0x00000000027b1e54: b.eq       #0x27b1e74
0x00000000027b1e58: mov        x0, x20
0x00000000027b1e5c: bl         #0x3e79d68
0x00000000027b1e60: cbz        x0, #0x27b1e70
0x00000000027b1e64: ldr        w8, [x0, #0x868]
0x00000000027b1e68: cmp        w8, #1
0x00000000027b1e6c: b.eq       #0x27b1e74
0x00000000027b1e70: orr        x22, x22, #8
0x00000000027b1e74: adrp       x8, #0x6199000
0x00000000027b1e78: add        x8, x8, #0x550
0x00000000027b1e7c: ldrb       w8, [x8]
0x00000000027b1e80: adrp       x9, #0x619f000
0x00000000027b1e84: add        x9, x9, #0xe18
0x00000000027b1e88: ldrb       w9, [x9]
0x00000000027b1e8c: orr        x10, x22, #0x40
0x00000000027b1e90: and        w8, w8, w9
0x00000000027b1e94: tst        w8, #1
0x00000000027b1e98: csel       x1, x10, x22, ne
0x00000000027b1e9c: mov        x0, x19
0x00000000027b1ea0: ldp        x29, x30, [sp, #0x20]
0x00000000027b1ea4: ldp        x20, x19, [sp, #0x10]
0x00000000027b1ea8: ldp        x22, x21, [sp], #0x30
0x00000000027b1eac: b          #0x44f5520
