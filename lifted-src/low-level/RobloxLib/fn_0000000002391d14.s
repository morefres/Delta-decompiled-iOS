; instruction-faithful ARM64 fallback for RobloxLib::function_2391d14
0x0000000002391d14: stp        x20, x19, [sp, #-0x20]!
0x0000000002391d18: stp        x29, x30, [sp, #0x10]
0x0000000002391d1c: add        x29, sp, #0x10
0x0000000002391d20: mov        x19, x1
0x0000000002391d24: mov        x20, x0
0x0000000002391d28: bl         #0x23917a8
0x0000000002391d2c: mov        x0, x20
0x0000000002391d30: mov        x1, x19
0x0000000002391d34: mov        w2, #1
0x0000000002391d38: ldp        x29, x30, [sp, #0x10]
0x0000000002391d3c: ldp        x20, x19, [sp], #0x20
0x0000000002391d40: b          #0x23915c8
