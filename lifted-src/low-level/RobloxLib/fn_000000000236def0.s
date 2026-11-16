; instruction-faithful ARM64 fallback for RobloxLib::function_236def0
0x000000000236def0: adrp       x8, #0x614e000
0x000000000236def4: ldrb       w9, [x8, #0x4d0]
0x000000000236def8: tbnz       w9, #0, #0x236df40
0x000000000236defc: stp        x20, x19, [sp, #-0x20]!
0x000000000236df00: stp        x29, x30, [sp, #0x10]
0x000000000236df04: add        x29, sp, #0x10
0x000000000236df08: mov        w9, #1
0x000000000236df0c: strb       w9, [x8, #0x4d0]
0x000000000236df10: adrp       x19, #0x614e000
0x000000000236df14: add        x19, x19, #0x4c0
0x000000000236df18: mov        x8, x19
0x000000000236df1c: bl         #0xab0b8
0x000000000236df20: adrp       x0, #0xab000
0x000000000236df24: add        x0, x0, #0x334
0x000000000236df28: adrp       x2, #0
0x000000000236df2c: add        x2, x2, #0
0x000000000236df30: mov        x1, x19
0x000000000236df34: ldp        x29, x30, [sp, #0x10]
0x000000000236df38: ldp        x20, x19, [sp], #0x20
0x000000000236df3c: b          #0x4b984dc
0x000000000236df40: ret        
