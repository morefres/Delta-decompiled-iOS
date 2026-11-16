; instruction-faithful ARM64 fallback for RobloxLib::function_3761f80
0x0000000003761f80: stp        x1, x2, [x0]
0x0000000003761f84: stp        xzr, xzr, [x0, #0x10]
0x0000000003761f88: ret        
0x0000000003761f8c: ldp        x8, x9, [x0, #8]
0x0000000003761f90: sub        x8, x8, x9
0x0000000003761f94: lsl        x8, x8, #3
0x0000000003761f98: ldr        x9, [x0, #0x18]
0x0000000003761f9c: sub        x0, x8, x9
0x0000000003761fa0: ret        
