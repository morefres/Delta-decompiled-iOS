; instruction-faithful ARM64 fallback for RobloxLib::ctor_10996
0x000000000182b9e4: adrp       x8, #0x6122000
0x000000000182b9e8: ldrb       w9, [x8, #0x848]
0x000000000182b9ec: tbnz       w9, #0, #0x182ba24
0x000000000182b9f0: mov        w9, #1
0x000000000182b9f4: strb       w9, [x8, #0x848]
0x000000000182b9f8: adrp       x1, #0x6122000
0x000000000182b9fc: add        x1, x1, #0x820
0x000000000182ba00: movi       v0.16b, #0
0x000000000182ba04: stp        q0, q0, [x1]
0x000000000182ba08: mov        w8, #-1
0x000000000182ba0c: adrp       x0, #0x303000
0x000000000182ba10: add        x0, x0, #0x28c
0x000000000182ba14: str        w8, [x1, #0x20]
0x000000000182ba18: adrp       x2, #0
0x000000000182ba1c: add        x2, x2, #0
0x000000000182ba20: b          #0x4b984dc
0x000000000182ba24: ret        
