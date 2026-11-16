; instruction-faithful ARM64 fallback for RobloxLib::function_1c5ddb0
0x0000000001c5ddb0: ldr        x0, [x0, #0xb8]
0x0000000001c5ddb4: ldr        x8, [x0]
0x0000000001c5ddb8: ldr        x1, [x8, #0x10]
0x0000000001c5ddbc: br         x1
0x0000000001c5ddc0: ldr        x0, [x0, #0xb8]
0x0000000001c5ddc4: ldr        x8, [x0]
0x0000000001c5ddc8: ldr        x1, [x8, #0x18]
0x0000000001c5ddcc: br         x1
0x0000000001c5ddd0: ldr        x8, [x0, #0xc0]
0x0000000001c5ddd4: cmp        x8, #0
0x0000000001c5ddd8: cset       w0, ne
0x0000000001c5dddc: ret        
0x0000000001c5dde0: ldr        x0, [x0, #0xc0]
0x0000000001c5dde4: cbz        x0, #0x1c5ddf4
0x0000000001c5dde8: ldr        x8, [x0]
0x0000000001c5ddec: ldr        x1, [x8, #0x30]
0x0000000001c5ddf0: br         x1
0x0000000001c5ddf4: ret        
