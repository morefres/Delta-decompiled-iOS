; instruction-faithful ARM64 fallback for RobloxLib::function_2ba9db8
0x0000000002ba9db8: sub        sp, sp, #0x30
0x0000000002ba9dbc: stp        x20, x19, [sp, #0x10]
0x0000000002ba9dc0: stp        x29, x30, [sp, #0x20]
0x0000000002ba9dc4: add        x29, sp, #0x20
0x0000000002ba9dc8: mov        x19, x0
0x0000000002ba9dcc: stp        xzr, xzr, [x0, #8]
0x0000000002ba9dd0: adrp       x8, #0x5ed0000
0x0000000002ba9dd4: add        x8, x8, #0x2d8
0x0000000002ba9dd8: str        x8, [x0]
0x0000000002ba9ddc: str        x1, [x0, #0x18]
0x0000000002ba9de0: str        x1, [sp, #8]
0x0000000002ba9de4: add        x0, sp, #8
0x0000000002ba9de8: add        x1, x19, #0x20
0x0000000002ba9dec: bl         #0x2ba9e18
0x0000000002ba9df0: mov        x0, x19
0x0000000002ba9df4: ldp        x29, x30, [sp, #0x20]
0x0000000002ba9df8: ldp        x20, x19, [sp, #0x10]
0x0000000002ba9dfc: add        sp, sp, #0x30
0x0000000002ba9e00: ret        
0x0000000002ba9e04: mov        x20, x0
0x0000000002ba9e08: mov        x0, x19
0x0000000002ba9e0c: bl         #0x4b980a4
0x0000000002ba9e10: mov        x0, x20
0x0000000002ba9e14: bl         #0x4b97984
