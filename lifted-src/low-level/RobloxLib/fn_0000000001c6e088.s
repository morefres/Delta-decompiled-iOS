; instruction-faithful ARM64 fallback for RobloxLib::function_1c6e088
0x0000000001c6e088: ldr        x0, [x0, #0xb8]
0x0000000001c6e08c: ldr        x8, [x0]
0x0000000001c6e090: ldr        x1, [x8, #0x10]
0x0000000001c6e094: br         x1
0x0000000001c6e098: ldr        x0, [x0, #0xb8]
0x0000000001c6e09c: ldr        x8, [x0]
0x0000000001c6e0a0: ldr        x1, [x8, #0x18]
0x0000000001c6e0a4: br         x1
0x0000000001c6e0a8: ldr        x8, [x0, #0xc0]
0x0000000001c6e0ac: cmp        x8, #0
0x0000000001c6e0b0: cset       w0, ne
0x0000000001c6e0b4: ret        
0x0000000001c6e0b8: ldr        x0, [x0, #0xc0]
0x0000000001c6e0bc: cbz        x0, #0x1c6e0cc
0x0000000001c6e0c0: ldr        x8, [x0]
0x0000000001c6e0c4: ldr        x1, [x8, #0x30]
0x0000000001c6e0c8: br         x1
0x0000000001c6e0cc: ret        
