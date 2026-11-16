; instruction-faithful ARM64 fallback for RobloxLib::function_251c7bc
0x000000000251c7bc: stp        x22, x21, [sp, #-0x30]!
0x000000000251c7c0: stp        x20, x19, [sp, #0x10]
0x000000000251c7c4: stp        x29, x30, [sp, #0x20]
0x000000000251c7c8: add        x29, sp, #0x20
0x000000000251c7cc: mov        x19, x0
0x000000000251c7d0: cmp        x0, x1
0x000000000251c7d4: b.eq       #0x251c80c
0x000000000251c7d8: mov        x20, x1
0x000000000251c7dc: mov        x0, x19
0x000000000251c7e0: bl         #0x251c820
0x000000000251c7e4: ldp        x21, x0, [x20]
0x000000000251c7e8: cmp        x0, x21
0x000000000251c7ec: b.eq       #0x251c7fc
0x000000000251c7f0: sub        x0, x0, #0x10
0x000000000251c7f4: bl         #0x1df28
0x000000000251c7f8: b          #0x251c7e8
0x000000000251c7fc: str        x21, [x20, #8]
0x000000000251c800: ldr        x8, [x20, #0x20]
0x000000000251c804: str        xzr, [x20, #0x20]
0x000000000251c808: str        x8, [x19, #0x20]
0x000000000251c80c: mov        x0, x19
0x000000000251c810: ldp        x29, x30, [sp, #0x20]
0x000000000251c814: ldp        x20, x19, [sp, #0x10]
0x000000000251c818: ldp        x22, x21, [sp], #0x30
0x000000000251c81c: ret        
