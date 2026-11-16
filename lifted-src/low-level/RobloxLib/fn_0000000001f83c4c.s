; instruction-faithful ARM64 fallback for RobloxLib::function_1f83c4c
0x0000000001f83c4c: ldp        x9, x8, [x1]
0x0000000001f83c50: stp        x9, x8, [x0]
0x0000000001f83c54: cbz        x8, #0x1f83c6c
0x0000000001f83c58: add        x8, x8, #0x10
0x0000000001f83c5c: ldxr       x9, [x8]
0x0000000001f83c60: add        x9, x9, #1
0x0000000001f83c64: stxr       w10, x9, [x8]
0x0000000001f83c68: cbnz       w10, #0x1f83c5c
0x0000000001f83c6c: stp        xzr, xzr, [x0, #0x10]
0x0000000001f83c70: str        xzr, [x0, #0x20]
0x0000000001f83c74: ldr        q0, [x1, #0x10]
0x0000000001f83c78: str        q0, [x0, #0x10]
0x0000000001f83c7c: ldr        x8, [x1, #0x20]
0x0000000001f83c80: str        x8, [x0, #0x20]
0x0000000001f83c84: stp        xzr, xzr, [x1, #0x10]
0x0000000001f83c88: str        xzr, [x1, #0x20]
0x0000000001f83c8c: ret        
