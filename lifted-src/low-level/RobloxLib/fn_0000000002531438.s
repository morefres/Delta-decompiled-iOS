; instruction-faithful ARM64 fallback for RobloxLib::function_2531438
0x0000000002531438: stp        x20, x19, [sp, #-0x20]!
0x000000000253143c: stp        x29, x30, [sp, #0x10]
0x0000000002531440: add        x29, sp, #0x10
0x0000000002531444: mov        x19, x0
0x0000000002531448: add        x0, x0, #0x10
0x000000000253144c: bl         #0x1df28
0x0000000002531450: mov        x0, x19
0x0000000002531454: ldp        x29, x30, [sp, #0x10]
0x0000000002531458: ldp        x20, x19, [sp], #0x20
0x000000000253145c: b          #0x1df28
