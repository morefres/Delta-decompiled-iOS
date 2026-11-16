; instruction-faithful ARM64 fallback for RobloxLib::function_27d8784
0x00000000027d8784: ldp        x9, x8, [x1]
0x00000000027d8788: stp        x9, x8, [x0]
0x00000000027d878c: cbz        x8, #0x27d87a4
0x00000000027d8790: add        x8, x8, #0x10
0x00000000027d8794: ldxr       x9, [x8]
0x00000000027d8798: add        x9, x9, #1
0x00000000027d879c: stxr       w10, x9, [x8]
0x00000000027d87a0: cbnz       w10, #0x27d8794
0x00000000027d87a4: ldp        x9, x8, [x1, #0x10]
0x00000000027d87a8: stp        x9, x8, [x0, #0x10]
0x00000000027d87ac: cbz        x8, #0x27d87c4
0x00000000027d87b0: add        x8, x8, #8
0x00000000027d87b4: ldxr       x9, [x8]
0x00000000027d87b8: add        x9, x9, #1
0x00000000027d87bc: stxr       w10, x9, [x8]
0x00000000027d87c0: cbnz       w10, #0x27d87b4
0x00000000027d87c4: ldr        x8, [x1, #0x20]
0x00000000027d87c8: str        x8, [x0, #0x20]
0x00000000027d87cc: ret        
