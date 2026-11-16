; instruction-faithful ARM64 fallback for RobloxLib::function_2a37264
0x0000000002a37264: ldr        x0, [x0, #0xb8]
0x0000000002a37268: ldr        x8, [x0]
0x0000000002a3726c: ldr        x1, [x8, #0x10]
0x0000000002a37270: br         x1
0x0000000002a37274: ldr        x0, [x0, #0xb8]
0x0000000002a37278: ldr        x8, [x0]
0x0000000002a3727c: ldr        x1, [x8, #0x18]
0x0000000002a37280: br         x1
0x0000000002a37284: ldr        x8, [x0, #0xc0]
0x0000000002a37288: cmp        x8, #0
0x0000000002a3728c: cset       w0, ne
0x0000000002a37290: ret        
0x0000000002a37294: ldr        x0, [x0, #0xc0]
0x0000000002a37298: cbz        x0, #0x2a372a8
0x0000000002a3729c: ldr        x8, [x0]
0x0000000002a372a0: ldr        x1, [x8, #0x30]
0x0000000002a372a4: br         x1
0x0000000002a372a8: ret        
