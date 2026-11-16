; instruction-faithful ARM64 fallback for RobloxLib::ctor_11006
0x000000000182bc70: adrp       x8, #0x6122000
0x000000000182bc74: ldrb       w9, [x8, #0xa08]
0x000000000182bc78: tbnz       w9, #0, #0x182bcb0
0x000000000182bc7c: mov        w9, #1
0x000000000182bc80: strb       w9, [x8, #0xa08]
0x000000000182bc84: adrp       x1, #0x6122000
0x000000000182bc88: add        x1, x1, #0x9e0
0x000000000182bc8c: movi       v0.16b, #0
0x000000000182bc90: stp        q0, q0, [x1]
0x000000000182bc94: mov        w8, #-1
0x000000000182bc98: adrp       x0, #0x303000
0x000000000182bc9c: add        x0, x0, #0x28c
0x000000000182bca0: str        w8, [x1, #0x20]
0x000000000182bca4: adrp       x2, #0
0x000000000182bca8: add        x2, x2, #0
0x000000000182bcac: b          #0x4b984dc
0x000000000182bcb0: ret        
