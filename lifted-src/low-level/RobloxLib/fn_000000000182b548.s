; instruction-faithful ARM64 fallback for RobloxLib::ctor_10978
0x000000000182b548: adrp       x8, #0x6122000
0x000000000182b54c: ldrb       w9, [x8, #0x4f0]
0x000000000182b550: tbnz       w9, #0, #0x182b584
0x000000000182b554: mov        w9, #1
0x000000000182b558: adrp       x1, #0x6122000
0x000000000182b55c: add        x1, x1, #0x4c0
0x000000000182b560: strb       w9, [x8, #0x4f0]
0x000000000182b564: movi       v0.16b, #0
0x000000000182b568: stp        q0, q0, [x1]
0x000000000182b56c: adrp       x0, #0x181e000
0x000000000182b570: add        x0, x0, #0xe04
0x000000000182b574: str        xzr, [x1, #0x20]
0x000000000182b578: adrp       x2, #0
0x000000000182b57c: add        x2, x2, #0
0x000000000182b580: b          #0x4b984dc
0x000000000182b584: ret        
