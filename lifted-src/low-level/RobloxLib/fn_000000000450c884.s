; instruction-faithful ARM64 fallback for RobloxLib::function_450c884
0x000000000450c884: ldr        x0, [x0, #0x28]
0x000000000450c888: cbz        x0, #0x450c898
0x000000000450c88c: ldr        x9, [x0]
0x000000000450c890: ldr        x2, [x9, #0x98]
0x000000000450c894: br         x2
0x000000000450c898: stp        xzr, xzr, [x8]
0x000000000450c89c: str        xzr, [x8, #0x10]
0x000000000450c8a0: ret        
0x000000000450c8a4: ldr        x8, [x0, #0x38]!
0x000000000450c8a8: ldrb       w9, [x0, #0x17]
0x000000000450c8ac: sxtb       w10, w9
0x000000000450c8b0: ldr        x11, [x0, #8]
0x000000000450c8b4: cmp        w10, #0
0x000000000450c8b8: csel       x0, x8, x0, lt
0x000000000450c8bc: csel       x1, x11, x9, lt
0x000000000450c8c0: ret        
