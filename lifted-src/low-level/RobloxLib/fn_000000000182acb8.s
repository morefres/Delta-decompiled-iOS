; instruction-faithful ARM64 fallback for RobloxLib::function_182acb8
0x000000000182acb8: adrp       x8, #0x6121000
0x000000000182acbc: ldrb       w9, [x8, #0xfa0]
0x000000000182acc0: tbnz       w9, #0, #0x182acf8
0x000000000182acc4: mov        w9, #1
0x000000000182acc8: strb       w9, [x8, #0xfa0]
0x000000000182accc: adrp       x1, #0x6121000
0x000000000182acd0: add        x1, x1, #0xf78
0x000000000182acd4: movi       v0.16b, #0
0x000000000182acd8: stp        q0, q0, [x1]
0x000000000182acdc: mov        w8, #-1
0x000000000182ace0: adrp       x0, #0x303000
0x000000000182ace4: add        x0, x0, #0x28c
0x000000000182ace8: str        w8, [x1, #0x20]
0x000000000182acec: adrp       x2, #0
0x000000000182acf0: add        x2, x2, #0
0x000000000182acf4: b          #0x4b984dc
0x000000000182acf8: ret        
