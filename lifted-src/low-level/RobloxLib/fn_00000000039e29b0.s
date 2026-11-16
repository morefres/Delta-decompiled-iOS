; instruction-faithful ARM64 fallback for RobloxLib::function_39e29b0
0x00000000039e29b0: ldr        x0, [x0, #0xb8]
0x00000000039e29b4: ldr        x8, [x0]
0x00000000039e29b8: ldr        x1, [x8, #0x10]
0x00000000039e29bc: br         x1
0x00000000039e29c0: ldr        x0, [x0, #0xb8]
0x00000000039e29c4: ldr        x8, [x0]
0x00000000039e29c8: ldr        x1, [x8, #0x18]
0x00000000039e29cc: br         x1
0x00000000039e29d0: ldr        x8, [x0, #0xc0]
0x00000000039e29d4: cmp        x8, #0
0x00000000039e29d8: cset       w0, ne
0x00000000039e29dc: ret        
0x00000000039e29e0: ldr        x0, [x0, #0xc0]
0x00000000039e29e4: cbz        x0, #0x39e29f4
0x00000000039e29e8: ldr        x8, [x0]
0x00000000039e29ec: ldr        x1, [x8, #0x30]
0x00000000039e29f0: br         x1
0x00000000039e29f4: ret        
