; instruction-faithful ARM64 fallback for RobloxLib::function_182a4b8
0x000000000182a4b8: adrp       x8, #0x6121000
0x000000000182a4bc: ldrb       w9, [x8, #0xa60]
0x000000000182a4c0: tbnz       w9, #0, #0x182a4f4
0x000000000182a4c4: mov        w9, #1
0x000000000182a4c8: adrp       x1, #0x6121000
0x000000000182a4cc: add        x1, x1, #0xa30
0x000000000182a4d0: strb       w9, [x8, #0xa60]
0x000000000182a4d4: movi       v0.16b, #0
0x000000000182a4d8: stp        q0, q0, [x1]
0x000000000182a4dc: adrp       x0, #0x181e000
0x000000000182a4e0: add        x0, x0, #0xe04
0x000000000182a4e4: str        xzr, [x1, #0x20]
0x000000000182a4e8: adrp       x2, #0
0x000000000182a4ec: add        x2, x2, #0
0x000000000182a4f0: b          #0x4b984dc
0x000000000182a4f4: ret        
