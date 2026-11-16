; instruction-faithful ARM64 fallback for RobloxLib::function_3a61d14
0x0000000003a61d14: stp        x20, x19, [sp, #-0x20]!
0x0000000003a61d18: stp        x29, x30, [sp, #0x10]
0x0000000003a61d1c: add        x29, sp, #0x10
0x0000000003a61d20: mov        x19, x1
0x0000000003a61d24: mov        x20, x0
0x0000000003a61d28: bl         #0x3a61db0
0x0000000003a61d2c: mov        x0, x20
0x0000000003a61d30: mov        x1, x19
0x0000000003a61d34: mov        w2, #1
0x0000000003a61d38: ldp        x29, x30, [sp, #0x10]
0x0000000003a61d3c: ldp        x20, x19, [sp], #0x20
0x0000000003a61d40: b          #0x3a619b4
