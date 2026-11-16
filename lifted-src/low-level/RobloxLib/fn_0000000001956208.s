; instruction-faithful ARM64 fallback for RobloxLib::function_1956208
0x0000000001956208: ldr        q0, [x1]
0x000000000195620c: str        q0, [x0]
0x0000000001956210: stp        xzr, xzr, [x1]
0x0000000001956214: ldr        q0, [x1, #0x10]
0x0000000001956218: str        q0, [x0, #0x10]
0x000000000195621c: stp        xzr, xzr, [x1, #0x10]
0x0000000001956220: ldrh       w8, [x1, #0x20]
0x0000000001956224: strh       w8, [x0, #0x20]
0x0000000001956228: ret        
