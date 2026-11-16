; instruction-faithful ARM64 fallback for RobloxLib::function_3b0a5dc
0x0000000003b0a5dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0a5e0: stp        x29, x30, [sp, #0x10]
0x0000000003b0a5e4: add        x29, sp, #0x10
0x0000000003b0a5e8: mov        x19, x1
0x0000000003b0a5ec: mov        x20, x0
0x0000000003b0a5f0: bl         #0x3b0a60c
0x0000000003b0a5f4: mov        x0, x20
0x0000000003b0a5f8: mov        x1, x19
0x0000000003b0a5fc: mov        w2, #1
0x0000000003b0a600: ldp        x29, x30, [sp, #0x10]
0x0000000003b0a604: ldp        x20, x19, [sp], #0x20
0x0000000003b0a608: b          #0x3b0a2f4
