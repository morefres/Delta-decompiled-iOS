; instruction-faithful ARM64 fallback for RobloxLib::function_1b56a38
0x0000000001b56a38: stp        x20, x19, [sp, #-0x20]!
0x0000000001b56a3c: stp        x29, x30, [sp, #0x10]
0x0000000001b56a40: add        x29, sp, #0x10
0x0000000001b56a44: mov        x19, x0
0x0000000001b56a48: add        x0, x0, #8
0x0000000001b56a4c: bl         #0x1df28
0x0000000001b56a50: mov        x0, x19
0x0000000001b56a54: ldp        x29, x30, [sp, #0x10]
0x0000000001b56a58: ldp        x20, x19, [sp], #0x20
0x0000000001b56a5c: b          #0x2c998
