; instruction-faithful ARM64 fallback for RobloxLib::function_2d828d8
0x0000000002d828d8: ldp        x9, x8, [x1]
0x0000000002d828dc: stp        x9, x8, [x0]
0x0000000002d828e0: cbz        x8, #0x2d828f8
0x0000000002d828e4: add        x8, x8, #0x10
0x0000000002d828e8: ldxr       x9, [x8]
0x0000000002d828ec: add        x9, x9, #1
0x0000000002d828f0: stxr       w10, x9, [x8]
0x0000000002d828f4: cbnz       w10, #0x2d828e8
0x0000000002d828f8: ret        
0x0000000002d828fc: ldr        q0, [x1]
0x0000000002d82900: str        q0, [x0]
0x0000000002d82904: stp        xzr, xzr, [x1]
0x0000000002d82908: ret        
0x0000000002d8290c: ldr        x0, [x0, #8]
0x0000000002d82910: cbz        x0, #0x2d82918
0x0000000002d82914: b          #0x4b9808c
0x0000000002d82918: ret        
