; instruction-faithful ARM64 fallback for RobloxLib::function_251c58c
0x000000000251c58c: stp        x20, x19, [sp, #-0x20]!
0x000000000251c590: stp        x29, x30, [sp, #0x10]
0x000000000251c594: add        x29, sp, #0x10
0x000000000251c598: ldr        w8, [x0]
0x000000000251c59c: cbz        w8, #0x251c5d0
0x000000000251c5a0: mov        x19, x0
0x000000000251c5a4: mov        w2, #0
0x000000000251c5a8: bl         #0x1d329cc
0x000000000251c5ac: tbnz       x0, #0x20, #0x251c5d4
0x000000000251c5b0: ldp        x9, x8, [x19, #8]
0x000000000251c5b4: ldr        w9, [x9, w0, uxtw #2]
0x000000000251c5b8: ldr        w10, [x19, #0x18]
0x000000000251c5bc: and        w9, w10, w9
0x000000000251c5c0: add        x0, x8, x9, lsl #7
0x000000000251c5c4: ldp        x29, x30, [sp, #0x10]
0x000000000251c5c8: ldp        x20, x19, [sp], #0x20
0x000000000251c5cc: ret        
0x000000000251c5d0: bl         #0x4b12350
0x000000000251c5d4: bl         #0x4b1233c
