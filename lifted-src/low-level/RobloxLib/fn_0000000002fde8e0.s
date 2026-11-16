; instruction-faithful ARM64 fallback for RobloxLib::function_2fde8e0
0x0000000002fde8e0: ldp        x9, x8, [x0]
0x0000000002fde8e4: stp        x9, x8, [x1]
0x0000000002fde8e8: cbz        x8, #0x2fde900
0x0000000002fde8ec: add        x8, x8, #8
0x0000000002fde8f0: ldxr       x9, [x8]
0x0000000002fde8f4: add        x9, x9, #1
0x0000000002fde8f8: stxr       w10, x9, [x8]
0x0000000002fde8fc: cbnz       w10, #0x2fde8f0
0x0000000002fde900: ret        
0x0000000002fde904: ldr        q0, [x0]
0x0000000002fde908: str        q0, [x1]
0x0000000002fde90c: stp        xzr, xzr, [x0]
0x0000000002fde910: ret        
0x0000000002fde914: b          #0x1df28
