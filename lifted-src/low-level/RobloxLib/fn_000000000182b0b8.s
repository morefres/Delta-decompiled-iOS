; instruction-faithful ARM64 fallback for RobloxLib::function_182b0b8
0x000000000182b0b8: adrp       x8, #0x6122000
0x000000000182b0bc: ldrb       w9, [x8, #0x1c8]
0x000000000182b0c0: tbnz       w9, #0, #0x182b0f8
0x000000000182b0c4: mov        w9, #1
0x000000000182b0c8: strb       w9, [x8, #0x1c8]
0x000000000182b0cc: adrp       x1, #0x6122000
0x000000000182b0d0: add        x1, x1, #0x1a0
0x000000000182b0d4: movi       v0.16b, #0
0x000000000182b0d8: stp        q0, q0, [x1]
0x000000000182b0dc: mov        w8, #-1
0x000000000182b0e0: adrp       x0, #0x303000
0x000000000182b0e4: add        x0, x0, #0x28c
0x000000000182b0e8: str        w8, [x1, #0x20]
0x000000000182b0ec: adrp       x2, #0
0x000000000182b0f0: add        x2, x2, #0
0x000000000182b0f4: b          #0x4b984dc
0x000000000182b0f8: ret        
