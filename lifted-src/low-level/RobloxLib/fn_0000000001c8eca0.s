; instruction-faithful ARM64 fallback for RobloxLib::function_1c8eca0
0x0000000001c8eca0: ldr        x0, [x0, #0xb8]
0x0000000001c8eca4: ldr        x8, [x0]
0x0000000001c8eca8: ldr        x1, [x8, #0x10]
0x0000000001c8ecac: br         x1
0x0000000001c8ecb0: ldr        x0, [x0, #0xb8]
0x0000000001c8ecb4: ldr        x8, [x0]
0x0000000001c8ecb8: ldr        x1, [x8, #0x18]
0x0000000001c8ecbc: br         x1
0x0000000001c8ecc0: ldr        x8, [x0, #0xc0]
0x0000000001c8ecc4: cmp        x8, #0
0x0000000001c8ecc8: cset       w0, ne
0x0000000001c8eccc: ret        
0x0000000001c8ecd0: ldr        x0, [x0, #0xc0]
0x0000000001c8ecd4: cbz        x0, #0x1c8ece4
0x0000000001c8ecd8: ldr        x8, [x0]
0x0000000001c8ecdc: ldr        x1, [x8, #0x30]
0x0000000001c8ece0: br         x1
0x0000000001c8ece4: ret        
