; instruction-faithful ARM64 fallback for RobloxLib::function_29ccc3c
0x00000000029ccc3c: add        x1, x0, #8
0x00000000029ccc40: add        x2, x0, #0x18
0x00000000029ccc44: add        x3, x0, #0x1c
0x00000000029ccc48: mov        x4, x0
0x00000000029ccc4c: ldr        x0, [x4], #0x20
0x00000000029ccc50: b          #0x29cca80
0x00000000029ccc54: ldr        x8, [x1]
0x00000000029ccc58: str        x8, [x0]
0x00000000029ccc5c: cbz        x8, #0x29ccc70
0x00000000029ccc60: ldaxr      w9, [x8]
0x00000000029ccc64: add        w9, w9, #1
0x00000000029ccc68: stlxr      w10, w9, [x8]
0x00000000029ccc6c: cbnz       w10, #0x29ccc60
0x00000000029ccc70: ldp        x9, x8, [x1, #8]
0x00000000029ccc74: stp        x9, x8, [x0, #8]
0x00000000029ccc78: cbz        x8, #0x29ccc90
0x00000000029ccc7c: add        x8, x8, #8
0x00000000029ccc80: ldxr       x9, [x8]
0x00000000029ccc84: add        x9, x9, #1
0x00000000029ccc88: stxr       w10, x9, [x8]
0x00000000029ccc8c: cbnz       w10, #0x29ccc80
0x00000000029ccc90: ldr        x8, [x1, #0x18]
0x00000000029ccc94: ldr        w9, [x1, #0x20]
0x00000000029ccc98: str        w9, [x0, #0x20]
0x00000000029ccc9c: str        x8, [x0, #0x18]
0x00000000029ccca0: ret        
