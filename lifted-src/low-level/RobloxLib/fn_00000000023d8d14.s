; instruction-faithful ARM64 fallback for RobloxLib::function_23d8d14
0x00000000023d8d14: stp        x20, x19, [sp, #-0x20]!
0x00000000023d8d18: stp        x29, x30, [sp, #0x10]
0x00000000023d8d1c: add        x29, sp, #0x10
0x00000000023d8d20: mov        x19, x1
0x00000000023d8d24: mov        x20, x0
0x00000000023d8d28: bl         #0x23d8a5c
0x00000000023d8d2c: mov        x0, x20
0x00000000023d8d30: mov        x1, x19
0x00000000023d8d34: mov        w2, #1
0x00000000023d8d38: ldp        x29, x30, [sp, #0x10]
0x00000000023d8d3c: ldp        x20, x19, [sp], #0x20
0x00000000023d8d40: b          #0x23d8894
