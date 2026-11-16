; instruction-faithful ARM64 fallback for RobloxLib::function_1b260c0
0x0000000001b260c0: ldr        x0, [x0, #0xb8]
0x0000000001b260c4: ldr        x8, [x0]
0x0000000001b260c8: ldr        x1, [x8, #0x10]
0x0000000001b260cc: br         x1
0x0000000001b260d0: ldr        x0, [x0, #0xb8]
0x0000000001b260d4: ldr        x8, [x0]
0x0000000001b260d8: ldr        x1, [x8, #0x18]
0x0000000001b260dc: br         x1
0x0000000001b260e0: ldr        x8, [x0, #0xc0]
0x0000000001b260e4: cmp        x8, #0
0x0000000001b260e8: cset       w0, ne
0x0000000001b260ec: ret        
0x0000000001b260f0: ldr        x0, [x0, #0xc0]
0x0000000001b260f4: cbz        x0, #0x1b26104
0x0000000001b260f8: ldr        x8, [x0]
0x0000000001b260fc: ldr        x1, [x8, #0x30]
0x0000000001b26100: br         x1
0x0000000001b26104: ret        
