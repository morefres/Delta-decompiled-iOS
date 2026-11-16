; instruction-faithful ARM64 fallback for RobloxLib::ctor_11002
0x000000000182bb60: adrp       x8, #0x6122000
0x000000000182bb64: ldrb       w9, [x8, #0x948]
0x000000000182bb68: tbnz       w9, #0, #0x182bba0
0x000000000182bb6c: mov        w9, #1
0x000000000182bb70: strb       w9, [x8, #0x948]
0x000000000182bb74: adrp       x1, #0x6122000
0x000000000182bb78: add        x1, x1, #0x920
0x000000000182bb7c: movi       v0.16b, #0
0x000000000182bb80: stp        q0, q0, [x1]
0x000000000182bb84: mov        w8, #-1
0x000000000182bb88: adrp       x0, #0x303000
0x000000000182bb8c: add        x0, x0, #0x28c
0x000000000182bb90: str        w8, [x1, #0x20]
0x000000000182bb94: adrp       x2, #0
0x000000000182bb98: add        x2, x2, #0
0x000000000182bb9c: b          #0x4b984dc
0x000000000182bba0: ret        
