; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3da4
0x0000000001eb3da4: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb3da8: stp        x29, x30, [sp, #0x10]
0x0000000001eb3dac: add        x29, sp, #0x10
0x0000000001eb3db0: mov        x19, x1
0x0000000001eb3db4: mov        x20, x0
0x0000000001eb3db8: bl         #0x253b21c
0x0000000001eb3dbc: mov        x1, x0
0x0000000001eb3dc0: add        x0, x20, #0x70
0x0000000001eb3dc4: mov        x2, #0
0x0000000001eb3dc8: bl         #0x440e7cc
0x0000000001eb3dcc: add        x0, x20, #0x70
0x0000000001eb3dd0: mov        x1, x19
0x0000000001eb3dd4: ldp        x29, x30, [sp, #0x10]
0x0000000001eb3dd8: ldp        x20, x19, [sp], #0x20
0x0000000001eb3ddc: b          #0x440e8cc
