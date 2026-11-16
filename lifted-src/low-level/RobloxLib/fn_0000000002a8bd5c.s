; instruction-faithful ARM64 fallback for RobloxLib::function_2a8bd5c
0x0000000002a8bd5c: ldr        x0, [x0, #0xb8]
0x0000000002a8bd60: ldr        x8, [x0]
0x0000000002a8bd64: ldr        x1, [x8, #0x10]
0x0000000002a8bd68: br         x1
0x0000000002a8bd6c: ldr        x0, [x0, #0xb8]
0x0000000002a8bd70: ldr        x8, [x0]
0x0000000002a8bd74: ldr        x1, [x8, #0x18]
0x0000000002a8bd78: br         x1
0x0000000002a8bd7c: ldr        x8, [x0, #0xc0]
0x0000000002a8bd80: cmp        x8, #0
0x0000000002a8bd84: cset       w0, ne
0x0000000002a8bd88: ret        
0x0000000002a8bd8c: ldr        x0, [x0, #0xc0]
0x0000000002a8bd90: cbz        x0, #0x2a8bda0
0x0000000002a8bd94: ldr        x8, [x0]
0x0000000002a8bd98: ldr        x1, [x8, #0x30]
0x0000000002a8bd9c: br         x1
0x0000000002a8bda0: ret        
