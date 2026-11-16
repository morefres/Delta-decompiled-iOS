; instruction-faithful ARM64 fallback for RobloxLib::ctor_10992
0x000000000182b8d8: adrp       x8, #0x6122000
0x000000000182b8dc: ldrb       w9, [x8, #0x780]
0x000000000182b8e0: tbnz       w9, #0, #0x182b918
0x000000000182b8e4: mov        w9, #1
0x000000000182b8e8: strb       w9, [x8, #0x780]
0x000000000182b8ec: adrp       x1, #0x6122000
0x000000000182b8f0: add        x1, x1, #0x758
0x000000000182b8f4: movi       v0.16b, #0
0x000000000182b8f8: stp        q0, q0, [x1]
0x000000000182b8fc: mov        w8, #-1
0x000000000182b900: adrp       x0, #0x303000
0x000000000182b904: add        x0, x0, #0x28c
0x000000000182b908: str        w8, [x1, #0x20]
0x000000000182b90c: adrp       x2, #0
0x000000000182b910: add        x2, x2, #0
0x000000000182b914: b          #0x4b984dc
0x000000000182b918: ret        
