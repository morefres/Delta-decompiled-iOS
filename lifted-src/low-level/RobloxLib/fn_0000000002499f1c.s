; instruction-faithful ARM64 fallback for RobloxLib::function_2499f1c
0x0000000002499f1c: cbz        x1, #0x2499f38
0x0000000002499f20: stp        x29, x30, [sp, #-0x10]!
0x0000000002499f24: mov        x29, sp
0x0000000002499f28: add        x0, x1, #0x98
0x0000000002499f2c: bl         #0x3ee9384
0x0000000002499f30: ldp        x29, x30, [sp], #0x10
0x0000000002499f34: b          #0x1234ba4
0x0000000002499f38: mov        x0, #0
0x0000000002499f3c: b          #0x1234ba4
