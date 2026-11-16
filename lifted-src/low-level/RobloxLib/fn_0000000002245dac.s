; instruction-faithful ARM64 fallback for RobloxLib::function_2245dac
0x0000000002245dac: stp        x22, x21, [sp, #-0x30]!
0x0000000002245db0: stp        x20, x19, [sp, #0x10]
0x0000000002245db4: stp        x29, x30, [sp, #0x20]
0x0000000002245db8: add        x29, sp, #0x20
0x0000000002245dbc: mov        x20, x2
0x0000000002245dc0: mov        x21, x1
0x0000000002245dc4: mov        x19, x8
0x0000000002245dc8: add        x22, x0, #0x10
0x0000000002245dcc: mov        w0, #0x58
0x0000000002245dd0: bl         #0x47e9370
0x0000000002245dd4: stp        x0, x22, [x19]
0x0000000002245dd8: str        xzr, [x19, #0x10]
0x0000000002245ddc: stp        xzr, x21, [x0], #0x10
0x0000000002245de0: mov        x1, x20
0x0000000002245de4: bl         #0x2245e18
0x0000000002245de8: mov        w8, #1
0x0000000002245dec: strb       w8, [x19, #0x10]
0x0000000002245df0: ldp        x29, x30, [sp, #0x20]
0x0000000002245df4: ldp        x20, x19, [sp, #0x10]
0x0000000002245df8: ldp        x22, x21, [sp], #0x30
0x0000000002245dfc: ret        
0x0000000002245e00: mov        x20, x0
0x0000000002245e04: mov        x0, x19
0x0000000002245e08: mov        x1, #0
0x0000000002245e0c: bl         #0x2245e8c
0x0000000002245e10: mov        x0, x20
0x0000000002245e14: bl         #0x4b97984
