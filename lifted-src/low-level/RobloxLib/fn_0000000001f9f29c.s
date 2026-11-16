; instruction-faithful ARM64 fallback for RobloxLib::function_1f9f29c
0x0000000001f9f29c: ldr        x0, [x0, #0x1a0]
0x0000000001f9f2a0: cbz        x0, #0x1f9f2b0
0x0000000001f9f2a4: ldr        x8, [x0]
0x0000000001f9f2a8: ldr        x1, [x8, #0x18]
0x0000000001f9f2ac: br         x1
0x0000000001f9f2b0: ret        
0x0000000001f9f2b4: ldr        x0, [x0, #0x1a0]
0x0000000001f9f2b8: cbz        x0, #0x1f9f2c8
0x0000000001f9f2bc: ldr        x8, [x0]
0x0000000001f9f2c0: ldr        x2, [x8, #0x20]
0x0000000001f9f2c4: br         x2
0x0000000001f9f2c8: ret        
0x0000000001f9f2cc: ldr        w0, [x0, #0x14c]
0x0000000001f9f2d0: ret        
