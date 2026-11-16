; instruction-faithful ARM64 fallback for RobloxLib::function_182bd28
0x000000000182bd28: adrp       x8, #0x6122000
0x000000000182bd2c: ldrb       w9, [x8, #0xa78]
0x000000000182bd30: tbnz       w9, #0, #0x182bd68
0x000000000182bd34: mov        w9, #1
0x000000000182bd38: strb       w9, [x8, #0xa78]
0x000000000182bd3c: adrp       x1, #0x6122000
0x000000000182bd40: add        x1, x1, #0xa50
0x000000000182bd44: movi       v0.16b, #0
0x000000000182bd48: stp        q0, q0, [x1]
0x000000000182bd4c: mov        w8, #-1
0x000000000182bd50: adrp       x0, #0x303000
0x000000000182bd54: add        x0, x0, #0x28c
0x000000000182bd58: str        w8, [x1, #0x20]
0x000000000182bd5c: adrp       x2, #0
0x000000000182bd60: add        x2, x2, #0
0x000000000182bd64: b          #0x4b984dc
0x000000000182bd68: ret        
