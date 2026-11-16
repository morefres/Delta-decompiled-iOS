; instruction-faithful ARM64 fallback for RobloxLib::function_2068490
0x0000000002068490: ldr        x0, [x0]
0x0000000002068494: ldr        x8, [x0]
0x0000000002068498: ldr        x1, [x8, #0x118]
0x000000000206849c: br         x1
0x00000000020684a0: ldp        x9, x8, [x1]
0x00000000020684a4: stp        x9, x8, [x0]
0x00000000020684a8: cbz        x8, #0x20684c0
0x00000000020684ac: add        x8, x8, #8
0x00000000020684b0: ldxr       x9, [x8]
0x00000000020684b4: add        x9, x9, #1
0x00000000020684b8: stxr       w10, x9, [x8]
0x00000000020684bc: cbnz       w10, #0x20684b0
0x00000000020684c0: ret        
0x00000000020684c4: ldr        q0, [x1]
0x00000000020684c8: str        q0, [x0]
0x00000000020684cc: stp        xzr, xzr, [x1]
0x00000000020684d0: ret        
0x00000000020684d4: b          #0x1df28
