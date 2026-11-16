; instruction-faithful ARM64 fallback for RobloxLib::function_2d7bd90
0x0000000002d7bd90: ldr        q0, [x1]
0x0000000002d7bd94: ldr        x8, [x1, #0x10]
0x0000000002d7bd98: str        x8, [x0, #0x10]
0x0000000002d7bd9c: str        q0, [x0]
0x0000000002d7bda0: stp        xzr, xzr, [x1, #8]
0x0000000002d7bda4: str        xzr, [x1]
0x0000000002d7bda8: strb       wzr, [x0, #0x18]
0x0000000002d7bdac: ret        
