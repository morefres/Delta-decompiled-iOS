; instruction-faithful ARM64 fallback for RobloxLib::function_35e1d20
0x00000000035e1d20: stp        x24, x23, [sp, #-0x40]!
0x00000000035e1d24: stp        x22, x21, [sp, #0x10]
0x00000000035e1d28: stp        x20, x19, [sp, #0x20]
0x00000000035e1d2c: stp        x29, x30, [sp, #0x30]
0x00000000035e1d30: add        x29, sp, #0x30
0x00000000035e1d34: mov        x21, x3
0x00000000035e1d38: mov        x19, x0
0x00000000035e1d3c: mov        x22, x0
0x00000000035e1d40: ldr        x9, [x22, #8]!
0x00000000035e1d44: cbz        x9, #0x35e1d84
0x00000000035e1d48: ldrsb      w8, [x1]
0x00000000035e1d4c: mov        x20, x9
0x00000000035e1d50: ldrsb      w9, [x9, #0x19]
0x00000000035e1d54: cmp        w8, w9
0x00000000035e1d58: b.ge       #0x35e1d6c
0x00000000035e1d5c: ldr        x9, [x20]
0x00000000035e1d60: mov        x22, x20
0x00000000035e1d64: cbnz       x9, #0x35e1d4c
0x00000000035e1d68: b          #0x35e1d88
0x00000000035e1d6c: cmp        w9, w8
0x00000000035e1d70: b.ge       #0x35e1dc4
0x00000000035e1d74: ldr        x9, [x20, #8]
0x00000000035e1d78: cbnz       x9, #0x35e1d4c
0x00000000035e1d7c: add        x22, x20, #8
0x00000000035e1d80: b          #0x35e1d88
0x00000000035e1d84: mov        x20, x22
0x00000000035e1d88: mov        w0, #0x20
0x00000000035e1d8c: bl         #0x47e9370
0x00000000035e1d90: mov        x23, x0
0x00000000035e1d94: ldr        x8, [x21]
0x00000000035e1d98: ldrb       w8, [x8]
0x00000000035e1d9c: strb       w8, [x0, #0x19]
0x00000000035e1da0: strb       wzr, [x0, #0x1a]
0x00000000035e1da4: mov        x0, x19
0x00000000035e1da8: mov        x1, x20
0x00000000035e1dac: mov        x2, x22
0x00000000035e1db0: mov        x3, x23
0x00000000035e1db4: bl         #0x27bfe8
0x00000000035e1db8: mov        w1, #1
0x00000000035e1dbc: mov        x20, x23
0x00000000035e1dc0: b          #0x35e1dc8
0x00000000035e1dc4: mov        x1, #0
0x00000000035e1dc8: mov        x0, x20
0x00000000035e1dcc: ldp        x29, x30, [sp, #0x30]
0x00000000035e1dd0: ldp        x20, x19, [sp, #0x20]
0x00000000035e1dd4: ldp        x22, x21, [sp, #0x10]
0x00000000035e1dd8: ldp        x24, x23, [sp], #0x40
0x00000000035e1ddc: ret        
