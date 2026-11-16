; instruction-faithful ARM64 fallback for RobloxLib::function_25fa324
0x00000000025fa324: stp        x20, x19, [sp, #-0x20]!
0x00000000025fa328: stp        x29, x30, [sp, #0x10]
0x00000000025fa32c: add        x29, sp, #0x10
0x00000000025fa330: mov        x19, x1
0x00000000025fa334: bl         #0x25269c0
0x00000000025fa338: mov        x1, x19
0x00000000025fa33c: mov        w2, #1
0x00000000025fa340: ldp        x29, x30, [sp, #0x10]
0x00000000025fa344: ldp        x20, x19, [sp], #0x20
0x00000000025fa348: b          #0x2526a18
