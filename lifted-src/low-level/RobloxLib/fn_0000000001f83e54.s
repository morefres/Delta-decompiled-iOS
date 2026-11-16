; instruction-faithful ARM64 fallback for RobloxLib::function_1f83e54
0x0000000001f83e54: ldp        x9, x8, [x1]
0x0000000001f83e58: stp        x9, x8, [x0]
0x0000000001f83e5c: cbz        x8, #0x1f83e74
0x0000000001f83e60: add        x8, x8, #0x10
0x0000000001f83e64: ldxr       x9, [x8]
0x0000000001f83e68: add        x9, x9, #1
0x0000000001f83e6c: stxr       w10, x9, [x8]
0x0000000001f83e70: cbnz       w10, #0x1f83e64
0x0000000001f83e74: ldr        q0, [x1, #0x10]
0x0000000001f83e78: str        q0, [x0, #0x10]
0x0000000001f83e7c: stp        xzr, xzr, [x1, #0x10]
0x0000000001f83e80: ret        
