; instruction-faithful ARM64 fallback for RobloxLib::function_1da3358
0x0000000001da3358: ldp        x9, x8, [x1]
0x0000000001da335c: stp        x9, x8, [x0]
0x0000000001da3360: cbz        x8, #0x1da3378
0x0000000001da3364: add        x8, x8, #8
0x0000000001da3368: ldxr       x9, [x8]
0x0000000001da336c: add        x9, x9, #1
0x0000000001da3370: stxr       w10, x9, [x8]
0x0000000001da3374: cbnz       w10, #0x1da3368
0x0000000001da3378: ldr        x8, [x1, #0x10]
0x0000000001da337c: str        x8, [x0, #0x10]
0x0000000001da3380: ret        
0x0000000001da3384: ldr        q0, [x1]
0x0000000001da3388: str        q0, [x0]
0x0000000001da338c: stp        xzr, xzr, [x1]
0x0000000001da3390: ldr        x8, [x1, #0x10]
0x0000000001da3394: str        x8, [x0, #0x10]
0x0000000001da3398: ret        
0x0000000001da339c: b          #0x1df28
