; instruction-faithful ARM64 fallback for RobloxLib::function_29b5394
0x00000000029b5394: mov        x2, x0
0x00000000029b5398: add        x1, x0, #8
0x00000000029b539c: ldr        x0, [x2], #0x18
0x00000000029b53a0: b          #0x29b51f0
0x00000000029b53a4: ldr        x8, [x1]
0x00000000029b53a8: str        x8, [x0]
0x00000000029b53ac: cbz        x8, #0x29b53c0
0x00000000029b53b0: ldaxr      w9, [x8]
0x00000000029b53b4: add        w9, w9, #1
0x00000000029b53b8: stlxr      w10, w9, [x8]
0x00000000029b53bc: cbnz       w10, #0x29b53b0
0x00000000029b53c0: ldp        x9, x8, [x1, #8]
0x00000000029b53c4: stp        x9, x8, [x0, #8]
0x00000000029b53c8: cbz        x8, #0x29b53e0
0x00000000029b53cc: add        x8, x8, #8
0x00000000029b53d0: ldxr       x9, [x8]
0x00000000029b53d4: add        x9, x9, #1
0x00000000029b53d8: stxr       w10, x9, [x8]
0x00000000029b53dc: cbnz       w10, #0x29b53d0
0x00000000029b53e0: ldr        w8, [x1, #0x18]
0x00000000029b53e4: str        w8, [x0, #0x18]
0x00000000029b53e8: ret        
