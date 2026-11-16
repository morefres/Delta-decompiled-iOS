; instruction-faithful ARM64 fallback for RobloxLib::function_2ce9dbc
0x0000000002ce9dbc: cbz        x1, #0x2ce9e40
0x0000000002ce9dc0: sub        sp, sp, #0x40
0x0000000002ce9dc4: stp        x22, x21, [sp, #0x10]
0x0000000002ce9dc8: stp        x20, x19, [sp, #0x20]
0x0000000002ce9dcc: stp        x29, x30, [sp, #0x30]
0x0000000002ce9dd0: add        x29, sp, #0x30
0x0000000002ce9dd4: mov        x20, x2
0x0000000002ce9dd8: cbz        x2, #0x2ce9e30
0x0000000002ce9ddc: mov        x21, x1
0x0000000002ce9de0: mov        x19, x0
0x0000000002ce9de4: ldrb       w8, [x1, #0x1bf]
0x0000000002ce9de8: cmp        w8, #5
0x0000000002ce9dec: b.eq       #0x2ce9dfc
0x0000000002ce9df0: ldrb       w8, [x20, #0x1bf]
0x0000000002ce9df4: cmp        w8, #5
0x0000000002ce9df8: b.ne       #0x2ce9e44
0x0000000002ce9dfc: mov        x0, x21
0x0000000002ce9e00: mov        x1, x20
0x0000000002ce9e04: bl         #0x2d20208
0x0000000002ce9e08: cbz        x0, #0x2ce9e30
0x0000000002ce9e0c: mov        x1, x0
0x0000000002ce9e10: mov        x0, x19
0x0000000002ce9e14: mov        w2, #1
0x0000000002ce9e18: bl         #0x2ce91e0
0x0000000002ce9e1c: mov        x0, x21
0x0000000002ce9e20: mov        x1, x20
0x0000000002ce9e24: bl         #0x2d20208
0x0000000002ce9e28: mov        x1, x0
0x0000000002ce9e2c: cbnz       x0, #0x2ce9e10
0x0000000002ce9e30: ldp        x29, x30, [sp, #0x30]
0x0000000002ce9e34: ldp        x20, x19, [sp, #0x20]
0x0000000002ce9e38: ldp        x22, x21, [sp, #0x10]
0x0000000002ce9e3c: add        sp, sp, #0x40
0x0000000002ce9e40: ret        
0x0000000002ce9e44: mov        x22, x3
0x0000000002ce9e48: mov        x0, x21
0x0000000002ce9e4c: mov        x1, x20
0x0000000002ce9e50: bl         #0x2d20208
0x0000000002ce9e54: str        x0, [sp, #8]
0x0000000002ce9e58: cbz        x0, #0x2ce9e30
0x0000000002ce9e5c: cbz        x22, #0x2ce9e70
0x0000000002ce9e60: add        x1, sp, #8
0x0000000002ce9e64: mov        x0, x22
0x0000000002ce9e68: bl         #0x257c2c
0x0000000002ce9e6c: b          #0x2ce9e30
0x0000000002ce9e70: mov        x1, x0
0x0000000002ce9e74: mov        x0, x19
0x0000000002ce9e78: mov        w2, #1
0x0000000002ce9e7c: bl         #0x2ce91e0
0x0000000002ce9e80: b          #0x2ce9e30
