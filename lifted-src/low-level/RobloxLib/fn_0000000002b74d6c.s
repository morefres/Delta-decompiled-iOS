; instruction-faithful ARM64 fallback for RobloxLib::function_2b74d6c
0x0000000002b74d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b74d70: stp        x29, x30, [sp, #0x10]
0x0000000002b74d74: add        x29, sp, #0x10
0x0000000002b74d78: mov        x20, x1
0x0000000002b74d7c: mov        x19, x0
0x0000000002b74d80: ldp        x9, x8, [x1]
0x0000000002b74d84: stp        x9, x8, [x0]
0x0000000002b74d88: cbz        x8, #0x2b74da0
0x0000000002b74d8c: add        x8, x8, #0x10
0x0000000002b74d90: ldxr       x9, [x8]
0x0000000002b74d94: add        x9, x9, #1
0x0000000002b74d98: stxr       w10, x9, [x8]
0x0000000002b74d9c: cbnz       w10, #0x2b74d90
0x0000000002b74da0: str        xzr, [x19, #0x28]
0x0000000002b74da4: add        x0, x19, #0x10
0x0000000002b74da8: add        x1, x20, #0x10
0x0000000002b74dac: bl         #0x19204
0x0000000002b74db0: ldp        x9, x8, [x20, #0x30]
0x0000000002b74db4: stp        x9, x8, [x19, #0x30]
0x0000000002b74db8: cbz        x8, #0x2b74dd0
0x0000000002b74dbc: add        x8, x8, #0x10
0x0000000002b74dc0: ldxr       x9, [x8]
0x0000000002b74dc4: add        x9, x9, #1
0x0000000002b74dc8: stxr       w10, x9, [x8]
0x0000000002b74dcc: cbnz       w10, #0x2b74dc0
0x0000000002b74dd0: str        xzr, [x19, #0x58]
0x0000000002b74dd4: add        x0, x19, #0x40
0x0000000002b74dd8: add        x1, x20, #0x40
0x0000000002b74ddc: bl         #0x19204
0x0000000002b74de0: str        xzr, [x19, #0x78]
0x0000000002b74de4: add        x0, x19, #0x60
0x0000000002b74de8: add        x1, x20, #0x60
0x0000000002b74dec: bl         #0x19204
0x0000000002b74df0: ldp        x29, x30, [sp, #0x10]
0x0000000002b74df4: ldp        x20, x19, [sp], #0x20
0x0000000002b74df8: ret        
0x0000000002b74dfc: mov        x20, x0
0x0000000002b74e00: add        x0, x19, #0x40
0x0000000002b74e04: bl         #0x18c70
0x0000000002b74e08: b          #0x2b74e10
0x0000000002b74e0c: mov        x20, x0
0x0000000002b74e10: ldr        x0, [x19, #0x38]
0x0000000002b74e14: cbz        x0, #0x2b74e1c
0x0000000002b74e18: bl         #0x4b9808c
0x0000000002b74e1c: mov        x0, x19
0x0000000002b74e20: bl         #0x240600
0x0000000002b74e24: b          #0x2b74e38
0x0000000002b74e28: mov        x20, x0
0x0000000002b74e2c: ldr        x0, [x19, #8]
0x0000000002b74e30: cbz        x0, #0x2b74e38
0x0000000002b74e34: bl         #0x4b9808c
0x0000000002b74e38: mov        x0, x20
0x0000000002b74e3c: bl         #0x4b97984
