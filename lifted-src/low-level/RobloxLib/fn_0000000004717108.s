; instruction-faithful ARM64 fallback for RobloxLib::function_4717108
0x0000000004717108: ldr        q0, [x1]
0x000000000471710c: str        q0, [x0]
0x0000000004717110: stp        xzr, xzr, [x1]
0x0000000004717114: ldr        q0, [x1, #0x10]
0x0000000004717118: str        q0, [x0, #0x10]
0x000000000471711c: stp        xzr, xzr, [x1, #0x10]
0x0000000004717120: ldr        q0, [x1, #0x20]
0x0000000004717124: ldr        x8, [x1, #0x30]
0x0000000004717128: str        x8, [x0, #0x30]
0x000000000471712c: str        q0, [x0, #0x20]
0x0000000004717130: stp        xzr, xzr, [x1, #0x28]
0x0000000004717134: str        xzr, [x1, #0x20]
0x0000000004717138: ret        
