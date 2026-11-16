; instruction-faithful ARM64 fallback for RobloxLib::function_1f86298
0x0000000001f86298: ldp        x9, x8, [x1]
0x0000000001f8629c: stp        x9, x8, [x0]
0x0000000001f862a0: cbz        x8, #0x1f862b8
0x0000000001f862a4: add        x8, x8, #0x10
0x0000000001f862a8: ldxr       x9, [x8]
0x0000000001f862ac: add        x9, x9, #1
0x0000000001f862b0: stxr       w10, x9, [x8]
0x0000000001f862b4: cbnz       w10, #0x1f862a8
0x0000000001f862b8: ret        
0x0000000001f862bc: ldr        x0, [x0, #8]
0x0000000001f862c0: cbz        x0, #0x1f862c8
0x0000000001f862c4: b          #0x4b9808c
0x0000000001f862c8: ret        
