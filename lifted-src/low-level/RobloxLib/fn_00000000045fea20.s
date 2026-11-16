; instruction-faithful ARM64 fallback for RobloxLib::function_45fea20
0x00000000045fea20: stp        x20, x19, [sp, #-0x20]!
0x00000000045fea24: stp        x29, x30, [sp, #0x10]
0x00000000045fea28: add        x29, sp, #0x10
0x00000000045fea2c: mov        x19, x0
0x00000000045fea30: cbz        x0, #0x45fea44
0x00000000045fea34: mov        x0, x19
0x00000000045fea38: mov        w1, #0x48
0x00000000045fea3c: bl         #0x45d889c
0x00000000045fea40: b          #0x45fea4c
0x00000000045fea44: mov        w0, #0x48
0x00000000045fea48: bl         #0x47e9370
0x00000000045fea4c: mov        x1, x19
0x00000000045fea50: ldp        x29, x30, [sp, #0x10]
0x00000000045fea54: ldp        x20, x19, [sp], #0x20
0x00000000045fea58: b          #0x4618024
