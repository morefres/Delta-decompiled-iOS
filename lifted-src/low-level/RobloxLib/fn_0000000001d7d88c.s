; instruction-faithful ARM64 fallback for RobloxLib::function_1d7d88c
0x0000000001d7d88c: ldr        x0, [x0, #0xb0]
0x0000000001d7d890: ldr        x8, [x0]
0x0000000001d7d894: ldr        x1, [x8, #0x10]
0x0000000001d7d898: br         x1
0x0000000001d7d89c: ldr        x0, [x0, #0xb0]
0x0000000001d7d8a0: ldr        x8, [x0]
0x0000000001d7d8a4: ldr        x1, [x8, #0x18]
0x0000000001d7d8a8: br         x1
0x0000000001d7d8ac: ldr        x8, [x0, #0xb8]
0x0000000001d7d8b0: cmp        x8, #0
0x0000000001d7d8b4: cset       w0, ne
0x0000000001d7d8b8: ret        
0x0000000001d7d8bc: ldr        x0, [x0, #0xb8]
0x0000000001d7d8c0: cbz        x0, #0x1d7d8d0
0x0000000001d7d8c4: ldr        x8, [x0]
0x0000000001d7d8c8: ldr        x1, [x8, #0x30]
0x0000000001d7d8cc: br         x1
0x0000000001d7d8d0: ret        
