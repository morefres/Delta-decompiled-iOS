; instruction-faithful ARM64 fallback for RobloxLib::function_1afff58
0x0000000001afff58: ldp        x9, x8, [x1]
0x0000000001afff5c: stp        x9, x8, [x0]
0x0000000001afff60: cbz        x8, #0x1afff78
0x0000000001afff64: add        x8, x8, #8
0x0000000001afff68: ldxr       x9, [x8]
0x0000000001afff6c: add        x9, x9, #1
0x0000000001afff70: stxr       w10, x9, [x8]
0x0000000001afff74: cbnz       w10, #0x1afff68
0x0000000001afff78: ldr        x8, [x1, #0x10]
0x0000000001afff7c: str        x8, [x0, #0x10]
0x0000000001afff80: ret        
0x0000000001afff84: ldr        q0, [x1]
0x0000000001afff88: str        q0, [x0]
0x0000000001afff8c: stp        xzr, xzr, [x1]
0x0000000001afff90: ldr        x8, [x1, #0x10]
0x0000000001afff94: str        x8, [x0, #0x10]
0x0000000001afff98: ret        
0x0000000001afff9c: b          #0x1df28
