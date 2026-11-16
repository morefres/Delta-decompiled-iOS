; instruction-faithful ARM64 fallback for RobloxLib::function_1dc137c
0x0000000001dc137c: mov        x1, x0
0x0000000001dc1380: ldr        x0, [x1], #8
0x0000000001dc1384: b          #0x1dc11e0
0x0000000001dc1388: ldr        x8, [x1]
0x0000000001dc138c: str        x8, [x0]
0x0000000001dc1390: cbz        x8, #0x1dc13a4
0x0000000001dc1394: ldaxr      w9, [x8]
0x0000000001dc1398: add        w9, w9, #1
0x0000000001dc139c: stlxr      w10, w9, [x8]
0x0000000001dc13a0: cbnz       w10, #0x1dc1394
0x0000000001dc13a4: ldp        x9, x8, [x1, #8]
0x0000000001dc13a8: stp        x9, x8, [x0, #8]
0x0000000001dc13ac: cbz        x8, #0x1dc13c4
0x0000000001dc13b0: add        x8, x8, #8
0x0000000001dc13b4: ldxr       x9, [x8]
0x0000000001dc13b8: add        x9, x9, #1
0x0000000001dc13bc: stxr       w10, x9, [x8]
0x0000000001dc13c0: cbnz       w10, #0x1dc13b4
0x0000000001dc13c4: ret        
0x0000000001dc13c8: ldr        q0, [x1]
0x0000000001dc13cc: str        q0, [x0]
0x0000000001dc13d0: str        xzr, [x1]
0x0000000001dc13d4: ldr        x8, [x1, #0x10]
0x0000000001dc13d8: str        x8, [x0, #0x10]
0x0000000001dc13dc: cbz        x8, #0x1dc13f4
0x0000000001dc13e0: add        x8, x8, #8
0x0000000001dc13e4: ldxr       x9, [x8]
0x0000000001dc13e8: add        x9, x9, #1
0x0000000001dc13ec: stxr       w10, x9, [x8]
0x0000000001dc13f0: cbnz       w10, #0x1dc13e4
0x0000000001dc13f4: ret        
