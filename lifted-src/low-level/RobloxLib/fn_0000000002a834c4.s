; instruction-faithful ARM64 fallback for RobloxLib::function_2a834c4
0x0000000002a834c4: ldp        x9, x8, [x1]
0x0000000002a834c8: stp        x9, x8, [x0]
0x0000000002a834cc: cbz        x8, #0x2a834e4
0x0000000002a834d0: add        x8, x8, #8
0x0000000002a834d4: ldxr       x9, [x8]
0x0000000002a834d8: add        x9, x9, #1
0x0000000002a834dc: stxr       w10, x9, [x8]
0x0000000002a834e0: cbnz       w10, #0x2a834d4
0x0000000002a834e4: ldr        x8, [x1, #0x10]
0x0000000002a834e8: str        x8, [x0, #0x10]
0x0000000002a834ec: ret        
0x0000000002a834f0: ldr        q0, [x1]
0x0000000002a834f4: str        q0, [x0]
0x0000000002a834f8: stp        xzr, xzr, [x1]
0x0000000002a834fc: ldr        x8, [x1, #0x10]
0x0000000002a83500: str        x8, [x0, #0x10]
0x0000000002a83504: ret        
0x0000000002a83508: b          #0x1df28
