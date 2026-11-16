; instruction-faithful ARM64 fallback for RobloxLib::function_24b06d0
0x00000000024b06d0: ldr        q0, [x1]
0x00000000024b06d4: str        q0, [x0]
0x00000000024b06d8: stp        xzr, xzr, [x1]
0x00000000024b06dc: ldr        q0, [x1, #0x10]
0x00000000024b06e0: str        q0, [x0, #0x10]
0x00000000024b06e4: stp        xzr, xzr, [x1, #0x10]
0x00000000024b06e8: ldr        x8, [x1, #0x20]
0x00000000024b06ec: str        x8, [x0, #0x20]
0x00000000024b06f0: ret        
