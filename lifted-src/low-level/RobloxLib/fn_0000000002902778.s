; instruction-faithful ARM64 fallback for RobloxLib::function_2902778
0x0000000002902778: ldp        x9, x8, [x1]
0x000000000290277c: stp        x9, x8, [x0]
0x0000000002902780: cbz        x8, #0x2902798
0x0000000002902784: add        x8, x8, #8
0x0000000002902788: ldxr       x9, [x8]
0x000000000290278c: add        x9, x9, #1
0x0000000002902790: stxr       w10, x9, [x8]
0x0000000002902794: cbnz       w10, #0x2902788
0x0000000002902798: ret        
0x000000000290279c: ldr        q0, [x1]
0x00000000029027a0: str        q0, [x0]
0x00000000029027a4: stp        xzr, xzr, [x1]
0x00000000029027a8: ret        
0x00000000029027ac: b          #0x1df28
