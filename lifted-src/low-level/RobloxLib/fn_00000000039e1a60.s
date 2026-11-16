; instruction-faithful ARM64 fallback for RobloxLib::function_39e1a60
0x00000000039e1a60: ldr        x0, [x0, #0xb8]
0x00000000039e1a64: ldr        x8, [x0]
0x00000000039e1a68: ldr        x1, [x8, #0x10]
0x00000000039e1a6c: br         x1
0x00000000039e1a70: ldr        x0, [x0, #0xb8]
0x00000000039e1a74: ldr        x8, [x0]
0x00000000039e1a78: ldr        x1, [x8, #0x18]
0x00000000039e1a7c: br         x1
0x00000000039e1a80: ldr        x8, [x0, #0xc0]
0x00000000039e1a84: cmp        x8, #0
0x00000000039e1a88: cset       w0, ne
0x00000000039e1a8c: ret        
0x00000000039e1a90: ldr        x0, [x0, #0xc0]
0x00000000039e1a94: cbz        x0, #0x39e1aa4
0x00000000039e1a98: ldr        x8, [x0]
0x00000000039e1a9c: ldr        x1, [x8, #0x30]
0x00000000039e1aa0: br         x1
0x00000000039e1aa4: ret        
