; instruction-faithful ARM64 fallback for RobloxLib::ctor_10984
0x000000000182b6c0: adrp       x8, #0x6122000
0x000000000182b6c4: ldrb       w9, [x8, #0x5f0]
0x000000000182b6c8: tbnz       w9, #0, #0x182b700
0x000000000182b6cc: mov        w9, #1
0x000000000182b6d0: strb       w9, [x8, #0x5f0]
0x000000000182b6d4: adrp       x1, #0x6122000
0x000000000182b6d8: add        x1, x1, #0x5c8
0x000000000182b6dc: movi       v0.16b, #0
0x000000000182b6e0: stp        q0, q0, [x1]
0x000000000182b6e4: mov        w8, #-1
0x000000000182b6e8: adrp       x0, #0x303000
0x000000000182b6ec: add        x0, x0, #0x28c
0x000000000182b6f0: str        w8, [x1, #0x20]
0x000000000182b6f4: adrp       x2, #0
0x000000000182b6f8: add        x2, x2, #0
0x000000000182b6fc: b          #0x4b984dc
0x000000000182b700: ret        
