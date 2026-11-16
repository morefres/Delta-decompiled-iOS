; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd294
0x0000000001cfd294: ldr        x0, [x0, #0xb8]
0x0000000001cfd298: ldr        x8, [x0]
0x0000000001cfd29c: ldr        x1, [x8, #0x10]
0x0000000001cfd2a0: br         x1
0x0000000001cfd2a4: ldr        x0, [x0, #0xb8]
0x0000000001cfd2a8: ldr        x8, [x0]
0x0000000001cfd2ac: ldr        x1, [x8, #0x18]
0x0000000001cfd2b0: br         x1
0x0000000001cfd2b4: ldr        x8, [x0, #0xc0]
0x0000000001cfd2b8: cmp        x8, #0
0x0000000001cfd2bc: cset       w0, ne
0x0000000001cfd2c0: ret        
0x0000000001cfd2c4: ldr        x0, [x0, #0xc0]
0x0000000001cfd2c8: cbz        x0, #0x1cfd2d8
0x0000000001cfd2cc: ldr        x8, [x0]
0x0000000001cfd2d0: ldr        x1, [x8, #0x30]
0x0000000001cfd2d4: br         x1
0x0000000001cfd2d8: ret        
