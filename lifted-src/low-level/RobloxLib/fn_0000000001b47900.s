; instruction-faithful ARM64 fallback for RobloxLib::function_1b47900
0x0000000001b47900: ldp        x9, x8, [x1]
0x0000000001b47904: stp        x9, x8, [x0]
0x0000000001b47908: cbz        x8, #0x1b47920
0x0000000001b4790c: add        x8, x8, #8
0x0000000001b47910: ldxr       x9, [x8]
0x0000000001b47914: add        x9, x9, #1
0x0000000001b47918: stxr       w10, x9, [x8]
0x0000000001b4791c: cbnz       w10, #0x1b47910
0x0000000001b47920: ldr        x8, [x1, #0x10]
0x0000000001b47924: str        x8, [x0, #0x10]
0x0000000001b47928: ret        
0x0000000001b4792c: ldr        q0, [x1]
0x0000000001b47930: str        q0, [x0]
0x0000000001b47934: stp        xzr, xzr, [x1]
0x0000000001b47938: ldr        x8, [x1, #0x10]
0x0000000001b4793c: str        x8, [x0, #0x10]
0x0000000001b47940: ret        
0x0000000001b47944: b          #0x1df28
