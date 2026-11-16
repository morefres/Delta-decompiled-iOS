; instruction-faithful ARM64 fallback for RobloxLib::function_20de784
0x00000000020de784: ldp        x9, x8, [x1]
0x00000000020de788: stp        x9, x8, [x0]
0x00000000020de78c: cbz        x8, #0x20de7a4
0x00000000020de790: add        x8, x8, #0x10
0x00000000020de794: ldxr       x9, [x8]
0x00000000020de798: add        x9, x9, #1
0x00000000020de79c: stxr       w10, x9, [x8]
0x00000000020de7a0: cbnz       w10, #0x20de794
0x00000000020de7a4: ret        
0x00000000020de7a8: ldr        q0, [x1]
0x00000000020de7ac: str        q0, [x0]
0x00000000020de7b0: stp        xzr, xzr, [x1]
0x00000000020de7b4: ret        
0x00000000020de7b8: ldr        x0, [x0, #8]
0x00000000020de7bc: cbz        x0, #0x20de7c4
0x00000000020de7c0: b          #0x4b9808c
0x00000000020de7c4: ret        
