; instruction-faithful ARM64 fallback for RobloxLib::ctor_10967
0x000000000182b27c: adrp       x8, #0x6122000
0x000000000182b280: ldrb       w9, [x8, #0x2f0]
0x000000000182b284: tbnz       w9, #0, #0x182b2bc
0x000000000182b288: mov        w9, #1
0x000000000182b28c: strb       w9, [x8, #0x2f0]
0x000000000182b290: adrp       x1, #0x6122000
0x000000000182b294: add        x1, x1, #0x2c8
0x000000000182b298: movi       v0.16b, #0
0x000000000182b29c: stp        q0, q0, [x1]
0x000000000182b2a0: mov        w8, #-1
0x000000000182b2a4: adrp       x0, #0x303000
0x000000000182b2a8: add        x0, x0, #0x28c
0x000000000182b2ac: str        w8, [x1, #0x20]
0x000000000182b2b0: adrp       x2, #0
0x000000000182b2b4: add        x2, x2, #0
0x000000000182b2b8: b          #0x4b984dc
0x000000000182b2bc: ret        
