; instruction-faithful ARM64 fallback for RobloxLib::function_1e7f718
0x0000000001e7f718: ldp        x9, x8, [x1]
0x0000000001e7f71c: stp        x9, x8, [x0]
0x0000000001e7f720: cbz        x8, #0x1e7f738
0x0000000001e7f724: add        x8, x8, #8
0x0000000001e7f728: ldxr       x9, [x8]
0x0000000001e7f72c: add        x9, x9, #1
0x0000000001e7f730: stxr       w10, x9, [x8]
0x0000000001e7f734: cbnz       w10, #0x1e7f728
0x0000000001e7f738: ldr        x8, [x1, #0x10]
0x0000000001e7f73c: str        x8, [x0, #0x10]
0x0000000001e7f740: ret        
0x0000000001e7f744: ldr        q0, [x1]
0x0000000001e7f748: str        q0, [x0]
0x0000000001e7f74c: stp        xzr, xzr, [x1]
0x0000000001e7f750: ldr        x8, [x1, #0x10]
0x0000000001e7f754: str        x8, [x0, #0x10]
0x0000000001e7f758: ret        
0x0000000001e7f75c: b          #0x1df28
