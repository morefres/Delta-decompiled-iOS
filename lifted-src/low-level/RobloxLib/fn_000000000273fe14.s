; instruction-faithful ARM64 fallback for RobloxLib::function_273fe14
0x000000000273fe14: stp        x20, x19, [sp, #-0x20]!
0x000000000273fe18: stp        x29, x30, [sp, #0x10]
0x000000000273fe1c: add        x29, sp, #0x10
0x000000000273fe20: mov        x19, x1
0x000000000273fe24: mov        x20, x0
0x000000000273fe28: bl         #0x273f890
0x000000000273fe2c: mov        x0, x20
0x000000000273fe30: mov        x1, x19
0x000000000273fe34: mov        w2, #1
0x000000000273fe38: ldp        x29, x30, [sp, #0x10]
0x000000000273fe3c: ldp        x20, x19, [sp], #0x20
0x000000000273fe40: b          #0x273f60c
