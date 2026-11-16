; instruction-faithful ARM64 fallback for RobloxLib::function_28b3a58
0x00000000028b3a58: ldr        q0, [x1]
0x00000000028b3a5c: str        q0, [x0]
0x00000000028b3a60: str        xzr, [x1]
0x00000000028b3a64: ldr        x8, [x1, #0x10]
0x00000000028b3a68: str        x8, [x0, #0x10]
0x00000000028b3a6c: cbz        x8, #0x28b3a84
0x00000000028b3a70: add        x8, x8, #8
0x00000000028b3a74: ldxr       x9, [x8]
0x00000000028b3a78: add        x9, x9, #1
0x00000000028b3a7c: stxr       w10, x9, [x8]
0x00000000028b3a80: cbnz       w10, #0x28b3a74
0x00000000028b3a84: ldr        w8, [x1, #0x18]
0x00000000028b3a88: str        w8, [x0, #0x18]
0x00000000028b3a8c: ret        
