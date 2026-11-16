; instruction-faithful ARM64 fallback for RobloxLib::function_27fa2a8
0x00000000027fa2a8: ldp        x9, x8, [x1]
0x00000000027fa2ac: stp        x9, x8, [x0]
0x00000000027fa2b0: cbz        x8, #0x27fa2c8
0x00000000027fa2b4: add        x8, x8, #8
0x00000000027fa2b8: ldxr       x9, [x8]
0x00000000027fa2bc: add        x9, x9, #1
0x00000000027fa2c0: stxr       w10, x9, [x8]
0x00000000027fa2c4: cbnz       w10, #0x27fa2b8
0x00000000027fa2c8: ldr        x8, [x1, #0x10]
0x00000000027fa2cc: str        x8, [x0, #0x10]
0x00000000027fa2d0: ret        
0x00000000027fa2d4: ldr        q0, [x1]
0x00000000027fa2d8: str        q0, [x0]
0x00000000027fa2dc: stp        xzr, xzr, [x1]
0x00000000027fa2e0: ldr        x8, [x1, #0x10]
0x00000000027fa2e4: str        x8, [x0, #0x10]
0x00000000027fa2e8: ret        
0x00000000027fa2ec: b          #0x1df28
