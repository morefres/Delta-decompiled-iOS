; instruction-faithful ARM64 fallback for RobloxLib::ctor_10971
0x000000000182b374: adrp       x8, #0x6122000
0x000000000182b378: ldrb       w9, [x8, #0x388]
0x000000000182b37c: tbnz       w9, #0, #0x182b3b4
0x000000000182b380: mov        w9, #1
0x000000000182b384: strb       w9, [x8, #0x388]
0x000000000182b388: adrp       x1, #0x6122000
0x000000000182b38c: add        x1, x1, #0x360
0x000000000182b390: movi       v0.16b, #0
0x000000000182b394: stp        q0, q0, [x1]
0x000000000182b398: mov        w8, #-1
0x000000000182b39c: adrp       x0, #0x303000
0x000000000182b3a0: add        x0, x0, #0x28c
0x000000000182b3a4: str        w8, [x1, #0x20]
0x000000000182b3a8: adrp       x2, #0
0x000000000182b3ac: add        x2, x2, #0
0x000000000182b3b0: b          #0x4b984dc
0x000000000182b3b4: ret        
