; instruction-faithful ARM64 fallback for RobloxLib::function_182ba98
0x000000000182ba98: adrp       x8, #0x6122000
0x000000000182ba9c: ldrb       w9, [x8, #0x8b0]
0x000000000182baa0: tbnz       w9, #0, #0x182bad8
0x000000000182baa4: mov        w9, #1
0x000000000182baa8: strb       w9, [x8, #0x8b0]
0x000000000182baac: adrp       x1, #0x6122000
0x000000000182bab0: add        x1, x1, #0x888
0x000000000182bab4: movi       v0.16b, #0
0x000000000182bab8: stp        q0, q0, [x1]
0x000000000182babc: mov        w8, #-1
0x000000000182bac0: adrp       x0, #0x303000
0x000000000182bac4: add        x0, x0, #0x28c
0x000000000182bac8: str        w8, [x1, #0x20]
0x000000000182bacc: adrp       x2, #0
0x000000000182bad0: add        x2, x2, #0
0x000000000182bad4: b          #0x4b984dc
0x000000000182bad8: ret        
