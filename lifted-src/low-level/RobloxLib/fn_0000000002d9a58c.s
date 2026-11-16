; instruction-faithful ARM64 fallback for RobloxLib::function_2d9a58c
0x0000000002d9a58c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d9a590: mov        x29, sp
0x0000000002d9a594: cbz        w1, #0x2d9a5ac
0x0000000002d9a598: mov        w1, w1
0x0000000002d9a59c: mov        w2, #8
0x0000000002d9a5a0: bl         #0x2d9a954
0x0000000002d9a5a4: cbnz       x0, #0x2d9a5b0
0x0000000002d9a5a8: bl         #0x4b11080
0x0000000002d9a5ac: mov        x0, #0
0x0000000002d9a5b0: ldp        x29, x30, [sp], #0x10
0x0000000002d9a5b4: ret        
