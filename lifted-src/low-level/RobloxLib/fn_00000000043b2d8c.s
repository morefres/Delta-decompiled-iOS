; instruction-faithful ARM64 fallback for RobloxLib::function_43b2d8c
0x00000000043b2d8c: cbz        x0, #0x43b2db0
0x00000000043b2d90: cbz        x1, #0x43b2db0
0x00000000043b2d94: ldr        x8, [x0, #8]
0x00000000043b2d98: stp        x8, xzr, [x1]
0x00000000043b2d9c: add        x9, x8, #8
0x00000000043b2da0: cmp        x8, #0
0x00000000043b2da4: csel       x8, x0, x9, eq
0x00000000043b2da8: str        x1, [x8]
0x00000000043b2dac: str        x1, [x0, #8]
0x00000000043b2db0: ret        
