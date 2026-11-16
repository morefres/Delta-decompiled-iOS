; instruction-faithful ARM64 fallback for RobloxLib::ctor_10987
0x000000000182b78c: adrp       x8, #0x6122000
0x000000000182b790: ldrb       w9, [x8, #0x680]
0x000000000182b794: tbnz       w9, #0, #0x182b7cc
0x000000000182b798: mov        w9, #1
0x000000000182b79c: strb       w9, [x8, #0x680]
0x000000000182b7a0: adrp       x1, #0x6122000
0x000000000182b7a4: add        x1, x1, #0x658
0x000000000182b7a8: movi       v0.16b, #0
0x000000000182b7ac: stp        q0, q0, [x1]
0x000000000182b7b0: mov        w8, #-1
0x000000000182b7b4: adrp       x0, #0x303000
0x000000000182b7b8: add        x0, x0, #0x28c
0x000000000182b7bc: str        w8, [x1, #0x20]
0x000000000182b7c0: adrp       x2, #0
0x000000000182b7c4: add        x2, x2, #0
0x000000000182b7c8: b          #0x4b984dc
0x000000000182b7cc: ret        
