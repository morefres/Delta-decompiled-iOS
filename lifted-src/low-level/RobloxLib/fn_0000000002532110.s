; instruction-faithful ARM64 fallback for RobloxLib::function_2532110
0x0000000002532110: stp        x20, x19, [sp, #-0x20]!
0x0000000002532114: stp        x29, x30, [sp, #0x10]
0x0000000002532118: add        x29, sp, #0x10
0x000000000253211c: mov        x19, x0
0x0000000002532120: add        x0, x0, #8
0x0000000002532124: bl         #0x1df28
0x0000000002532128: mov        x0, x19
0x000000000253212c: ldp        x29, x30, [sp, #0x10]
0x0000000002532130: ldp        x20, x19, [sp], #0x20
0x0000000002532134: b          #0x2c998
