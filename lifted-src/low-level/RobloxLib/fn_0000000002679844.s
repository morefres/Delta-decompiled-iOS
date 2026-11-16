; instruction-faithful ARM64 fallback for RobloxLib::function_2679844
0x0000000002679844: ldr        q0, [x1]
0x0000000002679848: str        q0, [x0]
0x000000000267984c: stp        xzr, xzr, [x1]
0x0000000002679850: stp        xzr, xzr, [x0, #0x10]
0x0000000002679854: str        xzr, [x0, #0x20]
0x0000000002679858: ldr        q0, [x1, #0x10]
0x000000000267985c: str        q0, [x0, #0x10]
0x0000000002679860: ldr        x8, [x1, #0x20]
0x0000000002679864: str        x8, [x0, #0x20]
0x0000000002679868: stp        xzr, xzr, [x1, #0x10]
0x000000000267986c: str        xzr, [x1, #0x20]
0x0000000002679870: ret        
