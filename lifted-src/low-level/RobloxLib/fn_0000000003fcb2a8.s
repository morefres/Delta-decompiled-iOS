; instruction-faithful ARM64 fallback for RobloxLib::function_3fcb2a8
0x0000000003fcb2a8: ldp        x9, x8, [x1]
0x0000000003fcb2ac: stp        x9, x8, [x0]
0x0000000003fcb2b0: cbz        x8, #0x3fcb2c8
0x0000000003fcb2b4: add        x8, x8, #8
0x0000000003fcb2b8: ldxr       x9, [x8]
0x0000000003fcb2bc: add        x9, x9, #1
0x0000000003fcb2c0: stxr       w10, x9, [x8]
0x0000000003fcb2c4: cbnz       w10, #0x3fcb2b8
0x0000000003fcb2c8: ret        
0x0000000003fcb2cc: ldr        q0, [x1]
0x0000000003fcb2d0: str        q0, [x0]
0x0000000003fcb2d4: stp        xzr, xzr, [x1]
0x0000000003fcb2d8: ret        
0x0000000003fcb2dc: b          #0x1df28
