; instruction-faithful ARM64 fallback for RobloxLib::function_182a770
0x000000000182a770: adrp       x8, #0x6121000
0x000000000182a774: ldrb       w9, [x8, #0xc20]
0x000000000182a778: tbnz       w9, #0, #0x182a7b0
0x000000000182a77c: mov        w9, #1
0x000000000182a780: strb       w9, [x8, #0xc20]
0x000000000182a784: adrp       x1, #0x6121000
0x000000000182a788: add        x1, x1, #0xbf8
0x000000000182a78c: movi       v0.16b, #0
0x000000000182a790: stp        q0, q0, [x1]
0x000000000182a794: mov        w8, #-1
0x000000000182a798: adrp       x0, #0x303000
0x000000000182a79c: add        x0, x0, #0x28c
0x000000000182a7a0: str        w8, [x1, #0x20]
0x000000000182a7a4: adrp       x2, #0
0x000000000182a7a8: add        x2, x2, #0
0x000000000182a7ac: b          #0x4b984dc
0x000000000182a7b0: ret        
