; instruction-faithful ARM64 fallback for RobloxLib::function_3782da8
0x0000000003782da8: stp        x20, x19, [sp, #-0x20]!
0x0000000003782dac: stp        x29, x30, [sp, #0x10]
0x0000000003782db0: add        x29, sp, #0x10
0x0000000003782db4: mov        x19, x1
0x0000000003782db8: mov        x20, x0
0x0000000003782dbc: ldr        x8, [x0]
0x0000000003782dc0: ldr        x8, [x8, #0x10]
0x0000000003782dc4: blr        x8
0x0000000003782dc8: mov        x1, x0
0x0000000003782dcc: mov        x0, x20
0x0000000003782dd0: mov        x2, x19
0x0000000003782dd4: ldp        x29, x30, [sp, #0x10]
0x0000000003782dd8: ldp        x20, x19, [sp], #0x20
0x0000000003782ddc: b          #0x3782de0
