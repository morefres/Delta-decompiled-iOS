; instruction-faithful ARM64 fallback for RobloxLib::function_182ac00
0x000000000182ac00: adrp       x8, #0x6121000
0x000000000182ac04: ldrb       w9, [x8, #0xf40]
0x000000000182ac08: tbnz       w9, #0, #0x182ac40
0x000000000182ac0c: mov        w9, #1
0x000000000182ac10: strb       w9, [x8, #0xf40]
0x000000000182ac14: adrp       x1, #0x6121000
0x000000000182ac18: add        x1, x1, #0xf18
0x000000000182ac1c: movi       v0.16b, #0
0x000000000182ac20: stp        q0, q0, [x1]
0x000000000182ac24: mov        w8, #-1
0x000000000182ac28: adrp       x0, #0x303000
0x000000000182ac2c: add        x0, x0, #0x28c
0x000000000182ac30: str        w8, [x1, #0x20]
0x000000000182ac34: adrp       x2, #0
0x000000000182ac38: add        x2, x2, #0
0x000000000182ac3c: b          #0x4b984dc
0x000000000182ac40: ret        
