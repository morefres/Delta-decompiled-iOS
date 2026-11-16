; instruction-faithful ARM64 fallback for RobloxLib::ctor_10932
0x000000000182aa00: adrp       x8, #0x6121000
0x000000000182aa04: ldrb       w9, [x8, #0xde0]
0x000000000182aa08: tbnz       w9, #0, #0x182aa3c
0x000000000182aa0c: mov        w9, #1
0x000000000182aa10: adrp       x1, #0x6121000
0x000000000182aa14: add        x1, x1, #0xdb0
0x000000000182aa18: strb       w9, [x8, #0xde0]
0x000000000182aa1c: movi       v0.16b, #0
0x000000000182aa20: stp        q0, q0, [x1]
0x000000000182aa24: adrp       x0, #0x181e000
0x000000000182aa28: add        x0, x0, #0xe04
0x000000000182aa2c: str        xzr, [x1, #0x20]
0x000000000182aa30: adrp       x2, #0
0x000000000182aa34: add        x2, x2, #0
0x000000000182aa38: b          #0x4b984dc
0x000000000182aa3c: ret        
