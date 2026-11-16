; instruction-faithful ARM64 fallback for RobloxLib::function_1a5887c
0x0000000001a5887c: ldr        q0, [x1]
0x0000000001a58880: str        q0, [x0]
0x0000000001a58884: stp        xzr, xzr, [x1]
0x0000000001a58888: ldr        q0, [x1, #0x10]
0x0000000001a5888c: ldr        x8, [x1, #0x20]
0x0000000001a58890: str        x8, [x0, #0x20]
0x0000000001a58894: str        q0, [x0, #0x10]
0x0000000001a58898: stp        xzr, xzr, [x1, #0x18]
0x0000000001a5889c: str        xzr, [x1, #0x10]
0x0000000001a588a0: ret        
