; instruction-faithful ARM64 fallback for RobloxLib::function_1b3c6d0
0x0000000001b3c6d0: ldr        x0, [x0, #0xb8]
0x0000000001b3c6d4: ldr        x8, [x0]
0x0000000001b3c6d8: ldr        x1, [x8, #0x10]
0x0000000001b3c6dc: br         x1
0x0000000001b3c6e0: ldr        x0, [x0, #0xb8]
0x0000000001b3c6e4: ldr        x8, [x0]
0x0000000001b3c6e8: ldr        x1, [x8, #0x18]
0x0000000001b3c6ec: br         x1
0x0000000001b3c6f0: ldr        x8, [x0, #0xc0]
0x0000000001b3c6f4: cmp        x8, #0
0x0000000001b3c6f8: cset       w0, ne
0x0000000001b3c6fc: ret        
0x0000000001b3c700: ldr        x0, [x0, #0xc0]
0x0000000001b3c704: cbz        x0, #0x1b3c714
0x0000000001b3c708: ldr        x8, [x0]
0x0000000001b3c70c: ldr        x1, [x8, #0x30]
0x0000000001b3c710: br         x1
0x0000000001b3c714: ret        
