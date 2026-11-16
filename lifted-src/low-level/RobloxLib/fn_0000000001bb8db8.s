; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8db8
0x0000000001bb8db8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb8dbc: stp        x29, x30, [sp, #0x10]
0x0000000001bb8dc0: add        x29, sp, #0x10
0x0000000001bb8dc4: mov        x19, x0
0x0000000001bb8dc8: add        x0, x0, #0x18
0x0000000001bb8dcc: bl         #0x1df28
0x0000000001bb8dd0: add        x0, x19, #8
0x0000000001bb8dd4: bl         #0x1df28
0x0000000001bb8dd8: mov        x0, x19
0x0000000001bb8ddc: ldp        x29, x30, [sp, #0x10]
0x0000000001bb8de0: ldp        x20, x19, [sp], #0x20
0x0000000001bb8de4: b          #0x2c998
