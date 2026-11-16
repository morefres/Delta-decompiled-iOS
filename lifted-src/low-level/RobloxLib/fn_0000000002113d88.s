; instruction-faithful ARM64 fallback for RobloxLib::function_2113d88
0x0000000002113d88: stp        x22, x21, [sp, #-0x30]!
0x0000000002113d8c: stp        x20, x19, [sp, #0x10]
0x0000000002113d90: stp        x29, x30, [sp, #0x20]
0x0000000002113d94: add        x29, sp, #0x20
0x0000000002113d98: mov        x21, x1
0x0000000002113d9c: mov        x19, x8
0x0000000002113da0: mov        w0, #0x80
0x0000000002113da4: bl         #0x47e9370
0x0000000002113da8: mov        x20, x0
0x0000000002113dac: mov        x1, x21
0x0000000002113db0: bl         #0x2113de0
0x0000000002113db4: add        x8, x20, #0x18
0x0000000002113db8: stp        x8, x20, [x19]
0x0000000002113dbc: ldp        x29, x30, [sp, #0x20]
0x0000000002113dc0: ldp        x20, x19, [sp, #0x10]
0x0000000002113dc4: ldp        x22, x21, [sp], #0x30
0x0000000002113dc8: ret        
0x0000000002113dcc: mov        x19, x0
0x0000000002113dd0: mov        x0, x20
0x0000000002113dd4: bl         #0x47e93a8
0x0000000002113dd8: mov        x0, x19
0x0000000002113ddc: bl         #0x4b97984
