; instruction-faithful ARM64 fallback for RobloxLib::function_1a5b864
0x0000000001a5b864: ldp        x9, x8, [x1]
0x0000000001a5b868: stp        x9, x8, [x0]
0x0000000001a5b86c: cbz        x8, #0x1a5b884
0x0000000001a5b870: add        x8, x8, #0x10
0x0000000001a5b874: ldxr       x9, [x8]
0x0000000001a5b878: add        x9, x9, #1
0x0000000001a5b87c: stxr       w10, x9, [x8]
0x0000000001a5b880: cbnz       w10, #0x1a5b874
0x0000000001a5b884: ret        
0x0000000001a5b888: ldr        q0, [x1]
0x0000000001a5b88c: str        q0, [x0]
0x0000000001a5b890: stp        xzr, xzr, [x1]
0x0000000001a5b894: ret        
0x0000000001a5b898: ldr        x0, [x0, #8]
0x0000000001a5b89c: cbz        x0, #0x1a5b8a4
0x0000000001a5b8a0: b          #0x4b9808c
0x0000000001a5b8a4: ret        
