; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6dc0
0x0000000002bb6dc0: sub        sp, sp, #0x30
0x0000000002bb6dc4: stp        x20, x19, [sp, #0x10]
0x0000000002bb6dc8: stp        x29, x30, [sp, #0x20]
0x0000000002bb6dcc: add        x29, sp, #0x20
0x0000000002bb6dd0: mov        x19, x0
0x0000000002bb6dd4: adrp       x8, #0x5ed0000
0x0000000002bb6dd8: add        x8, x8, #0x2d8
0x0000000002bb6ddc: stp        x8, xzr, [x0]
0x0000000002bb6de0: stp        xzr, x1, [x0, #0x10]
0x0000000002bb6de4: str        x1, [sp, #8]
0x0000000002bb6de8: add        x0, sp, #8
0x0000000002bb6dec: add        x1, x19, #0x20
0x0000000002bb6df0: bl         #0x2bb6e1c
0x0000000002bb6df4: mov        x0, x19
0x0000000002bb6df8: ldp        x29, x30, [sp, #0x20]
0x0000000002bb6dfc: ldp        x20, x19, [sp, #0x10]
0x0000000002bb6e00: add        sp, sp, #0x30
0x0000000002bb6e04: ret        
0x0000000002bb6e08: mov        x20, x0
0x0000000002bb6e0c: mov        x0, x19
0x0000000002bb6e10: bl         #0x4b980a4
0x0000000002bb6e14: mov        x0, x20
0x0000000002bb6e18: bl         #0x4b97984
