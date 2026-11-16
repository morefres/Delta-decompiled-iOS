; instruction-faithful ARM64 fallback for RobloxLib::function_2c99d88
0x0000000002c99d88: stp        x20, x19, [sp, #-0x20]!
0x0000000002c99d8c: stp        x29, x30, [sp, #0x10]
0x0000000002c99d90: add        x29, sp, #0x10
0x0000000002c99d94: mov        x20, x1
0x0000000002c99d98: mov        x19, x0
0x0000000002c99d9c: bl         #0x2c99e40
0x0000000002c99da0: add        x0, x0, #0x58
0x0000000002c99da4: add        x1, x20, #0x58
0x0000000002c99da8: bl         #0x2c99e40
0x0000000002c99dac: add        x0, x19, #0xb0
0x0000000002c99db0: add        x1, x20, #0xb0
0x0000000002c99db4: bl         #0x2c99e40
0x0000000002c99db8: add        x0, x19, #0x108
0x0000000002c99dbc: add        x1, x20, #0x108
0x0000000002c99dc0: bl         #0x2c99e40
0x0000000002c99dc4: add        x0, x19, #0x160
0x0000000002c99dc8: add        x1, x20, #0x160
0x0000000002c99dcc: bl         #0x2c99e40
0x0000000002c99dd0: add        x0, x19, #0x1b8
0x0000000002c99dd4: add        x1, x20, #0x1b8
0x0000000002c99dd8: bl         #0x2c99e40
0x0000000002c99ddc: mov        x0, x19
0x0000000002c99de0: ldp        x29, x30, [sp, #0x10]
0x0000000002c99de4: ldp        x20, x19, [sp], #0x20
0x0000000002c99de8: ret        
0x0000000002c99dec: mov        x20, x0
0x0000000002c99df0: add        x0, x19, #0x160
0x0000000002c99df4: bl         #0x1442888
0x0000000002c99df8: b          #0x2c99e00
0x0000000002c99dfc: mov        x20, x0
0x0000000002c99e00: add        x0, x19, #0x108
0x0000000002c99e04: bl         #0x1442888
0x0000000002c99e08: b          #0x2c99e10
0x0000000002c99e0c: mov        x20, x0
0x0000000002c99e10: add        x0, x19, #0xb0
0x0000000002c99e14: bl         #0x1442888
0x0000000002c99e18: b          #0x2c99e20
0x0000000002c99e1c: mov        x20, x0
0x0000000002c99e20: add        x0, x19, #0x58
0x0000000002c99e24: bl         #0x1442888
0x0000000002c99e28: b          #0x2c99e30
0x0000000002c99e2c: mov        x20, x0
0x0000000002c99e30: mov        x0, x19
0x0000000002c99e34: bl         #0x1442888
0x0000000002c99e38: mov        x0, x20
0x0000000002c99e3c: bl         #0x4b97984
