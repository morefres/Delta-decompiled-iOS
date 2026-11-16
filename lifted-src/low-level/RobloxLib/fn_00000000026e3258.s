; instruction-faithful ARM64 fallback for RobloxLib::function_26e3258
0x00000000026e3258: ldp        x9, x8, [x0]
0x00000000026e325c: stp        x9, x8, [x1]
0x00000000026e3260: cbz        x8, #0x26e3278
0x00000000026e3264: add        x8, x8, #8
0x00000000026e3268: ldxr       x9, [x8]
0x00000000026e326c: add        x9, x9, #1
0x00000000026e3270: stxr       w10, x9, [x8]
0x00000000026e3274: cbnz       w10, #0x26e3268
0x00000000026e3278: ret        
0x00000000026e327c: ldr        q0, [x0]
0x00000000026e3280: str        q0, [x1]
0x00000000026e3284: stp        xzr, xzr, [x0]
0x00000000026e3288: ret        
0x00000000026e328c: b          #0x1df28
