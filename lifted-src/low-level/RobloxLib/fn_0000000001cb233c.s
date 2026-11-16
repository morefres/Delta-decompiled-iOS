; instruction-faithful ARM64 fallback for RobloxLib::function_1cb233c
0x0000000001cb233c: mov        x1, x0
0x0000000001cb2340: ldr        x0, [x1], #8
0x0000000001cb2344: b          #0x1cb220c
0x0000000001cb2348: ldr        x8, [x1]
0x0000000001cb234c: str        x8, [x0]
0x0000000001cb2350: cbz        x8, #0x1cb2364
0x0000000001cb2354: ldaxr      w9, [x8]
0x0000000001cb2358: add        w9, w9, #1
0x0000000001cb235c: stlxr      w10, w9, [x8]
0x0000000001cb2360: cbnz       w10, #0x1cb2354
0x0000000001cb2364: ldr        w8, [x1, #8]
0x0000000001cb2368: str        w8, [x0, #8]
0x0000000001cb236c: ret        
0x0000000001cb2370: ldr        x8, [x1]
0x0000000001cb2374: str        x8, [x0]
0x0000000001cb2378: str        xzr, [x1]
0x0000000001cb237c: ldr        w8, [x1, #8]
0x0000000001cb2380: str        w8, [x0, #8]
0x0000000001cb2384: ret        
0x0000000001cb2388: b          #0x2c998
