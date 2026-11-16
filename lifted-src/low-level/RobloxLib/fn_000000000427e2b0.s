; instruction-faithful ARM64 fallback for RobloxLib::function_427e2b0
0x000000000427e2b0: ldr        x2, [x0, #0x30]
0x000000000427e2b4: cbz        x2, #0x427e2d4
0x000000000427e2b8: mov        x6, x1
0x000000000427e2bc: ldr        x8, [x0, #0x10]
0x000000000427e2c0: ldr        w1, [x0, #0x28]
0x000000000427e2c4: ldr        w3, [x0, #0x38]
0x000000000427e2c8: ldp        w4, w5, [x0, #8]
0x000000000427e2cc: mov        x0, x8
0x000000000427e2d0: b          #0x4262bf8
0x000000000427e2d4: ret        
