; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8dac
0x0000000001dd8dac: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd8db0: stp        x29, x30, [sp, #0x10]
0x0000000001dd8db4: add        x29, sp, #0x10
0x0000000001dd8db8: mov        x19, x0
0x0000000001dd8dbc: adrp       x8, #0x5dcb000
0x0000000001dd8dc0: add        x8, x8, #0x428
0x0000000001dd8dc4: str        x8, [x0]
0x0000000001dd8dc8: bl         #0x1dd1bbc
0x0000000001dd8dcc: mov        x1, #0
0x0000000001dd8dd0: bl         #0x4408f38
0x0000000001dd8dd4: mov        x0, x19
0x0000000001dd8dd8: ldp        x29, x30, [sp, #0x10]
0x0000000001dd8ddc: ldp        x20, x19, [sp], #0x20
0x0000000001dd8de0: ret        
0x0000000001dd8de4: bl         #0x18bd8
