; instruction-faithful ARM64 fallback for RobloxLib::function_23e2d0c
0x00000000023e2d0c: stp        x20, x19, [sp, #-0x20]!
0x00000000023e2d10: stp        x29, x30, [sp, #0x10]
0x00000000023e2d14: add        x29, sp, #0x10
0x00000000023e2d18: mov        x19, x1
0x00000000023e2d1c: mov        x20, x0
0x00000000023e2d20: bl         #0x23e2d3c
0x00000000023e2d24: mov        x0, x20
0x00000000023e2d28: mov        x1, x19
0x00000000023e2d2c: mov        w2, #1
0x00000000023e2d30: ldp        x29, x30, [sp, #0x10]
0x00000000023e2d34: ldp        x20, x19, [sp], #0x20
0x00000000023e2d38: b          #0x23e2a88
