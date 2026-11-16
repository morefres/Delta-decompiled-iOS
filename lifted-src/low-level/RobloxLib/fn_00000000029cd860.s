; instruction-faithful ARM64 fallback for RobloxLib::function_29cd860
0x00000000029cd860: mov        x2, x0
0x00000000029cd864: add        x1, x0, #8
0x00000000029cd868: ldr        x0, [x2], #0xc
0x00000000029cd86c: b          #0x29cd728
0x00000000029cd870: ldr        x8, [x1]
0x00000000029cd874: str        x8, [x0]
0x00000000029cd878: cbz        x8, #0x29cd88c
0x00000000029cd87c: ldaxr      w9, [x8]
0x00000000029cd880: add        w9, w9, #1
0x00000000029cd884: stlxr      w10, w9, [x8]
0x00000000029cd888: cbnz       w10, #0x29cd87c
0x00000000029cd88c: ldr        x8, [x1, #8]
0x00000000029cd890: str        x8, [x0, #8]
0x00000000029cd894: ret        
0x00000000029cd898: ldr        x8, [x1]
0x00000000029cd89c: str        x8, [x0]
0x00000000029cd8a0: str        xzr, [x1]
0x00000000029cd8a4: ldr        x8, [x1, #8]
0x00000000029cd8a8: str        x8, [x0, #8]
0x00000000029cd8ac: ret        
0x00000000029cd8b0: b          #0x2c998
