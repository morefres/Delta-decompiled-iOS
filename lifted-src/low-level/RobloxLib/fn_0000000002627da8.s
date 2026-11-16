; instruction-faithful ARM64 fallback for RobloxLib::function_2627da8
0x0000000002627da8: stp        x20, x19, [sp, #-0x20]!
0x0000000002627dac: stp        x29, x30, [sp, #0x10]
0x0000000002627db0: add        x29, sp, #0x10
0x0000000002627db4: mov        x19, x1
0x0000000002627db8: mov        x20, x0
0x0000000002627dbc: bl         #0x2627dd8
0x0000000002627dc0: mov        x0, x20
0x0000000002627dc4: mov        x1, x19
0x0000000002627dc8: mov        w2, #1
0x0000000002627dcc: ldp        x29, x30, [sp, #0x10]
0x0000000002627dd0: ldp        x20, x19, [sp], #0x20
0x0000000002627dd4: b          #0x2627b94
