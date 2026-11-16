; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7028
0x0000000002eb7028: ldr        x0, [x0, #0xb8]
0x0000000002eb702c: ldr        x8, [x0]
0x0000000002eb7030: ldr        x1, [x8, #0x10]
0x0000000002eb7034: br         x1
0x0000000002eb7038: ldr        x0, [x0, #0xb8]
0x0000000002eb703c: ldr        x8, [x0]
0x0000000002eb7040: ldr        x1, [x8, #0x18]
0x0000000002eb7044: br         x1
0x0000000002eb7048: ldr        x8, [x0, #0xc0]
0x0000000002eb704c: cmp        x8, #0
0x0000000002eb7050: cset       w0, ne
0x0000000002eb7054: ret        
0x0000000002eb7058: ldr        x0, [x0, #0xc0]
0x0000000002eb705c: cbz        x0, #0x2eb706c
0x0000000002eb7060: ldr        x8, [x0]
0x0000000002eb7064: ldr        x1, [x8, #0x30]
0x0000000002eb7068: br         x1
0x0000000002eb706c: ret        
