; instruction-faithful ARM64 fallback for RobloxLib::ctor_11004
0x000000000182bbe8: adrp       x8, #0x6122000
0x000000000182bbec: ldrb       w9, [x8, #0x9a8]
0x000000000182bbf0: tbnz       w9, #0, #0x182bc28
0x000000000182bbf4: mov        w9, #1
0x000000000182bbf8: strb       w9, [x8, #0x9a8]
0x000000000182bbfc: adrp       x1, #0x6122000
0x000000000182bc00: add        x1, x1, #0x980
0x000000000182bc04: movi       v0.16b, #0
0x000000000182bc08: stp        q0, q0, [x1]
0x000000000182bc0c: mov        w8, #-1
0x000000000182bc10: adrp       x0, #0x303000
0x000000000182bc14: add        x0, x0, #0x28c
0x000000000182bc18: str        w8, [x1, #0x20]
0x000000000182bc1c: adrp       x2, #0
0x000000000182bc20: add        x2, x2, #0
0x000000000182bc24: b          #0x4b984dc
0x000000000182bc28: ret        
