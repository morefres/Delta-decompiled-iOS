; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3c6c
0x0000000001dd3c6c: ldr        x0, [x0, #0xb8]
0x0000000001dd3c70: ldr        x8, [x0]
0x0000000001dd3c74: ldr        x1, [x8, #0x10]
0x0000000001dd3c78: br         x1
0x0000000001dd3c7c: ldr        x0, [x0, #0xb8]
0x0000000001dd3c80: ldr        x8, [x0]
0x0000000001dd3c84: ldr        x1, [x8, #0x18]
0x0000000001dd3c88: br         x1
0x0000000001dd3c8c: ldr        x8, [x0, #0xc0]
0x0000000001dd3c90: cmp        x8, #0
0x0000000001dd3c94: cset       w0, ne
0x0000000001dd3c98: ret        
0x0000000001dd3c9c: ldr        x0, [x0, #0xc0]
0x0000000001dd3ca0: cbz        x0, #0x1dd3cb0
0x0000000001dd3ca4: ldr        x8, [x0]
0x0000000001dd3ca8: ldr        x1, [x8, #0x30]
0x0000000001dd3cac: br         x1
0x0000000001dd3cb0: ret        
