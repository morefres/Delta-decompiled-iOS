; instruction-faithful ARM64 fallback for RobloxLib::function_2fea8b0
0x0000000002fea8b0: ldp        x9, x8, [x0]
0x0000000002fea8b4: stp        x9, x8, [x1]
0x0000000002fea8b8: cbz        x8, #0x2fea8d0
0x0000000002fea8bc: add        x8, x8, #8
0x0000000002fea8c0: ldxr       x9, [x8]
0x0000000002fea8c4: add        x9, x9, #1
0x0000000002fea8c8: stxr       w10, x9, [x8]
0x0000000002fea8cc: cbnz       w10, #0x2fea8c0
0x0000000002fea8d0: ret        
0x0000000002fea8d4: ldr        q0, [x0]
0x0000000002fea8d8: str        q0, [x1]
0x0000000002fea8dc: stp        xzr, xzr, [x0]
0x0000000002fea8e0: ret        
0x0000000002fea8e4: b          #0x1df28
