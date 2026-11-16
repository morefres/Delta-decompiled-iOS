; instruction-faithful ARM64 fallback for RobloxLib::function_3fe9dc8
0x0000000003fe9dc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe9dcc: stp        x29, x30, [sp, #0x10]
0x0000000003fe9dd0: add        x29, sp, #0x10
0x0000000003fe9dd4: mov        x19, x0
0x0000000003fe9dd8: mov        x0, x1
0x0000000003fe9ddc: bl         #0x28a7c4
0x0000000003fe9de0: add        x0, x19, #0x150
0x0000000003fe9de4: ldp        x29, x30, [sp, #0x10]
0x0000000003fe9de8: ldp        x20, x19, [sp], #0x20
0x0000000003fe9dec: b          #0x3f48450
