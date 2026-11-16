; instruction-faithful ARM64 fallback for RobloxLib::function_182b680
0x000000000182b680: adrp       x8, #0x6122000
0x000000000182b684: ldrb       w9, [x8, #0x5c0]
0x000000000182b688: tbnz       w9, #0, #0x182b6bc
0x000000000182b68c: mov        w9, #1
0x000000000182b690: adrp       x1, #0x6122000
0x000000000182b694: add        x1, x1, #0x590
0x000000000182b698: strb       w9, [x8, #0x5c0]
0x000000000182b69c: movi       v0.16b, #0
0x000000000182b6a0: stp        q0, q0, [x1]
0x000000000182b6a4: adrp       x0, #0x181e000
0x000000000182b6a8: add        x0, x0, #0xe04
0x000000000182b6ac: str        xzr, [x1, #0x20]
0x000000000182b6b0: adrp       x2, #0
0x000000000182b6b4: add        x2, x2, #0
0x000000000182b6b8: b          #0x4b984dc
0x000000000182b6bc: ret        
