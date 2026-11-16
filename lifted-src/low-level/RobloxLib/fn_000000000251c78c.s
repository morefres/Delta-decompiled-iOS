; instruction-faithful ARM64 fallback for RobloxLib::function_251c78c
0x000000000251c78c: adrp       x8, #0x6116000
0x000000000251c790: ldrb       w9, [x8, #0x310]
0x000000000251c794: tbnz       w9, #0, #0x251c7b8
0x000000000251c798: stp        x29, x30, [sp, #-0x10]!
0x000000000251c79c: mov        x29, sp
0x000000000251c7a0: mov        w9, #1
0x000000000251c7a4: strb       w9, [x8, #0x310]
0x000000000251c7a8: bl         #0x1aa64
0x000000000251c7ac: adrp       x8, #0x6112000
0x000000000251c7b0: str        x0, [x8, #0x520]
0x000000000251c7b4: ldp        x29, x30, [sp], #0x10
0x000000000251c7b8: ret        
