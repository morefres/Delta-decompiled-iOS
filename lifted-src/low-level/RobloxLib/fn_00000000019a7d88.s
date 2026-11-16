; instruction-faithful ARM64 fallback for RobloxLib::function_19a7d88
0x00000000019a7d88: stp        x20, x19, [sp, #-0x20]!
0x00000000019a7d8c: stp        x29, x30, [sp, #0x10]
0x00000000019a7d90: add        x29, sp, #0x10
0x00000000019a7d94: mov        x20, x1
0x00000000019a7d98: mov        x19, x0
0x00000000019a7d9c: ldp        x9, x8, [x1]
0x00000000019a7da0: stp        x9, x8, [x0]
0x00000000019a7da4: cbz        x8, #0x19a7dbc
0x00000000019a7da8: add        x8, x8, #0x10
0x00000000019a7dac: ldxr       x9, [x8]
0x00000000019a7db0: add        x9, x9, #1
0x00000000019a7db4: stxr       w10, x9, [x8]
0x00000000019a7db8: cbnz       w10, #0x19a7dac
0x00000000019a7dbc: ldr        q0, [x20, #0x10]
0x00000000019a7dc0: ldr        x8, [x20, #0x20]
0x00000000019a7dc4: str        x8, [x19, #0x20]
0x00000000019a7dc8: str        q0, [x19, #0x10]
0x00000000019a7dcc: add        x0, x19, #0x28
0x00000000019a7dd0: add        x1, x20, #0x28
0x00000000019a7dd4: bl         #0x11e5dcc
0x00000000019a7dd8: ldur       q0, [x20, #0x58]
0x00000000019a7ddc: ldur       q1, [x20, #0x68]
0x00000000019a7de0: stur       q1, [x19, #0x68]
0x00000000019a7de4: stur       q0, [x19, #0x58]
0x00000000019a7de8: str        xzr, [x19, #0x90]
0x00000000019a7dec: add        x0, x19, #0x78
0x00000000019a7df0: add        x1, x20, #0x78
0x00000000019a7df4: bl         #0x19204
0x00000000019a7df8: str        xzr, [x19, #0xb0]
0x00000000019a7dfc: add        x0, x19, #0x98
0x00000000019a7e00: add        x1, x20, #0x98
0x00000000019a7e04: bl         #0x19204
0x00000000019a7e08: ldp        x29, x30, [sp, #0x10]
0x00000000019a7e0c: ldp        x20, x19, [sp], #0x20
0x00000000019a7e10: ret        
0x00000000019a7e14: mov        x20, x0
0x00000000019a7e18: add        x0, x19, #0x78
0x00000000019a7e1c: bl         #0x18c70
0x00000000019a7e20: b          #0x19a7e28
0x00000000019a7e24: mov        x20, x0
0x00000000019a7e28: ldrb       w8, [x19, #0x50]
0x00000000019a7e2c: cmp        w8, #1
0x00000000019a7e30: b.ne       #0x19a7e4c
0x00000000019a7e34: ldrsb      w8, [x19, #0x47]
0x00000000019a7e38: tbz        w8, #0x1f, #0x19a7e4c
0x00000000019a7e3c: ldr        x0, [x19, #0x30]
0x00000000019a7e40: bl         #0x47e93a8
0x00000000019a7e44: b          #0x19a7e4c
0x00000000019a7e48: mov        x20, x0
0x00000000019a7e4c: ldr        x0, [x19, #8]
0x00000000019a7e50: cbz        x0, #0x19a7e58
0x00000000019a7e54: bl         #0x4b9808c
0x00000000019a7e58: mov        x0, x20
0x00000000019a7e5c: bl         #0x4b97984
