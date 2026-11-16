; instruction-faithful ARM64 fallback for RobloxLib::function_27a52c0
0x00000000027a52c0: ldp        x9, x8, [x1]
0x00000000027a52c4: stp        x9, x8, [x0]
0x00000000027a52c8: cbz        x8, #0x27a52e0
0x00000000027a52cc: add        x8, x8, #8
0x00000000027a52d0: ldxr       x9, [x8]
0x00000000027a52d4: add        x9, x9, #1
0x00000000027a52d8: stxr       w10, x9, [x8]
0x00000000027a52dc: cbnz       w10, #0x27a52d0
0x00000000027a52e0: ret        
0x00000000027a52e4: ldr        q0, [x1]
0x00000000027a52e8: str        q0, [x0]
0x00000000027a52ec: stp        xzr, xzr, [x1]
0x00000000027a52f0: ret        
0x00000000027a52f4: b          #0x1df28
