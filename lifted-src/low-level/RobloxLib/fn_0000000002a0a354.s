; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a354
0x0000000002a0a354: ldp        x9, x8, [x1]
0x0000000002a0a358: stp        x9, x8, [x0]
0x0000000002a0a35c: cbz        x8, #0x2a0a374
0x0000000002a0a360: add        x8, x8, #8
0x0000000002a0a364: ldxr       x9, [x8]
0x0000000002a0a368: add        x9, x9, #1
0x0000000002a0a36c: stxr       w10, x9, [x8]
0x0000000002a0a370: cbnz       w10, #0x2a0a364
0x0000000002a0a374: ldr        x8, [x1, #0x10]
0x0000000002a0a378: str        x8, [x0, #0x10]
0x0000000002a0a37c: ret        
0x0000000002a0a380: ldr        q0, [x1]
0x0000000002a0a384: str        q0, [x0]
0x0000000002a0a388: stp        xzr, xzr, [x1]
0x0000000002a0a38c: ldr        x8, [x1, #0x10]
0x0000000002a0a390: str        x8, [x0, #0x10]
0x0000000002a0a394: ret        
0x0000000002a0a398: b          #0x1df28
