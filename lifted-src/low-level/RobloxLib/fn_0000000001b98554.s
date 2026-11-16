; instruction-faithful ARM64 fallback for RobloxLib::function_1b98554
0x0000000001b98554: ldp        x9, x8, [x1]
0x0000000001b98558: stp        x9, x8, [x0]
0x0000000001b9855c: cbz        x8, #0x1b98574
0x0000000001b98560: add        x8, x8, #8
0x0000000001b98564: ldxr       x9, [x8]
0x0000000001b98568: add        x9, x9, #1
0x0000000001b9856c: stxr       w10, x9, [x8]
0x0000000001b98570: cbnz       w10, #0x1b98564
0x0000000001b98574: ldr        x8, [x1, #0x10]
0x0000000001b98578: str        x8, [x0, #0x10]
0x0000000001b9857c: ret        
0x0000000001b98580: ldr        q0, [x1]
0x0000000001b98584: str        q0, [x0]
0x0000000001b98588: stp        xzr, xzr, [x1]
0x0000000001b9858c: ldr        x8, [x1, #0x10]
0x0000000001b98590: str        x8, [x0, #0x10]
0x0000000001b98594: ret        
0x0000000001b98598: b          #0x1df28
