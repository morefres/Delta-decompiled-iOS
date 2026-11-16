; instruction-faithful ARM64 fallback for RobloxLib::function_2576888
0x0000000002576888: stp        x20, x19, [sp, #-0x20]!
0x000000000257688c: stp        x29, x30, [sp, #0x10]
0x0000000002576890: add        x29, sp, #0x10
0x0000000002576894: mov        x19, x0
0x0000000002576898: add        x0, x0, #0x130
0x000000000257689c: bl         #0x18c70
0x00000000025768a0: add        x0, x19, #0x110
0x00000000025768a4: bl         #0x18c70
0x00000000025768a8: mov        x0, x19
0x00000000025768ac: ldp        x29, x30, [sp, #0x10]
0x00000000025768b0: ldp        x20, x19, [sp], #0x20
0x00000000025768b4: b          #0x3dbc64
