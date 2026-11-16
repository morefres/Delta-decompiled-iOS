; instruction-faithful ARM64 fallback for RobloxLib::function_43b1e14
0x00000000043b1e14: cbz        x0, #0x43b1e44
0x00000000043b1e18: ldrh       w8, [x0, #2]
0x00000000043b1e1c: cbz        w8, #0x43b1e44
0x00000000043b1e20: mov        w9, #0
0x00000000043b1e24: ldr        x10, [x0, #8]
0x00000000043b1e28: ldp        x11, x12, [x10]
0x00000000043b1e2c: add        x11, x11, x1
0x00000000043b1e30: add        x12, x12, x2
0x00000000043b1e34: stp        x11, x12, [x10], #0x10
0x00000000043b1e38: add        w9, w9, #1
0x00000000043b1e3c: cmp        w9, w8
0x00000000043b1e40: b.lo       #0x43b1e28
0x00000000043b1e44: ret        
