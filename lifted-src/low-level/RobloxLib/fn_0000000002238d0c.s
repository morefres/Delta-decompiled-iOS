; instruction-faithful ARM64 fallback for RobloxLib::function_2238d0c
0x0000000002238d0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002238d10: stp        x29, x30, [sp, #0x10]
0x0000000002238d14: add        x29, sp, #0x10
0x0000000002238d18: mov        x19, x1
0x0000000002238d1c: mov        x20, x0
0x0000000002238d20: bl         #0x22389d8
0x0000000002238d24: mov        x0, x20
0x0000000002238d28: mov        x1, x19
0x0000000002238d2c: mov        w2, #1
0x0000000002238d30: ldp        x29, x30, [sp, #0x10]
0x0000000002238d34: ldp        x20, x19, [sp], #0x20
0x0000000002238d38: b          #0x2238830
