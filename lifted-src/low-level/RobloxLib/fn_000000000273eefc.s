; instruction-faithful ARM64 fallback for RobloxLib::function_273eefc
0x000000000273eefc: ldp        x9, x8, [x1]
0x000000000273ef00: stp        x9, x8, [x0]
0x000000000273ef04: cbz        x8, #0x273ef1c
0x000000000273ef08: add        x8, x8, #0x10
0x000000000273ef0c: ldxr       x9, [x8]
0x000000000273ef10: add        x9, x9, #1
0x000000000273ef14: stxr       w10, x9, [x8]
0x000000000273ef18: cbnz       w10, #0x273ef0c
0x000000000273ef1c: ldp        x9, x8, [x1, #0x10]
0x000000000273ef20: stp        x9, x8, [x0, #0x10]
0x000000000273ef24: cbz        x8, #0x273ef3c
0x000000000273ef28: add        x8, x8, #0x10
0x000000000273ef2c: ldxr       x9, [x8]
0x000000000273ef30: add        x9, x9, #1
0x000000000273ef34: stxr       w10, x9, [x8]
0x000000000273ef38: cbnz       w10, #0x273ef2c
0x000000000273ef3c: ret        
