; instruction-faithful ARM64 fallback for RobloxLib::function_2b17dbc
0x0000000002b17dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b17dc0: stp        x29, x30, [sp, #0x10]
0x0000000002b17dc4: add        x29, sp, #0x10
0x0000000002b17dc8: mov        x19, x0
0x0000000002b17dcc: stp        xzr, xzr, [x0, #8]
0x0000000002b17dd0: adrp       x8, #0x5ecd000
0x0000000002b17dd4: add        x8, x8, #0x1c8
0x0000000002b17dd8: str        x8, [x0], #0x18
0x0000000002b17ddc: bl         #0x2b0b84c
0x0000000002b17de0: mov        x0, x19
0x0000000002b17de4: ldp        x29, x30, [sp, #0x10]
0x0000000002b17de8: ldp        x20, x19, [sp], #0x20
0x0000000002b17dec: ret        
0x0000000002b17df0: mov        x20, x0
0x0000000002b17df4: mov        x0, x19
0x0000000002b17df8: bl         #0x4b980a4
0x0000000002b17dfc: mov        x0, x20
0x0000000002b17e00: bl         #0x4b97984
