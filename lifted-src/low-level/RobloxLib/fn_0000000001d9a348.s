; instruction-faithful ARM64 fallback for RobloxLib::function_1d9a348
0x0000000001d9a348: mov        x2, x0
0x0000000001d9a34c: add        x1, x0, #8
0x0000000001d9a350: ldr        x0, [x2], #0x18
0x0000000001d9a354: b          #0x1d9a13c
0x0000000001d9a358: ldr        x8, [x1]
0x0000000001d9a35c: str        x8, [x0]
0x0000000001d9a360: cbz        x8, #0x1d9a374
0x0000000001d9a364: ldaxr      w9, [x8]
0x0000000001d9a368: add        w9, w9, #1
0x0000000001d9a36c: stlxr      w10, w9, [x8]
0x0000000001d9a370: cbnz       w10, #0x1d9a364
0x0000000001d9a374: ldp        x9, x8, [x1, #8]
0x0000000001d9a378: stp        x9, x8, [x0, #8]
0x0000000001d9a37c: cbz        x8, #0x1d9a394
0x0000000001d9a380: add        x8, x8, #8
0x0000000001d9a384: ldxr       x9, [x8]
0x0000000001d9a388: add        x9, x9, #1
0x0000000001d9a38c: stxr       w10, x9, [x8]
0x0000000001d9a390: cbnz       w10, #0x1d9a384
0x0000000001d9a394: ldp        x9, x8, [x1, #0x18]
0x0000000001d9a398: stp        x9, x8, [x0, #0x18]
0x0000000001d9a39c: cbz        x8, #0x1d9a3b4
0x0000000001d9a3a0: add        x8, x8, #8
0x0000000001d9a3a4: ldxr       x9, [x8]
0x0000000001d9a3a8: add        x9, x9, #1
0x0000000001d9a3ac: stxr       w10, x9, [x8]
0x0000000001d9a3b0: cbnz       w10, #0x1d9a3a4
0x0000000001d9a3b4: ret        
