; instruction-faithful ARM64 fallback for RobloxLib::function_2a88dd4
0x0000000002a88dd4: ldr        x0, [x0, #0xb8]
0x0000000002a88dd8: ldr        x8, [x0]
0x0000000002a88ddc: ldr        x1, [x8, #0x10]
0x0000000002a88de0: br         x1
0x0000000002a88de4: ldr        x0, [x0, #0xb8]
0x0000000002a88de8: ldr        x8, [x0]
0x0000000002a88dec: ldr        x1, [x8, #0x18]
0x0000000002a88df0: br         x1
0x0000000002a88df4: ldr        x8, [x0, #0xc0]
0x0000000002a88df8: cmp        x8, #0
0x0000000002a88dfc: cset       w0, ne
0x0000000002a88e00: ret        
0x0000000002a88e04: ldr        x0, [x0, #0xc0]
0x0000000002a88e08: cbz        x0, #0x2a88e18
0x0000000002a88e0c: ldr        x8, [x0]
0x0000000002a88e10: ldr        x1, [x8, #0x30]
0x0000000002a88e14: br         x1
0x0000000002a88e18: ret        
