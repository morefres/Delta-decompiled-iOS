; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4d98
0x0000000002bc4d98: sub        sp, sp, #0x30
0x0000000002bc4d9c: stp        x20, x19, [sp, #0x10]
0x0000000002bc4da0: stp        x29, x30, [sp, #0x20]
0x0000000002bc4da4: add        x29, sp, #0x20
0x0000000002bc4da8: mov        x4, x3
0x0000000002bc4dac: mov        x3, x2
0x0000000002bc4db0: mov        x2, x1
0x0000000002bc4db4: mov        x19, x0
0x0000000002bc4db8: stp        xzr, xzr, [x0, #8]
0x0000000002bc4dbc: adrp       x8, #0x5ed0000
0x0000000002bc4dc0: add        x8, x8, #0x328
0x0000000002bc4dc4: str        x8, [x0]
0x0000000002bc4dc8: add        x0, sp, #0xf
0x0000000002bc4dcc: add        x1, x19, #0x18
0x0000000002bc4dd0: bl         #0x2bc4dfc
0x0000000002bc4dd4: mov        x0, x19
0x0000000002bc4dd8: ldp        x29, x30, [sp, #0x20]
0x0000000002bc4ddc: ldp        x20, x19, [sp, #0x10]
0x0000000002bc4de0: add        sp, sp, #0x30
0x0000000002bc4de4: ret        
0x0000000002bc4de8: mov        x20, x0
0x0000000002bc4dec: mov        x0, x19
0x0000000002bc4df0: bl         #0x4b980a4
0x0000000002bc4df4: mov        x0, x20
0x0000000002bc4df8: bl         #0x4b97984
