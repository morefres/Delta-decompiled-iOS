; instruction-faithful ARM64 fallback for RobloxLib::function_36e8db8
0x00000000036e8db8: stp        x20, x19, [sp, #-0x20]!
0x00000000036e8dbc: stp        x29, x30, [sp, #0x10]
0x00000000036e8dc0: add        x29, sp, #0x10
0x00000000036e8dc4: ldr        x19, [x0]
0x00000000036e8dc8: ldp        x1, x2, [x19]
0x00000000036e8dcc: ldr        x3, [x19, #0x10]
0x00000000036e8dd0: ldp        x4, x5, [x19, #0x20]
0x00000000036e8dd4: add        x0, x19, #0x18
0x00000000036e8dd8: bl         #0x36e8cf4
0x00000000036e8ddc: add        x0, x19, #0x30
0x00000000036e8de0: ldp        x29, x30, [sp, #0x10]
0x00000000036e8de4: ldp        x20, x19, [sp], #0x20
0x00000000036e8de8: b          #0x3764f5c
