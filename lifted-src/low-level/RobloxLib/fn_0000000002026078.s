; instruction-faithful ARM64 fallback for RobloxLib::function_2026078
0x0000000002026078: ldp        x9, x8, [x0]
0x000000000202607c: stp        x9, x8, [x1]
0x0000000002026080: cbz        x8, #0x2026098
0x0000000002026084: add        x8, x8, #8
0x0000000002026088: ldxr       x9, [x8]
0x000000000202608c: add        x9, x9, #1
0x0000000002026090: stxr       w10, x9, [x8]
0x0000000002026094: cbnz       w10, #0x2026088
0x0000000002026098: ret        
0x000000000202609c: ldr        q0, [x0]
0x00000000020260a0: str        q0, [x1]
0x00000000020260a4: stp        xzr, xzr, [x0]
0x00000000020260a8: ret        
0x00000000020260ac: b          #0x1df28
