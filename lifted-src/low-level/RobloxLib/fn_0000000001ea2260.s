; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2260
0x0000000001ea2260: ldr        x0, [x0, #0xb8]
0x0000000001ea2264: ldr        x8, [x0]
0x0000000001ea2268: ldr        x1, [x8, #0x10]
0x0000000001ea226c: br         x1
0x0000000001ea2270: ldr        x0, [x0, #0xb8]
0x0000000001ea2274: ldr        x8, [x0]
0x0000000001ea2278: ldr        x1, [x8, #0x18]
0x0000000001ea227c: br         x1
0x0000000001ea2280: ldr        x8, [x0, #0xc0]
0x0000000001ea2284: cmp        x8, #0
0x0000000001ea2288: cset       w0, ne
0x0000000001ea228c: ret        
0x0000000001ea2290: ldr        x0, [x0, #0xc0]
0x0000000001ea2294: cbz        x0, #0x1ea22a4
0x0000000001ea2298: ldr        x8, [x0]
0x0000000001ea229c: ldr        x1, [x8, #0x30]
0x0000000001ea22a0: br         x1
0x0000000001ea22a4: ret        
