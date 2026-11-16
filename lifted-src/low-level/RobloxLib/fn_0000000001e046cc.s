; instruction-faithful ARM64 fallback for RobloxLib::function_1e046cc
0x0000000001e046cc: ldr        q0, [x1]
0x0000000001e046d0: str        q0, [x0]
0x0000000001e046d4: str        xzr, [x1]
0x0000000001e046d8: ldr        x8, [x1, #0x10]
0x0000000001e046dc: str        x8, [x0, #0x10]
0x0000000001e046e0: cbz        x8, #0x1e046f8
0x0000000001e046e4: add        x8, x8, #8
0x0000000001e046e8: ldxr       x9, [x8]
0x0000000001e046ec: add        x9, x9, #1
0x0000000001e046f0: stxr       w10, x9, [x8]
0x0000000001e046f4: cbnz       w10, #0x1e046e8
0x0000000001e046f8: ldp        x9, x8, [x1, #0x18]
0x0000000001e046fc: stp        x9, x8, [x0, #0x18]
0x0000000001e04700: cbz        x8, #0x1e04718
0x0000000001e04704: add        x8, x8, #8
0x0000000001e04708: ldxr       x9, [x8]
0x0000000001e0470c: add        x9, x9, #1
0x0000000001e04710: stxr       w10, x9, [x8]
0x0000000001e04714: cbnz       w10, #0x1e04708
0x0000000001e04718: ret        
