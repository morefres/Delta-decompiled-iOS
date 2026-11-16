; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd29c
0x0000000001ecd29c: ldr        x0, [x0, #0xb8]
0x0000000001ecd2a0: ldr        x8, [x0]
0x0000000001ecd2a4: ldr        x1, [x8, #0x10]
0x0000000001ecd2a8: br         x1
0x0000000001ecd2ac: ldr        x0, [x0, #0xb8]
0x0000000001ecd2b0: ldr        x8, [x0]
0x0000000001ecd2b4: ldr        x1, [x8, #0x18]
0x0000000001ecd2b8: br         x1
0x0000000001ecd2bc: ldr        x8, [x0, #0xc0]
0x0000000001ecd2c0: cmp        x8, #0
0x0000000001ecd2c4: cset       w0, ne
0x0000000001ecd2c8: ret        
0x0000000001ecd2cc: ldr        x0, [x0, #0xc0]
0x0000000001ecd2d0: cbz        x0, #0x1ecd2e0
0x0000000001ecd2d4: ldr        x8, [x0]
0x0000000001ecd2d8: ldr        x1, [x8, #0x30]
0x0000000001ecd2dc: br         x1
0x0000000001ecd2e0: ret        
