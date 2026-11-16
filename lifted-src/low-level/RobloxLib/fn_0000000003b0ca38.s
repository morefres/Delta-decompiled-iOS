; instruction-faithful ARM64 fallback for RobloxLib::function_3b0ca38
0x0000000003b0ca38: stp        x20, x19, [sp, #-0x20]!
0x0000000003b0ca3c: stp        x29, x30, [sp, #0x10]
0x0000000003b0ca40: add        x29, sp, #0x10
0x0000000003b0ca44: mov        x19, x1
0x0000000003b0ca48: mov        x20, x0
0x0000000003b0ca4c: bl         #0x3b0ca68
0x0000000003b0ca50: mov        x0, x20
0x0000000003b0ca54: mov        x1, x19
0x0000000003b0ca58: mov        w2, #1
0x0000000003b0ca5c: ldp        x29, x30, [sp, #0x10]
0x0000000003b0ca60: ldp        x20, x19, [sp], #0x20
0x0000000003b0ca64: b          #0x3b0c7d8
