; instruction-faithful ARM64 fallback for RobloxLib::ctor_10979
0x000000000182b588: adrp       x8, #0x6122000
0x000000000182b58c: ldrb       w9, [x8, #0x520]
0x000000000182b590: tbnz       w9, #0, #0x182b5c8
0x000000000182b594: mov        w9, #1
0x000000000182b598: strb       w9, [x8, #0x520]
0x000000000182b59c: adrp       x1, #0x6122000
0x000000000182b5a0: add        x1, x1, #0x4f8
0x000000000182b5a4: movi       v0.16b, #0
0x000000000182b5a8: stp        q0, q0, [x1]
0x000000000182b5ac: mov        w8, #-1
0x000000000182b5b0: adrp       x0, #0x303000
0x000000000182b5b4: add        x0, x0, #0x28c
0x000000000182b5b8: str        w8, [x1, #0x20]
0x000000000182b5bc: adrp       x2, #0
0x000000000182b5c0: add        x2, x2, #0
0x000000000182b5c4: b          #0x4b984dc
0x000000000182b5c8: ret        
