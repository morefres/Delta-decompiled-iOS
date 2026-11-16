; instruction-faithful ARM64 fallback for RobloxLib::function_1fe1d70
0x0000000001fe1d70: sub        sp, sp, #0xe0
0x0000000001fe1d74: stp        x22, x21, [sp, #0xb0]
0x0000000001fe1d78: stp        x20, x19, [sp, #0xc0]
0x0000000001fe1d7c: stp        x29, x30, [sp, #0xd0]
0x0000000001fe1d80: add        x29, sp, #0xd0
0x0000000001fe1d84: mov        x20, x0
0x0000000001fe1d88: mov        x19, x8
0x0000000001fe1d8c: add        x21, x0, #0xc0
0x0000000001fe1d90: mov        x22, sp
0x0000000001fe1d94: mov        x0, sp
0x0000000001fe1d98: bl         #0x1fa784c
0x0000000001fe1d9c: ldrb       w8, [x20, #0x170]
0x0000000001fe1da0: cmp        w8, #0
0x0000000001fe1da4: csel       x8, x21, x22, ne
0x0000000001fe1da8: ldp        q0, q1, [x8, #0x80]
0x0000000001fe1dac: stp        q0, q1, [x19, #0x80]
0x0000000001fe1db0: ldr        q0, [x8, #0xa0]
0x0000000001fe1db4: str        q0, [x19, #0xa0]
0x0000000001fe1db8: ldp        q0, q1, [x8, #0x40]
0x0000000001fe1dbc: stp        q0, q1, [x19, #0x40]
0x0000000001fe1dc0: ldp        q1, q0, [x8, #0x60]
0x0000000001fe1dc4: stp        q1, q0, [x19, #0x60]
0x0000000001fe1dc8: ldp        q0, q1, [x8]
0x0000000001fe1dcc: stp        q0, q1, [x19]
0x0000000001fe1dd0: ldp        q1, q0, [x8, #0x20]
0x0000000001fe1dd4: stp        q1, q0, [x19, #0x20]
0x0000000001fe1dd8: ldrb       w8, [x20, #0xb8]
0x0000000001fe1ddc: cmp        w8, #1
0x0000000001fe1de0: b.ne       #0x1fe1df0
0x0000000001fe1de4: add        x1, x20, #8
0x0000000001fe1de8: mov        x0, x19
0x0000000001fe1dec: bl         #0x1fa7fb0
0x0000000001fe1df0: ldp        x29, x30, [sp, #0xd0]
0x0000000001fe1df4: ldp        x20, x19, [sp, #0xc0]
0x0000000001fe1df8: ldp        x22, x21, [sp, #0xb0]
0x0000000001fe1dfc: add        sp, sp, #0xe0
0x0000000001fe1e00: ret        
