; instruction-faithful ARM64 fallback for RobloxLib::ctor_10991
0x000000000182b898: adrp       x8, #0x6122000
0x000000000182b89c: ldrb       w9, [x8, #0x750]
0x000000000182b8a0: tbnz       w9, #0, #0x182b8d4
0x000000000182b8a4: mov        w9, #1
0x000000000182b8a8: adrp       x1, #0x6122000
0x000000000182b8ac: add        x1, x1, #0x720
0x000000000182b8b0: strb       w9, [x8, #0x750]
0x000000000182b8b4: movi       v0.16b, #0
0x000000000182b8b8: stp        q0, q0, [x1]
0x000000000182b8bc: adrp       x0, #0x181e000
0x000000000182b8c0: add        x0, x0, #0xe04
0x000000000182b8c4: str        xzr, [x1, #0x20]
0x000000000182b8c8: adrp       x2, #0
0x000000000182b8cc: add        x2, x2, #0
0x000000000182b8d0: b          #0x4b984dc
0x000000000182b8d4: ret        
