; instruction-faithful ARM64 fallback for RobloxLib::function_209e1c0
0x000000000209e1c0: add        x1, x0, #8
0x000000000209e1c4: add        x2, x0, #0x10
0x000000000209e1c8: mov        x3, x0
0x000000000209e1cc: ldr        x0, [x3], #0x20
0x000000000209e1d0: b          #0x209dfac
0x000000000209e1d4: ldr        x8, [x1]
0x000000000209e1d8: str        x8, [x0]
0x000000000209e1dc: cbz        x8, #0x209e1f0
0x000000000209e1e0: ldaxr      w9, [x8]
0x000000000209e1e4: add        w9, w9, #1
0x000000000209e1e8: stlxr      w10, w9, [x8]
0x000000000209e1ec: cbnz       w10, #0x209e1e0
0x000000000209e1f0: ldr        w8, [x1, #8]
0x000000000209e1f4: str        w8, [x0, #8]
0x000000000209e1f8: ldp        x9, x8, [x1, #0x10]
0x000000000209e1fc: stp        x9, x8, [x0, #0x10]
0x000000000209e200: cbz        x8, #0x209e218
0x000000000209e204: add        x8, x8, #8
0x000000000209e208: ldxr       x9, [x8]
0x000000000209e20c: add        x9, x9, #1
0x000000000209e210: stxr       w10, x9, [x8]
0x000000000209e214: cbnz       w10, #0x209e208
0x000000000209e218: ldp        x9, x8, [x1, #0x20]
0x000000000209e21c: stp        x9, x8, [x0, #0x20]
0x000000000209e220: cbz        x8, #0x209e238
0x000000000209e224: add        x8, x8, #8
0x000000000209e228: ldxr       x9, [x8]
0x000000000209e22c: add        x9, x9, #1
0x000000000209e230: stxr       w10, x9, [x8]
0x000000000209e234: cbnz       w10, #0x209e228
0x000000000209e238: ret        
