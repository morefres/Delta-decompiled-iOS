; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2dbc
0x0000000002cc2dbc: stp        x29, x30, [sp, #-0x10]!
0x0000000002cc2dc0: mov        x29, sp
0x0000000002cc2dc4: adrp       x8, #0x5ed9000
0x0000000002cc2dc8: add        x8, x8, #0x1b8
0x0000000002cc2dcc: str        x8, [x0]
0x0000000002cc2dd0: bl         #0x4b980a4
0x0000000002cc2dd4: ldp        x29, x30, [sp], #0x10
0x0000000002cc2dd8: b          #0x47e93a8
0x0000000002cc2ddc: sub        sp, sp, #0x20
0x0000000002cc2de0: stp        x29, x30, [sp, #0x10]
0x0000000002cc2de4: add        x29, sp, #0x10
0x0000000002cc2de8: mov        x8, x0
0x0000000002cc2dec: sub        x0, x29, #1
0x0000000002cc2df0: add        x1, x8, #0x18
0x0000000002cc2df4: bl         #0x2cc2e08
0x0000000002cc2df8: ldp        x29, x30, [sp, #0x10]
0x0000000002cc2dfc: add        sp, sp, #0x20
0x0000000002cc2e00: ret        
