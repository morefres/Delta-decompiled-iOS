; instruction-faithful ARM64 fallback for RobloxLib::ctor_10937
0x000000000182ab4c: adrp       x8, #0x6121000
0x000000000182ab50: ldrb       w9, [x8, #0xed8]
0x000000000182ab54: tbnz       w9, #0, #0x182ab8c
0x000000000182ab58: mov        w9, #1
0x000000000182ab5c: strb       w9, [x8, #0xed8]
0x000000000182ab60: adrp       x1, #0x6121000
0x000000000182ab64: add        x1, x1, #0xeb0
0x000000000182ab68: movi       v0.16b, #0
0x000000000182ab6c: stp        q0, q0, [x1]
0x000000000182ab70: mov        w8, #-1
0x000000000182ab74: adrp       x0, #0x303000
0x000000000182ab78: add        x0, x0, #0x28c
0x000000000182ab7c: str        w8, [x1, #0x20]
0x000000000182ab80: adrp       x2, #0
0x000000000182ab84: add        x2, x2, #0
0x000000000182ab88: b          #0x4b984dc
0x000000000182ab8c: ret        
