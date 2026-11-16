; instruction-faithful ARM64 fallback for RobloxLib::function_1ed8db4
0x0000000001ed8db4: stp        x20, x19, [sp, #-0x20]!
0x0000000001ed8db8: stp        x29, x30, [sp, #0x10]
0x0000000001ed8dbc: add        x29, sp, #0x10
0x0000000001ed8dc0: mov        x19, x0
0x0000000001ed8dc4: add        x0, x0, #0x230
0x0000000001ed8dc8: bl         #0x1ed8f18
0x0000000001ed8dcc: mov        x0, x19
0x0000000001ed8dd0: ldp        x29, x30, [sp, #0x10]
0x0000000001ed8dd4: ldp        x20, x19, [sp], #0x20
0x0000000001ed8dd8: b          #0x4406ed8
