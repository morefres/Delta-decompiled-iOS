; instruction-faithful ARM64 fallback for RobloxLib::function_1f4e078
0x0000000001f4e078: ldr        x0, [x0, #0xb8]
0x0000000001f4e07c: ldr        x8, [x0]
0x0000000001f4e080: ldr        x1, [x8, #0x10]
0x0000000001f4e084: br         x1
0x0000000001f4e088: ldr        x0, [x0, #0xb8]
0x0000000001f4e08c: ldr        x8, [x0]
0x0000000001f4e090: ldr        x1, [x8, #0x18]
0x0000000001f4e094: br         x1
0x0000000001f4e098: ldr        x8, [x0, #0xc0]
0x0000000001f4e09c: cmp        x8, #0
0x0000000001f4e0a0: cset       w0, ne
0x0000000001f4e0a4: ret        
0x0000000001f4e0a8: ldr        x0, [x0, #0xc0]
0x0000000001f4e0ac: cbz        x0, #0x1f4e0bc
0x0000000001f4e0b0: ldr        x8, [x0]
0x0000000001f4e0b4: ldr        x1, [x8, #0x30]
0x0000000001f4e0b8: br         x1
0x0000000001f4e0bc: ret        
