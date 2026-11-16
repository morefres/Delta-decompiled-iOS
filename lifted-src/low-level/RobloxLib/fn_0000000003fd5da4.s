; instruction-faithful ARM64 fallback for RobloxLib::function_3fd5da4
0x0000000003fd5da4: sub        sp, sp, #0x40
0x0000000003fd5da8: stp        x22, x21, [sp, #0x10]
0x0000000003fd5dac: stp        x20, x19, [sp, #0x20]
0x0000000003fd5db0: stp        x29, x30, [sp, #0x30]
0x0000000003fd5db4: add        x29, sp, #0x30
0x0000000003fd5db8: mov        x19, x0
0x0000000003fd5dbc: stp        xzr, xzr, [x0]
0x0000000003fd5dc0: str        xzr, [x0, #0x10]
0x0000000003fd5dc4: str        x0, [sp]
0x0000000003fd5dc8: strb       wzr, [sp, #8]
0x0000000003fd5dcc: cbz        x1, #0x3fd5e34
0x0000000003fd5dd0: mov        x20, x2
0x0000000003fd5dd4: mov        x22, x1
0x0000000003fd5dd8: mov        x0, x19
0x0000000003fd5ddc: bl         #0xd454e0
0x0000000003fd5de0: ldr        x21, [x19, #8]
0x0000000003fd5de4: add        x22, x21, x22, lsl #7
0x0000000003fd5de8: mov        x0, x21
0x0000000003fd5dec: mov        x1, x20
0x0000000003fd5df0: bl         #0x3fd4b10
0x0000000003fd5df4: ldp        x9, x8, [x20, #0x58]
0x0000000003fd5df8: stp        x9, x8, [x21, #0x58]
0x0000000003fd5dfc: cbz        x8, #0x3fd5e14
0x0000000003fd5e00: add        x8, x8, #0x10
0x0000000003fd5e04: ldxr       x9, [x8]
0x0000000003fd5e08: add        x9, x9, #1
0x0000000003fd5e0c: stxr       w10, x9, [x8]
0x0000000003fd5e10: cbnz       w10, #0x3fd5e04
0x0000000003fd5e14: ldur       q0, [x20, #0x68]
0x0000000003fd5e18: ldur       w8, [x20, #0x77]
0x0000000003fd5e1c: stur       w8, [x21, #0x77]
0x0000000003fd5e20: stur       q0, [x21, #0x68]
0x0000000003fd5e24: add        x21, x21, #0x80
0x0000000003fd5e28: cmp        x21, x22
0x0000000003fd5e2c: b.ne       #0x3fd5de8
0x0000000003fd5e30: str        x22, [x19, #8]
0x0000000003fd5e34: mov        x0, x19
0x0000000003fd5e38: ldp        x29, x30, [sp, #0x30]
0x0000000003fd5e3c: ldp        x20, x19, [sp, #0x20]
0x0000000003fd5e40: ldp        x22, x21, [sp, #0x10]
0x0000000003fd5e44: add        sp, sp, #0x40
0x0000000003fd5e48: ret        
0x0000000003fd5e4c: mov        x20, x0
0x0000000003fd5e50: b          #0x3fd5e5c
0x0000000003fd5e54: mov        x20, x0
0x0000000003fd5e58: str        x21, [x19, #8]
0x0000000003fd5e5c: mov        x0, sp
0x0000000003fd5e60: bl         #0x3fd4968
0x0000000003fd5e64: mov        x0, x20
0x0000000003fd5e68: bl         #0x4b97984
