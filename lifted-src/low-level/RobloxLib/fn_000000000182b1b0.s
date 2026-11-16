; instruction-faithful ARM64 fallback for RobloxLib::function_182b1b0
0x000000000182b1b0: adrp       x8, #0x6122000
0x000000000182b1b4: ldrb       w9, [x8, #0x260]
0x000000000182b1b8: tbnz       w9, #0, #0x182b1f0
0x000000000182b1bc: mov        w9, #1
0x000000000182b1c0: strb       w9, [x8, #0x260]
0x000000000182b1c4: adrp       x1, #0x6122000
0x000000000182b1c8: add        x1, x1, #0x238
0x000000000182b1cc: movi       v0.16b, #0
0x000000000182b1d0: stp        q0, q0, [x1]
0x000000000182b1d4: mov        w8, #-1
0x000000000182b1d8: adrp       x0, #0x303000
0x000000000182b1dc: add        x0, x0, #0x28c
0x000000000182b1e0: str        w8, [x1, #0x20]
0x000000000182b1e4: adrp       x2, #0
0x000000000182b1e8: add        x2, x2, #0
0x000000000182b1ec: b          #0x4b984dc
0x000000000182b1f0: ret        
