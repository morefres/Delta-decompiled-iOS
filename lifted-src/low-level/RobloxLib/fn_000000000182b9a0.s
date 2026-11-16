; instruction-faithful ARM64 fallback for RobloxLib::ctor_10995
0x000000000182b9a0: adrp       x8, #0x6122000
0x000000000182b9a4: ldrb       w9, [x8, #0x818]
0x000000000182b9a8: tbnz       w9, #0, #0x182b9e0
0x000000000182b9ac: mov        w9, #1
0x000000000182b9b0: strb       w9, [x8, #0x818]
0x000000000182b9b4: adrp       x1, #0x6122000
0x000000000182b9b8: add        x1, x1, #0x7f0
0x000000000182b9bc: movi       v0.16b, #0
0x000000000182b9c0: stp        q0, q0, [x1]
0x000000000182b9c4: mov        w8, #-1
0x000000000182b9c8: adrp       x0, #0x303000
0x000000000182b9cc: add        x0, x0, #0x28c
0x000000000182b9d0: str        w8, [x1, #0x20]
0x000000000182b9d4: adrp       x2, #0
0x000000000182b9d8: add        x2, x2, #0
0x000000000182b9dc: b          #0x4b984dc
0x000000000182b9e0: ret        
