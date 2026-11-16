; instruction-faithful ARM64 fallback for RobloxLib::ctor_10968
0x000000000182b2c0: adrp       x8, #0x6122000
0x000000000182b2c4: ldrb       w9, [x8, #0x328]
0x000000000182b2c8: tbnz       w9, #0, #0x182b2fc
0x000000000182b2cc: mov        w9, #1
0x000000000182b2d0: adrp       x1, #0x6122000
0x000000000182b2d4: add        x1, x1, #0x2f8
0x000000000182b2d8: strb       w9, [x8, #0x328]
0x000000000182b2dc: movi       v0.16b, #0
0x000000000182b2e0: stp        q0, q0, [x1]
0x000000000182b2e4: adrp       x0, #0x181e000
0x000000000182b2e8: add        x0, x0, #0xe04
0x000000000182b2ec: str        xzr, [x1, #0x20]
0x000000000182b2f0: adrp       x2, #0
0x000000000182b2f4: add        x2, x2, #0
0x000000000182b2f8: b          #0x4b984dc
0x000000000182b2fc: ret        
