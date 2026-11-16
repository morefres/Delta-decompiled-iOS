; instruction-faithful ARM64 fallback for RobloxLib::function_31f4334
0x00000000031f4334: ldp        x9, x8, [x1]
0x00000000031f4338: stp        x9, x8, [x0]
0x00000000031f433c: cbz        x8, #0x31f4354
0x00000000031f4340: add        x8, x8, #0x10
0x00000000031f4344: ldxr       x9, [x8]
0x00000000031f4348: add        x9, x9, #1
0x00000000031f434c: stxr       w10, x9, [x8]
0x00000000031f4350: cbnz       w10, #0x31f4344
0x00000000031f4354: ret        
0x00000000031f4358: ldr        q0, [x1]
0x00000000031f435c: str        q0, [x0]
0x00000000031f4360: stp        xzr, xzr, [x1]
0x00000000031f4364: ret        
0x00000000031f4368: ldr        x0, [x0, #8]
0x00000000031f436c: cbz        x0, #0x31f4374
0x00000000031f4370: b          #0x4b9808c
0x00000000031f4374: ret        
