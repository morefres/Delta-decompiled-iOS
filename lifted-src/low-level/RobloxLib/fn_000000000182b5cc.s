; instruction-faithful ARM64 fallback for RobloxLib::ctor_10980
0x000000000182b5cc: adrp       x8, #0x6122000
0x000000000182b5d0: ldrb       w9, [x8, #0x550]
0x000000000182b5d4: tbnz       w9, #0, #0x182b60c
0x000000000182b5d8: mov        w9, #1
0x000000000182b5dc: strb       w9, [x8, #0x550]
0x000000000182b5e0: adrp       x1, #0x6122000
0x000000000182b5e4: add        x1, x1, #0x528
0x000000000182b5e8: movi       v0.16b, #0
0x000000000182b5ec: stp        q0, q0, [x1]
0x000000000182b5f0: mov        w8, #-1
0x000000000182b5f4: adrp       x0, #0x303000
0x000000000182b5f8: add        x0, x0, #0x28c
0x000000000182b5fc: str        w8, [x1, #0x20]
0x000000000182b600: adrp       x2, #0
0x000000000182b604: add        x2, x2, #0
0x000000000182b608: b          #0x4b984dc
0x000000000182b60c: ret        
