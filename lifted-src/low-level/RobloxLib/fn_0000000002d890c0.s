; instruction-faithful ARM64 fallback for RobloxLib::function_2d890c0
0x0000000002d890c0: ldp        x9, x8, [x1]
0x0000000002d890c4: stp        x9, x8, [x0]
0x0000000002d890c8: cbz        x8, #0x2d890e0
0x0000000002d890cc: add        x8, x8, #0x10
0x0000000002d890d0: ldxr       x9, [x8]
0x0000000002d890d4: add        x9, x9, #1
0x0000000002d890d8: stxr       w10, x9, [x8]
0x0000000002d890dc: cbnz       w10, #0x2d890d0
0x0000000002d890e0: ret        
0x0000000002d890e4: ldr        q0, [x1]
0x0000000002d890e8: str        q0, [x0]
0x0000000002d890ec: stp        xzr, xzr, [x1]
0x0000000002d890f0: ret        
0x0000000002d890f4: ldr        x0, [x0, #8]
0x0000000002d890f8: cbz        x0, #0x2d89100
0x0000000002d890fc: b          #0x4b9808c
0x0000000002d89100: ret        
