; instruction-faithful ARM64 fallback for RobloxLib::ctor_10993
0x000000000182b91c: adrp       x8, #0x6122000
0x000000000182b920: ldrb       w9, [x8, #0x7b0]
0x000000000182b924: tbnz       w9, #0, #0x182b95c
0x000000000182b928: mov        w9, #1
0x000000000182b92c: strb       w9, [x8, #0x7b0]
0x000000000182b930: adrp       x1, #0x6122000
0x000000000182b934: add        x1, x1, #0x788
0x000000000182b938: movi       v0.16b, #0
0x000000000182b93c: stp        q0, q0, [x1]
0x000000000182b940: mov        w8, #-1
0x000000000182b944: adrp       x0, #0x303000
0x000000000182b948: add        x0, x0, #0x28c
0x000000000182b94c: str        w8, [x1, #0x20]
0x000000000182b950: adrp       x2, #0
0x000000000182b954: add        x2, x2, #0
0x000000000182b958: b          #0x4b984dc
0x000000000182b95c: ret        
