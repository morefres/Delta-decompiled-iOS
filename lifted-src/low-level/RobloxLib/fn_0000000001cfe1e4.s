; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe1e4
0x0000000001cfe1e4: ldr        x0, [x0, #0xb8]
0x0000000001cfe1e8: ldr        x8, [x0]
0x0000000001cfe1ec: ldr        x1, [x8, #0x10]
0x0000000001cfe1f0: br         x1
0x0000000001cfe1f4: ldr        x0, [x0, #0xb8]
0x0000000001cfe1f8: ldr        x8, [x0]
0x0000000001cfe1fc: ldr        x1, [x8, #0x18]
0x0000000001cfe200: br         x1
0x0000000001cfe204: ldr        x8, [x0, #0xc0]
0x0000000001cfe208: cmp        x8, #0
0x0000000001cfe20c: cset       w0, ne
0x0000000001cfe210: ret        
0x0000000001cfe214: ldr        x0, [x0, #0xc0]
0x0000000001cfe218: cbz        x0, #0x1cfe228
0x0000000001cfe21c: ldr        x8, [x0]
0x0000000001cfe220: ldr        x1, [x8, #0x30]
0x0000000001cfe224: br         x1
0x0000000001cfe228: ret        
