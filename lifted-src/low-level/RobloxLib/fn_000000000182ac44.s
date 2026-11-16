; instruction-faithful ARM64 fallback for RobloxLib::ctor_10941
0x000000000182ac44: adrp       x8, #0x6121000
0x000000000182ac48: ldrb       w9, [x8, #0xf70]
0x000000000182ac4c: tbnz       w9, #0, #0x182ac84
0x000000000182ac50: mov        w9, #1
0x000000000182ac54: strb       w9, [x8, #0xf70]
0x000000000182ac58: adrp       x1, #0x6121000
0x000000000182ac5c: add        x1, x1, #0xf48
0x000000000182ac60: movi       v0.16b, #0
0x000000000182ac64: stp        q0, q0, [x1]
0x000000000182ac68: mov        w8, #-1
0x000000000182ac6c: adrp       x0, #0x303000
0x000000000182ac70: add        x0, x0, #0x28c
0x000000000182ac74: str        w8, [x1, #0x20]
0x000000000182ac78: adrp       x2, #0
0x000000000182ac7c: add        x2, x2, #0
0x000000000182ac80: b          #0x4b984dc
0x000000000182ac84: ret        
