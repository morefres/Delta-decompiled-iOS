; instruction-faithful ARM64 fallback for RobloxLib::function_22f5f60
0x00000000022f5f60: ldr        q0, [x1]
0x00000000022f5f64: str        q0, [x0]
0x00000000022f5f68: stp        xzr, xzr, [x1]
0x00000000022f5f6c: ldr        q0, [x1, #0x10]
0x00000000022f5f70: ldr        x8, [x1, #0x20]
0x00000000022f5f74: str        x8, [x0, #0x20]
0x00000000022f5f78: str        q0, [x0, #0x10]
0x00000000022f5f7c: stp        xzr, xzr, [x1, #0x18]
0x00000000022f5f80: str        xzr, [x1, #0x10]
0x00000000022f5f84: ret        
