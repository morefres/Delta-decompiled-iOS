; instruction-faithful ARM64 fallback for RobloxLib::function_251ca10
0x000000000251ca10: stp        x20, x19, [sp, #-0x20]!
0x000000000251ca14: stp        x29, x30, [sp, #0x10]
0x000000000251ca18: add        x29, sp, #0x10
0x000000000251ca1c: mov        x19, x0
0x000000000251ca20: ldr        x0, [x0, #8]
0x000000000251ca24: ldr        x8, [x19]
0x000000000251ca28: sub        x10, x0, x8
0x000000000251ca2c: asr        x9, x10, #4
0x000000000251ca30: cmp        x1, x10, asr #4
0x000000000251ca34: b.ls       #0x251ca4c
0x000000000251ca38: sub        x1, x1, x9
0x000000000251ca3c: mov        x0, x19
0x000000000251ca40: ldp        x29, x30, [sp, #0x10]
0x000000000251ca44: ldp        x20, x19, [sp], #0x20
0x000000000251ca48: b          #0x251cc48
0x000000000251ca4c: cmp        x1, x9
0x000000000251ca50: b.hs       #0x251ca70
0x000000000251ca54: add        x20, x8, x1, lsl #4
0x000000000251ca58: cmp        x0, x20
0x000000000251ca5c: b.eq       #0x251ca6c
0x000000000251ca60: sub        x0, x0, #0x10
0x000000000251ca64: bl         #0x1df28
0x000000000251ca68: b          #0x251ca58
0x000000000251ca6c: str        x20, [x19, #8]
0x000000000251ca70: ldp        x29, x30, [sp, #0x10]
0x000000000251ca74: ldp        x20, x19, [sp], #0x20
0x000000000251ca78: ret        
