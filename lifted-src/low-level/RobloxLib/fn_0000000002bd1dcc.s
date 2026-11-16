; instruction-faithful ARM64 fallback for RobloxLib::function_2bd1dcc
0x0000000002bd1dcc: sub        sp, sp, #0x30
0x0000000002bd1dd0: stp        x20, x19, [sp, #0x10]
0x0000000002bd1dd4: stp        x29, x30, [sp, #0x20]
0x0000000002bd1dd8: add        x29, sp, #0x20
0x0000000002bd1ddc: mov        x3, x2
0x0000000002bd1de0: mov        x2, x1
0x0000000002bd1de4: mov        x19, x0
0x0000000002bd1de8: stp        xzr, xzr, [x0, #8]
0x0000000002bd1dec: adrp       x8, #0x5ed0000
0x0000000002bd1df0: add        x8, x8, #0x328
0x0000000002bd1df4: str        x8, [x0]
0x0000000002bd1df8: add        x0, sp, #0xf
0x0000000002bd1dfc: add        x1, x19, #0x18
0x0000000002bd1e00: bl         #0x2bd1e2c
0x0000000002bd1e04: mov        x0, x19
0x0000000002bd1e08: ldp        x29, x30, [sp, #0x20]
0x0000000002bd1e0c: ldp        x20, x19, [sp, #0x10]
0x0000000002bd1e10: add        sp, sp, #0x30
0x0000000002bd1e14: ret        
0x0000000002bd1e18: mov        x20, x0
0x0000000002bd1e1c: mov        x0, x19
0x0000000002bd1e20: bl         #0x4b980a4
0x0000000002bd1e24: mov        x0, x20
0x0000000002bd1e28: bl         #0x4b97984
