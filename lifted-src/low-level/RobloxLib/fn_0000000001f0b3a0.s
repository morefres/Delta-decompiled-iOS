; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b3a0
0x0000000001f0b3a0: ldr        x0, [x0, #0xb8]
0x0000000001f0b3a4: ldr        x8, [x0]
0x0000000001f0b3a8: ldr        x1, [x8, #0x10]
0x0000000001f0b3ac: br         x1
0x0000000001f0b3b0: ldr        x0, [x0, #0xb8]
0x0000000001f0b3b4: ldr        x8, [x0]
0x0000000001f0b3b8: ldr        x1, [x8, #0x18]
0x0000000001f0b3bc: br         x1
0x0000000001f0b3c0: ldr        x8, [x0, #0xc0]
0x0000000001f0b3c4: cmp        x8, #0
0x0000000001f0b3c8: cset       w0, ne
0x0000000001f0b3cc: ret        
0x0000000001f0b3d0: ldr        x0, [x0, #0xc0]
0x0000000001f0b3d4: cbz        x0, #0x1f0b3e4
0x0000000001f0b3d8: ldr        x8, [x0]
0x0000000001f0b3dc: ldr        x1, [x8, #0x30]
0x0000000001f0b3e0: br         x1
0x0000000001f0b3e4: ret        
