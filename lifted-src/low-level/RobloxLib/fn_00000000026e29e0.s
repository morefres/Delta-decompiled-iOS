; instruction-faithful ARM64 fallback for RobloxLib::function_26e29e0
0x00000000026e29e0: ldr        q0, [x1]
0x00000000026e29e4: str        q0, [x0]
0x00000000026e29e8: str        xzr, [x1]
0x00000000026e29ec: ldp        x9, x8, [x1, #0x10]
0x00000000026e29f0: stp        x9, x8, [x0, #0x10]
0x00000000026e29f4: cbz        x8, #0x26e2a0c
0x00000000026e29f8: add        x8, x8, #8
0x00000000026e29fc: ldxr       x9, [x8]
0x00000000026e2a00: add        x9, x9, #1
0x00000000026e2a04: stxr       w10, x9, [x8]
0x00000000026e2a08: cbnz       w10, #0x26e29fc
0x00000000026e2a0c: ret        
