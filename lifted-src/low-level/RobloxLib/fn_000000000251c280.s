; instruction-faithful ARM64 fallback for RobloxLib::function_251c280
0x000000000251c280: stp        x29, x30, [sp, #-0x10]!
0x000000000251c284: mov        x29, sp
0x000000000251c288: ldr        x1, [x0, #0x10]
0x000000000251c28c: cbz        x1, #0x251c2ac
0x000000000251c290: ldp        x0, x8, [x0]
0x000000000251c294: add        x8, x8, x8, lsl #3
0x000000000251c298: lsl        x2, x8, #3
0x000000000251c29c: ldr        x8, [x0]
0x000000000251c2a0: ldr        x8, [x8, #0x18]
0x000000000251c2a4: mov        w3, #8
0x000000000251c2a8: blr        x8
0x000000000251c2ac: ldp        x29, x30, [sp], #0x10
0x000000000251c2b0: ret        
0x000000000251c2b4: bl         #0x18bd8
