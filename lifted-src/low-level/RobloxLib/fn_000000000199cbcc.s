; instruction-faithful ARM64 fallback for RobloxLib::function_199cbcc
0x000000000199cbcc: ldr        q0, [x1]
0x000000000199cbd0: str        q0, [x0]
0x000000000199cbd4: stp        xzr, xzr, [x1]
0x000000000199cbd8: ldr        q0, [x1, #0x10]
0x000000000199cbdc: ldr        x8, [x1, #0x20]
0x000000000199cbe0: str        x8, [x0, #0x20]
0x000000000199cbe4: str        q0, [x0, #0x10]
0x000000000199cbe8: stp        xzr, xzr, [x1, #0x18]
0x000000000199cbec: str        xzr, [x1, #0x10]
0x000000000199cbf0: ret        
