; instruction-faithful ARM64 fallback for RobloxLib::function_29b5414
0x00000000029b5414: ldr        q0, [x1]
0x00000000029b5418: str        q0, [x0]
0x00000000029b541c: str        xzr, [x1]
0x00000000029b5420: ldr        x8, [x1, #0x10]
0x00000000029b5424: str        x8, [x0, #0x10]
0x00000000029b5428: cbz        x8, #0x29b5440
0x00000000029b542c: add        x8, x8, #8
0x00000000029b5430: ldxr       x9, [x8]
0x00000000029b5434: add        x9, x9, #1
0x00000000029b5438: stxr       w10, x9, [x8]
0x00000000029b543c: cbnz       w10, #0x29b5430
0x00000000029b5440: ldr        w8, [x1, #0x18]
0x00000000029b5444: str        w8, [x0, #0x18]
0x00000000029b5448: ret        
