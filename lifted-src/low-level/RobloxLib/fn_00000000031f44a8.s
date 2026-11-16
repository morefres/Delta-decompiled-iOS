; instruction-faithful ARM64 fallback for RobloxLib::function_31f44a8
0x00000000031f44a8: ldp        x9, x8, [x1]
0x00000000031f44ac: stp        x9, x8, [x0]
0x00000000031f44b0: cbz        x8, #0x31f44c8
0x00000000031f44b4: add        x8, x8, #0x10
0x00000000031f44b8: ldxr       x9, [x8]
0x00000000031f44bc: add        x9, x9, #1
0x00000000031f44c0: stxr       w10, x9, [x8]
0x00000000031f44c4: cbnz       w10, #0x31f44b8
0x00000000031f44c8: ret        
0x00000000031f44cc: ldr        q0, [x1]
0x00000000031f44d0: str        q0, [x0]
0x00000000031f44d4: stp        xzr, xzr, [x1]
0x00000000031f44d8: ret        
0x00000000031f44dc: ldr        x0, [x0, #8]
0x00000000031f44e0: cbz        x0, #0x31f44e8
0x00000000031f44e4: b          #0x4b9808c
0x00000000031f44e8: ret        
