; instruction-faithful ARM64 fallback for RobloxLib::function_251c250
0x000000000251c250: stp        x29, x30, [sp, #-0x10]!
0x000000000251c254: mov        x29, sp
0x000000000251c258: mov        x1, x0
0x000000000251c25c: ldr        x0, [x0, #0x18]
0x000000000251c260: ldr        x8, [x0]
0x000000000251c264: ldr        x8, [x8, #0x18]
0x000000000251c268: mov        w2, #0x48
0x000000000251c26c: mov        w3, #8
0x000000000251c270: blr        x8
0x000000000251c274: ldp        x29, x30, [sp], #0x10
0x000000000251c278: ret        
0x000000000251c27c: bl         #0x18bd8
