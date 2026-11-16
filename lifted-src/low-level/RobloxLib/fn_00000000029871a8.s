; instruction-faithful ARM64 fallback for RobloxLib::function_29871a8
0x00000000029871a8: ldp        x9, x8, [x1]
0x00000000029871ac: stp        x9, x8, [x0]
0x00000000029871b0: cbz        x8, #0x29871c8
0x00000000029871b4: add        x8, x8, #8
0x00000000029871b8: ldxr       x9, [x8]
0x00000000029871bc: add        x9, x9, #1
0x00000000029871c0: stxr       w10, x9, [x8]
0x00000000029871c4: cbnz       w10, #0x29871b8
0x00000000029871c8: ldr        x8, [x1, #0x10]
0x00000000029871cc: str        x8, [x0, #0x10]
0x00000000029871d0: ret        
0x00000000029871d4: ldr        q0, [x1]
0x00000000029871d8: str        q0, [x0]
0x00000000029871dc: stp        xzr, xzr, [x1]
0x00000000029871e0: ldr        x8, [x1, #0x10]
0x00000000029871e4: str        x8, [x0, #0x10]
0x00000000029871e8: ret        
0x00000000029871ec: b          #0x1df28
