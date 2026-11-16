; instruction-faithful ARM64 fallback for RobloxLib::function_251c344
0x000000000251c344: stp        x20, x19, [sp, #-0x20]!
0x000000000251c348: stp        x29, x30, [sp, #0x10]
0x000000000251c34c: add        x29, sp, #0x10
0x000000000251c350: mov        x19, x0
0x000000000251c354: adrp       x8, #0x5e5b000
0x000000000251c358: add        x8, x8, #0xc58
0x000000000251c35c: stp        x8, xzr, [x0]
0x000000000251c360: stp        xzr, x1, [x0, #0x10]
0x000000000251c364: add        x0, x0, #0x20
0x000000000251c368: mov        x1, x2
0x000000000251c36c: bl         #0x1d324d4
0x000000000251c370: mov        x0, x19
0x000000000251c374: ldp        x29, x30, [sp, #0x10]
0x000000000251c378: ldp        x20, x19, [sp], #0x20
0x000000000251c37c: ret        
0x000000000251c380: mov        x20, x0
0x000000000251c384: mov        x0, x19
0x000000000251c388: bl         #0x4b980a4
0x000000000251c38c: mov        x0, x20
0x000000000251c390: bl         #0x4b97984
