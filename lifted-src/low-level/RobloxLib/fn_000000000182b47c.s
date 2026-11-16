; instruction-faithful ARM64 fallback for RobloxLib::ctor_10975
0x000000000182b47c: adrp       x8, #0x6122000
0x000000000182b480: ldrb       w9, [x8, #0x458]
0x000000000182b484: tbnz       w9, #0, #0x182b4bc
0x000000000182b488: mov        w9, #1
0x000000000182b48c: strb       w9, [x8, #0x458]
0x000000000182b490: adrp       x1, #0x6122000
0x000000000182b494: add        x1, x1, #0x430
0x000000000182b498: movi       v0.16b, #0
0x000000000182b49c: stp        q0, q0, [x1]
0x000000000182b4a0: mov        w8, #-1
0x000000000182b4a4: adrp       x0, #0x303000
0x000000000182b4a8: add        x0, x0, #0x28c
0x000000000182b4ac: str        w8, [x1, #0x20]
0x000000000182b4b0: adrp       x2, #0
0x000000000182b4b4: add        x2, x2, #0
0x000000000182b4b8: b          #0x4b984dc
0x000000000182b4bc: ret        
