; instruction-faithful ARM64 fallback for RobloxLib::function_43b0d90
0x00000000043b0d90: stp        x1, x2, [x0]
0x00000000043b0d94: str        xzr, [x0, #0x10]
0x00000000043b0d98: str        xzr, [x0, #0x40]
0x00000000043b0d9c: stp        xzr, xzr, [x0, #0x28]
0x00000000043b0da0: ret        
0x00000000043b0da4: cbz        x0, #0x43b0db4
0x00000000043b0da8: ldr        x1, [x0, #0x30]
0x00000000043b0dac: cbz        x1, #0x43b0db4
0x00000000043b0db0: br         x1
0x00000000043b0db4: ret        
