; instruction-faithful ARM64 fallback for RobloxLib::function_1d85f94
0x0000000001d85f94: ldr        x0, [x0, #0xb8]
0x0000000001d85f98: ldr        x8, [x0]
0x0000000001d85f9c: ldr        x1, [x8, #0x10]
0x0000000001d85fa0: br         x1
0x0000000001d85fa4: ldr        x0, [x0, #0xb8]
0x0000000001d85fa8: ldr        x8, [x0]
0x0000000001d85fac: ldr        x1, [x8, #0x18]
0x0000000001d85fb0: br         x1
0x0000000001d85fb4: ldr        x8, [x0, #0xc0]
0x0000000001d85fb8: cmp        x8, #0
0x0000000001d85fbc: cset       w0, ne
0x0000000001d85fc0: ret        
0x0000000001d85fc4: ldr        x0, [x0, #0xc0]
0x0000000001d85fc8: cbz        x0, #0x1d85fd8
0x0000000001d85fcc: ldr        x8, [x0]
0x0000000001d85fd0: ldr        x1, [x8, #0x30]
0x0000000001d85fd4: br         x1
0x0000000001d85fd8: ret        
