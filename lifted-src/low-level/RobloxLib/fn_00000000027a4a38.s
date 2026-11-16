; instruction-faithful ARM64 fallback for RobloxLib::function_27a4a38
0x00000000027a4a38: stp        x20, x19, [sp, #-0x20]!
0x00000000027a4a3c: stp        x29, x30, [sp, #0x10]
0x00000000027a4a40: add        x29, sp, #0x10
0x00000000027a4a44: mov        x19, x0
0x00000000027a4a48: add        x0, x0, #0x10
0x00000000027a4a4c: bl         #0x1df28
0x00000000027a4a50: mov        x0, x19
0x00000000027a4a54: ldp        x29, x30, [sp, #0x10]
0x00000000027a4a58: ldp        x20, x19, [sp], #0x20
0x00000000027a4a5c: b          #0x1df28
