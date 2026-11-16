; instruction-faithful ARM64 fallback for RobloxLib::function_3e74340
0x0000000003e74340: ldr        x8, [x1]
0x0000000003e74344: str        x8, [x0]
0x0000000003e74348: str        xzr, [x1]
0x0000000003e7434c: ldur       q0, [x1, #8]
0x0000000003e74350: ldr        w8, [x1, #0x18]
0x0000000003e74354: str        w8, [x0, #0x18]
0x0000000003e74358: stur       q0, [x0, #8]
0x0000000003e7435c: ldp        x9, x8, [x1, #0x20]
0x0000000003e74360: stp        x9, x8, [x0, #0x20]
0x0000000003e74364: cbz        x8, #0x3e7437c
0x0000000003e74368: add        x8, x8, #8
0x0000000003e7436c: ldxr       x9, [x8]
0x0000000003e74370: add        x9, x9, #1
0x0000000003e74374: stxr       w10, x9, [x8]
0x0000000003e74378: cbnz       w10, #0x3e7436c
0x0000000003e7437c: ret        
