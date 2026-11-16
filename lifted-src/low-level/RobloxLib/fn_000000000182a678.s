; instruction-faithful ARM64 fallback for RobloxLib::ctor_10918
0x000000000182a678: adrp       x8, #0x6121000
0x000000000182a67c: ldrb       w9, [x8, #0xb90]
0x000000000182a680: tbnz       w9, #0, #0x182a6b4
0x000000000182a684: mov        w9, #1
0x000000000182a688: adrp       x1, #0x6121000
0x000000000182a68c: add        x1, x1, #0xb60
0x000000000182a690: strb       w9, [x8, #0xb90]
0x000000000182a694: movi       v0.16b, #0
0x000000000182a698: stp        q0, q0, [x1]
0x000000000182a69c: adrp       x0, #0x181e000
0x000000000182a6a0: add        x0, x0, #0xe04
0x000000000182a6a4: str        xzr, [x1, #0x20]
0x000000000182a6a8: adrp       x2, #0
0x000000000182a6ac: add        x2, x2, #0
0x000000000182a6b0: b          #0x4b984dc
0x000000000182a6b4: ret        
