; instruction-faithful ARM64 fallback for RobloxLib::function_29687a0
0x00000000029687a0: ldp        x9, x8, [x1]
0x00000000029687a4: stp        x9, x8, [x0]
0x00000000029687a8: cbz        x8, #0x29687c0
0x00000000029687ac: add        x8, x8, #8
0x00000000029687b0: ldxr       x9, [x8]
0x00000000029687b4: add        x9, x9, #1
0x00000000029687b8: stxr       w10, x9, [x8]
0x00000000029687bc: cbnz       w10, #0x29687b0
0x00000000029687c0: ldr        x8, [x1, #0x10]
0x00000000029687c4: str        x8, [x0, #0x10]
0x00000000029687c8: ret        
0x00000000029687cc: ldr        q0, [x1]
0x00000000029687d0: str        q0, [x0]
0x00000000029687d4: stp        xzr, xzr, [x1]
0x00000000029687d8: ldr        x8, [x1, #0x10]
0x00000000029687dc: str        x8, [x0, #0x10]
0x00000000029687e0: ret        
0x00000000029687e4: b          #0x1df28
