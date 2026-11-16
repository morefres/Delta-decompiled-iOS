; instruction-faithful ARM64 fallback for RobloxLib::function_40a8354
0x00000000040a8354: ldp        x9, x8, [x1]
0x00000000040a8358: stp        x9, x8, [x0]
0x00000000040a835c: cbz        x8, #0x40a8374
0x00000000040a8360: add        x8, x8, #0x10
0x00000000040a8364: ldxr       x9, [x8]
0x00000000040a8368: add        x9, x9, #1
0x00000000040a836c: stxr       w10, x9, [x8]
0x00000000040a8370: cbnz       w10, #0x40a8364
0x00000000040a8374: ret        
0x00000000040a8378: ldr        q0, [x1]
0x00000000040a837c: str        q0, [x0]
0x00000000040a8380: stp        xzr, xzr, [x1]
0x00000000040a8384: ret        
0x00000000040a8388: ldr        x0, [x0, #8]
0x00000000040a838c: cbz        x0, #0x40a8394
0x00000000040a8390: b          #0x4b9808c
0x00000000040a8394: ret        
