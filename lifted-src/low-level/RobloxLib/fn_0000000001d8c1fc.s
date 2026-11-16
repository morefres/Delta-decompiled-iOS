; instruction-faithful ARM64 fallback for RobloxLib::function_1d8c1fc
0x0000000001d8c1fc: ldp        x9, x8, [x1]
0x0000000001d8c200: stp        x9, x8, [x0]
0x0000000001d8c204: cbz        x8, #0x1d8c21c
0x0000000001d8c208: add        x8, x8, #8
0x0000000001d8c20c: ldxr       x9, [x8]
0x0000000001d8c210: add        x9, x9, #1
0x0000000001d8c214: stxr       w10, x9, [x8]
0x0000000001d8c218: cbnz       w10, #0x1d8c20c
0x0000000001d8c21c: ldr        x8, [x1, #0x10]
0x0000000001d8c220: str        x8, [x0, #0x10]
0x0000000001d8c224: ret        
0x0000000001d8c228: ldr        q0, [x1]
0x0000000001d8c22c: str        q0, [x0]
0x0000000001d8c230: stp        xzr, xzr, [x1]
0x0000000001d8c234: ldr        x8, [x1, #0x10]
0x0000000001d8c238: str        x8, [x0, #0x10]
0x0000000001d8c23c: ret        
0x0000000001d8c240: b          #0x1df28
