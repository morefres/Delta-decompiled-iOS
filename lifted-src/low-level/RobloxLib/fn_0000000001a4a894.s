; instruction-faithful ARM64 fallback for RobloxLib::function_1a4a894
0x0000000001a4a894: ldp        x9, x8, [x1]
0x0000000001a4a898: stp        x9, x8, [x0]
0x0000000001a4a89c: cbz        x8, #0x1a4a8b4
0x0000000001a4a8a0: add        x8, x8, #0x10
0x0000000001a4a8a4: ldxr       x9, [x8]
0x0000000001a4a8a8: add        x9, x9, #1
0x0000000001a4a8ac: stxr       w10, x9, [x8]
0x0000000001a4a8b0: cbnz       w10, #0x1a4a8a4
0x0000000001a4a8b4: ret        
0x0000000001a4a8b8: ldr        q0, [x1]
0x0000000001a4a8bc: str        q0, [x0]
0x0000000001a4a8c0: stp        xzr, xzr, [x1]
0x0000000001a4a8c4: ret        
0x0000000001a4a8c8: ldr        x0, [x0, #8]
0x0000000001a4a8cc: cbz        x0, #0x1a4a8d4
0x0000000001a4a8d0: b          #0x4b9808c
0x0000000001a4a8d4: ret        
