; instruction-faithful ARM64 fallback for RobloxLib::function_27755a4
0x00000000027755a4: ldp        x9, x8, [x1]
0x00000000027755a8: stp        x9, x8, [x0]
0x00000000027755ac: cbz        x8, #0x27755c4
0x00000000027755b0: add        x8, x8, #0x10
0x00000000027755b4: ldxr       x9, [x8]
0x00000000027755b8: add        x9, x9, #1
0x00000000027755bc: stxr       w10, x9, [x8]
0x00000000027755c0: cbnz       w10, #0x27755b4
0x00000000027755c4: ret        
0x00000000027755c8: ldr        q0, [x1]
0x00000000027755cc: str        q0, [x0]
0x00000000027755d0: stp        xzr, xzr, [x1]
0x00000000027755d4: ret        
0x00000000027755d8: ldr        x0, [x0, #8]
0x00000000027755dc: cbz        x0, #0x27755e4
0x00000000027755e0: b          #0x4b9808c
0x00000000027755e4: ret        
