; instruction-faithful ARM64 fallback for RobloxLib::function_41e79ac
0x00000000041e79ac: ldp        x9, x8, [x1]
0x00000000041e79b0: stp        x9, x8, [x0]
0x00000000041e79b4: cbz        x8, #0x41e79cc
0x00000000041e79b8: add        x8, x8, #8
0x00000000041e79bc: ldxr       x9, [x8]
0x00000000041e79c0: add        x9, x9, #1
0x00000000041e79c4: stxr       w10, x9, [x8]
0x00000000041e79c8: cbnz       w10, #0x41e79bc
0x00000000041e79cc: ret        
0x00000000041e79d0: ldr        q0, [x1]
0x00000000041e79d4: str        q0, [x0]
0x00000000041e79d8: stp        xzr, xzr, [x1]
0x00000000041e79dc: ret        
0x00000000041e79e0: b          #0x1df28
