; instruction-faithful ARM64 fallback for RobloxLib::ctor_10976
0x000000000182b4c0: adrp       x8, #0x6122000
0x000000000182b4c4: ldrb       w9, [x8, #0x488]
0x000000000182b4c8: tbnz       w9, #0, #0x182b500
0x000000000182b4cc: mov        w9, #1
0x000000000182b4d0: strb       w9, [x8, #0x488]
0x000000000182b4d4: adrp       x1, #0x6122000
0x000000000182b4d8: add        x1, x1, #0x460
0x000000000182b4dc: movi       v0.16b, #0
0x000000000182b4e0: stp        q0, q0, [x1]
0x000000000182b4e4: mov        w8, #-1
0x000000000182b4e8: adrp       x0, #0x303000
0x000000000182b4ec: add        x0, x0, #0x28c
0x000000000182b4f0: str        w8, [x1, #0x20]
0x000000000182b4f4: adrp       x2, #0
0x000000000182b4f8: add        x2, x2, #0
0x000000000182b4fc: b          #0x4b984dc
0x000000000182b500: ret        
