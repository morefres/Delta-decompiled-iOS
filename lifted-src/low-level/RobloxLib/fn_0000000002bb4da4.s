; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4da4
0x0000000002bb4da4: sub        sp, sp, #0x30
0x0000000002bb4da8: stp        x20, x19, [sp, #0x10]
0x0000000002bb4dac: stp        x29, x30, [sp, #0x20]
0x0000000002bb4db0: add        x29, sp, #0x20
0x0000000002bb4db4: mov        x3, x2
0x0000000002bb4db8: mov        x2, x1
0x0000000002bb4dbc: mov        x19, x0
0x0000000002bb4dc0: stp        xzr, xzr, [x0, #8]
0x0000000002bb4dc4: adrp       x8, #0x5ed0000
0x0000000002bb4dc8: add        x8, x8, #0x328
0x0000000002bb4dcc: str        x8, [x0]
0x0000000002bb4dd0: add        x0, sp, #0xf
0x0000000002bb4dd4: add        x1, x19, #0x18
0x0000000002bb4dd8: bl         #0x2bb4e04
0x0000000002bb4ddc: mov        x0, x19
0x0000000002bb4de0: ldp        x29, x30, [sp, #0x20]
0x0000000002bb4de4: ldp        x20, x19, [sp, #0x10]
0x0000000002bb4de8: add        sp, sp, #0x30
0x0000000002bb4dec: ret        
0x0000000002bb4df0: mov        x20, x0
0x0000000002bb4df4: mov        x0, x19
0x0000000002bb4df8: bl         #0x4b980a4
0x0000000002bb4dfc: mov        x0, x20
0x0000000002bb4e00: bl         #0x4b97984
