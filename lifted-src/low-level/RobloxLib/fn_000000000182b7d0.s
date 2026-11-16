; instruction-faithful ARM64 fallback for RobloxLib::ctor_10988
0x000000000182b7d0: adrp       x8, #0x6122000
0x000000000182b7d4: ldrb       w9, [x8, #0x6b8]
0x000000000182b7d8: tbnz       w9, #0, #0x182b80c
0x000000000182b7dc: mov        w9, #1
0x000000000182b7e0: adrp       x1, #0x6122000
0x000000000182b7e4: add        x1, x1, #0x688
0x000000000182b7e8: strb       w9, [x8, #0x6b8]
0x000000000182b7ec: movi       v0.16b, #0
0x000000000182b7f0: stp        q0, q0, [x1]
0x000000000182b7f4: adrp       x0, #0x181e000
0x000000000182b7f8: add        x0, x0, #0xe04
0x000000000182b7fc: str        xzr, [x1, #0x20]
0x000000000182b800: adrp       x2, #0
0x000000000182b804: add        x2, x2, #0
0x000000000182b808: b          #0x4b984dc
0x000000000182b80c: ret        
