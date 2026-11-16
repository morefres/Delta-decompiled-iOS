; instruction-faithful ARM64 fallback for RobloxLib::function_2ec6f74
0x0000000002ec6f74: mov        x8, x0
0x0000000002ec6f78: ldr        x0, [x0, #0x148]
0x0000000002ec6f7c: cbz        x0, #0x2ec6f90
0x0000000002ec6f80: ldrb       w1, [x8, #0x134]
0x0000000002ec6f84: ldr        x8, [x0]
0x0000000002ec6f88: ldr        x2, [x8, #0x18]
0x0000000002ec6f8c: br         x2
0x0000000002ec6f90: ret        
