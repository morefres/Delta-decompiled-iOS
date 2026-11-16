; instruction-faithful ARM64 fallback for RobloxLib::function_29ad4e4
0x00000000029ad4e4: ldp        x9, x8, [x0]
0x00000000029ad4e8: stp        x9, x8, [x1]
0x00000000029ad4ec: cbz        x8, #0x29ad504
0x00000000029ad4f0: add        x8, x8, #8
0x00000000029ad4f4: ldxr       x9, [x8]
0x00000000029ad4f8: add        x9, x9, #1
0x00000000029ad4fc: stxr       w10, x9, [x8]
0x00000000029ad500: cbnz       w10, #0x29ad4f4
0x00000000029ad504: ret        
0x00000000029ad508: ldr        q0, [x0]
0x00000000029ad50c: str        q0, [x1]
0x00000000029ad510: stp        xzr, xzr, [x0]
0x00000000029ad514: ret        
0x00000000029ad518: b          #0x1df28
