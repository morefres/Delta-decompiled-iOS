; instruction-faithful ARM64 fallback for RobloxLib::function_1fa9438
0x0000000001fa9438: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa943c: stp        x29, x30, [sp, #0x10]
0x0000000001fa9440: add        x29, sp, #0x10
0x0000000001fa9444: mov        x19, x1
0x0000000001fa9448: mov        x20, x0
0x0000000001fa944c: bl         #0x1fa9110
0x0000000001fa9450: mov        x0, x20
0x0000000001fa9454: mov        x1, x19
0x0000000001fa9458: mov        w2, #1
0x0000000001fa945c: ldp        x29, x30, [sp, #0x10]
0x0000000001fa9460: ldp        x20, x19, [sp], #0x20
0x0000000001fa9464: b          #0x1fa8e8c
