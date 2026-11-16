; instruction-faithful ARM64 fallback for RobloxLib::function_210a9e4
0x000000000210a9e4: adrp       x8, #0x614e000
0x000000000210a9e8: ldrb       w9, [x8, #0x4d0]
0x000000000210a9ec: tbnz       w9, #0, #0x210aa34
0x000000000210a9f0: stp        x20, x19, [sp, #-0x20]!
0x000000000210a9f4: stp        x29, x30, [sp, #0x10]
0x000000000210a9f8: add        x29, sp, #0x10
0x000000000210a9fc: mov        w9, #1
0x000000000210aa00: strb       w9, [x8, #0x4d0]
0x000000000210aa04: adrp       x19, #0x614e000
0x000000000210aa08: add        x19, x19, #0x4c0
0x000000000210aa0c: mov        x8, x19
0x000000000210aa10: bl         #0xab0b8
0x000000000210aa14: adrp       x0, #0xab000
0x000000000210aa18: add        x0, x0, #0x334
0x000000000210aa1c: adrp       x2, #0
0x000000000210aa20: add        x2, x2, #0
0x000000000210aa24: mov        x1, x19
0x000000000210aa28: ldp        x29, x30, [sp, #0x10]
0x000000000210aa2c: ldp        x20, x19, [sp], #0x20
0x000000000210aa30: b          #0x4b984dc
0x000000000210aa34: ret        
