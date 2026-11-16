; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a1a4
0x0000000003e8a1a4: ldr        x0, [x0, #0xb8]
0x0000000003e8a1a8: ldr        x8, [x0]
0x0000000003e8a1ac: ldr        x1, [x8, #0x10]
0x0000000003e8a1b0: br         x1
0x0000000003e8a1b4: ldr        x0, [x0, #0xb8]
0x0000000003e8a1b8: ldr        x8, [x0]
0x0000000003e8a1bc: ldr        x1, [x8, #0x18]
0x0000000003e8a1c0: br         x1
0x0000000003e8a1c4: ldr        x8, [x0, #0xc0]
0x0000000003e8a1c8: cmp        x8, #0
0x0000000003e8a1cc: cset       w0, ne
0x0000000003e8a1d0: ret        
0x0000000003e8a1d4: ldr        x0, [x0, #0xc0]
0x0000000003e8a1d8: cbz        x0, #0x3e8a1e8
0x0000000003e8a1dc: ldr        x8, [x0]
0x0000000003e8a1e0: ldr        x1, [x8, #0x30]
0x0000000003e8a1e4: br         x1
0x0000000003e8a1e8: ret        
