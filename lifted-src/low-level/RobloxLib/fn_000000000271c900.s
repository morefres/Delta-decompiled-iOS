; instruction-faithful ARM64 fallback for RobloxLib::function_271c900
0x000000000271c900: ldp        x9, x8, [x1]
0x000000000271c904: stp        x9, x8, [x0]
0x000000000271c908: cbz        x8, #0x271c920
0x000000000271c90c: add        x8, x8, #8
0x000000000271c910: ldxr       x9, [x8]
0x000000000271c914: add        x9, x9, #1
0x000000000271c918: stxr       w10, x9, [x8]
0x000000000271c91c: cbnz       w10, #0x271c910
0x000000000271c920: ret        
0x000000000271c924: ldr        q0, [x1]
0x000000000271c928: str        q0, [x0]
0x000000000271c92c: stp        xzr, xzr, [x1]
0x000000000271c930: ret        
0x000000000271c934: b          #0x1df28
