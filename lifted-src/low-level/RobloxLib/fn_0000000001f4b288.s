; instruction-faithful ARM64 fallback for RobloxLib::function_1f4b288
0x0000000001f4b288: ldr        x0, [x0, #0xb8]
0x0000000001f4b28c: ldr        x8, [x0]
0x0000000001f4b290: ldr        x1, [x8, #0x10]
0x0000000001f4b294: br         x1
0x0000000001f4b298: ldr        x0, [x0, #0xb8]
0x0000000001f4b29c: ldr        x8, [x0]
0x0000000001f4b2a0: ldr        x1, [x8, #0x18]
0x0000000001f4b2a4: br         x1
0x0000000001f4b2a8: ldr        x8, [x0, #0xc0]
0x0000000001f4b2ac: cmp        x8, #0
0x0000000001f4b2b0: cset       w0, ne
0x0000000001f4b2b4: ret        
0x0000000001f4b2b8: ldr        x0, [x0, #0xc0]
0x0000000001f4b2bc: cbz        x0, #0x1f4b2cc
0x0000000001f4b2c0: ldr        x8, [x0]
0x0000000001f4b2c4: ldr        x1, [x8, #0x30]
0x0000000001f4b2c8: br         x1
0x0000000001f4b2cc: ret        
