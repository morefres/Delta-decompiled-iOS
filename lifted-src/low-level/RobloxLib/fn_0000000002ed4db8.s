; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4db8
0x0000000002ed4db8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed4dbc: stp        x29, x30, [sp, #0x10]
0x0000000002ed4dc0: add        x29, sp, #0x10
0x0000000002ed4dc4: mov        x19, x0
0x0000000002ed4dc8: bl         #0x2ed53d8
0x0000000002ed4dcc: add        x0, x0, #0x98
0x0000000002ed4dd0: bl         #0x2f5c094
0x0000000002ed4dd4: movi       v0.16b, #0
0x0000000002ed4dd8: stp        q0, q0, [x19, #0xe0]
0x0000000002ed4ddc: adrp       x8, #0x5f0b000
0x0000000002ed4de0: add        x8, x8, #0xda0
0x0000000002ed4de4: str        q0, [x19, #0xd0]
0x0000000002ed4de8: str        x8, [x19]
0x0000000002ed4dec: add        x9, x8, #0x2f0
0x0000000002ed4df0: str        x9, [x19, #0x98]
0x0000000002ed4df4: add        x9, x8, #0x368
0x0000000002ed4df8: str        x9, [x19, #0xc8]
0x0000000002ed4dfc: add        x9, x8, #0x3f0
0x0000000002ed4e00: stp        xzr, x9, [x19, #0x100]
0x0000000002ed4e04: add        x8, x8, #0x428
0x0000000002ed4e08: str        x8, [x19, #0x110]
0x0000000002ed4e0c: mov        x0, x19
0x0000000002ed4e10: ldp        x29, x30, [sp, #0x10]
0x0000000002ed4e14: ldp        x20, x19, [sp], #0x20
0x0000000002ed4e18: ret        
0x0000000002ed4e1c: mov        x20, x0
0x0000000002ed4e20: mov        x0, x19
0x0000000002ed4e24: bl         #0x2e5ea3c
0x0000000002ed4e28: mov        x0, x20
0x0000000002ed4e2c: bl         #0x4b97984
