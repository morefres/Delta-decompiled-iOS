; instruction-faithful ARM64 fallback for RobloxLib::function_1e0e278
0x0000000001e0e278: ldr        x0, [x0, #0xb8]
0x0000000001e0e27c: ldr        x8, [x0]
0x0000000001e0e280: ldr        x1, [x8, #0x10]
0x0000000001e0e284: br         x1
0x0000000001e0e288: ldr        x0, [x0, #0xb8]
0x0000000001e0e28c: ldr        x8, [x0]
0x0000000001e0e290: ldr        x1, [x8, #0x18]
0x0000000001e0e294: br         x1
0x0000000001e0e298: ldr        x8, [x0, #0xc0]
0x0000000001e0e29c: cmp        x8, #0
0x0000000001e0e2a0: cset       w0, ne
0x0000000001e0e2a4: ret        
0x0000000001e0e2a8: ldr        x0, [x0, #0xc0]
0x0000000001e0e2ac: cbz        x0, #0x1e0e2bc
0x0000000001e0e2b0: ldr        x8, [x0]
0x0000000001e0e2b4: ldr        x1, [x8, #0x30]
0x0000000001e0e2b8: br         x1
0x0000000001e0e2bc: ret        
