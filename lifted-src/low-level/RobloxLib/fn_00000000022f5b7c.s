; instruction-faithful ARM64 fallback for RobloxLib::function_22f5b7c
0x00000000022f5b7c: ldr        q0, [x1]
0x00000000022f5b80: str        q0, [x0]
0x00000000022f5b84: stp        xzr, xzr, [x1]
0x00000000022f5b88: ldr        q0, [x1, #0x10]
0x00000000022f5b8c: ldr        x8, [x1, #0x20]
0x00000000022f5b90: str        x8, [x0, #0x20]
0x00000000022f5b94: str        q0, [x0, #0x10]
0x00000000022f5b98: stp        xzr, xzr, [x1, #0x18]
0x00000000022f5b9c: str        xzr, [x1, #0x10]
0x00000000022f5ba0: ret        
