; instruction-faithful ARM64 fallback for RobloxLib::ctor_10944
0x000000000182acfc: adrp       x8, #0x6121000
0x000000000182ad00: ldrb       w9, [x8, #0xfd0]
0x000000000182ad04: tbnz       w9, #0, #0x182ad3c
0x000000000182ad08: mov        w9, #1
0x000000000182ad0c: strb       w9, [x8, #0xfd0]
0x000000000182ad10: adrp       x1, #0x6121000
0x000000000182ad14: add        x1, x1, #0xfa8
0x000000000182ad18: movi       v0.16b, #0
0x000000000182ad1c: stp        q0, q0, [x1]
0x000000000182ad20: mov        w8, #-1
0x000000000182ad24: adrp       x0, #0x303000
0x000000000182ad28: add        x0, x0, #0x28c
0x000000000182ad2c: str        w8, [x1, #0x20]
0x000000000182ad30: adrp       x2, #0
0x000000000182ad34: add        x2, x2, #0
0x000000000182ad38: b          #0x4b984dc
0x000000000182ad3c: ret        
