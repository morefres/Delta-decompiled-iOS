; instruction-faithful ARM64 fallback for RobloxLib::function_2c78438
0x0000000002c78438: ldr        q0, [x1]
0x0000000002c7843c: str        q0, [x0]
0x0000000002c78440: stp        xzr, xzr, [x1]
0x0000000002c78444: ldr        x8, [x1, #0x10]
0x0000000002c78448: ldr        w9, [x1, #0x18]
0x0000000002c7844c: str        w9, [x0, #0x18]
0x0000000002c78450: str        x8, [x0, #0x10]
0x0000000002c78454: ldr        q0, [x1, #0x20]
0x0000000002c78458: str        q0, [x0, #0x20]
0x0000000002c7845c: stp        xzr, xzr, [x1, #0x20]
0x0000000002c78460: ret        
