; instruction-faithful ARM64 fallback for RobloxLib::function_205e4a8
0x000000000205e4a8: ldr        x0, [x0]
0x000000000205e4ac: ldr        x8, [x0]
0x000000000205e4b0: ldr        x1, [x8, #0x118]
0x000000000205e4b4: br         x1
0x000000000205e4b8: ldp        x9, x8, [x1]
0x000000000205e4bc: stp        x9, x8, [x0]
0x000000000205e4c0: cbz        x8, #0x205e4d8
0x000000000205e4c4: add        x8, x8, #8
0x000000000205e4c8: ldxr       x9, [x8]
0x000000000205e4cc: add        x9, x9, #1
0x000000000205e4d0: stxr       w10, x9, [x8]
0x000000000205e4d4: cbnz       w10, #0x205e4c8
0x000000000205e4d8: ret        
0x000000000205e4dc: ldr        q0, [x1]
0x000000000205e4e0: str        q0, [x0]
0x000000000205e4e4: stp        xzr, xzr, [x1]
0x000000000205e4e8: ret        
0x000000000205e4ec: b          #0x1df28
