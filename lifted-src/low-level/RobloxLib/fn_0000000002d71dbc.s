; instruction-faithful ARM64 fallback for RobloxLib::function_2d71dbc
0x0000000002d71dbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d71dc0: stp        x29, x30, [sp, #0x10]
0x0000000002d71dc4: add        x29, sp, #0x10
0x0000000002d71dc8: mov        x19, x0
0x0000000002d71dcc: bl         #0x263494
0x0000000002d71dd0: cbz        x0, #0x2d71de4
0x0000000002d71dd4: mov        x1, x0
0x0000000002d71dd8: mov        x0, x19
0x0000000002d71ddc: bl         #0x28cacc
0x0000000002d71de0: mov        w0, #1
0x0000000002d71de4: ldp        x29, x30, [sp, #0x10]
0x0000000002d71de8: ldp        x20, x19, [sp], #0x20
0x0000000002d71dec: ret        
