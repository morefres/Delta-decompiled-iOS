; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8da0
0x0000000002bb8da0: sub        sp, sp, #0x30
0x0000000002bb8da4: stp        x20, x19, [sp, #0x10]
0x0000000002bb8da8: stp        x29, x30, [sp, #0x20]
0x0000000002bb8dac: add        x29, sp, #0x20
0x0000000002bb8db0: mov        x3, x2
0x0000000002bb8db4: mov        x2, x1
0x0000000002bb8db8: mov        x19, x0
0x0000000002bb8dbc: stp        xzr, xzr, [x0, #8]
0x0000000002bb8dc0: adrp       x8, #0x5ed0000
0x0000000002bb8dc4: add        x8, x8, #0x328
0x0000000002bb8dc8: str        x8, [x0]
0x0000000002bb8dcc: add        x0, sp, #0xf
0x0000000002bb8dd0: add        x1, x19, #0x18
0x0000000002bb8dd4: bl         #0x2bb8e00
0x0000000002bb8dd8: mov        x0, x19
0x0000000002bb8ddc: ldp        x29, x30, [sp, #0x20]
0x0000000002bb8de0: ldp        x20, x19, [sp, #0x10]
0x0000000002bb8de4: add        sp, sp, #0x30
0x0000000002bb8de8: ret        
0x0000000002bb8dec: mov        x20, x0
0x0000000002bb8df0: mov        x0, x19
0x0000000002bb8df4: bl         #0x4b980a4
0x0000000002bb8df8: mov        x0, x20
0x0000000002bb8dfc: bl         #0x4b97984
