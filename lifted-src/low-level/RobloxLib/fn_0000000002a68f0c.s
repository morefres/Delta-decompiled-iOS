; instruction-faithful ARM64 fallback for RobloxLib::function_2a68f0c
0x0000000002a68f0c: ldr        x0, [x0, #0xb8]
0x0000000002a68f10: ldr        x8, [x0]
0x0000000002a68f14: ldr        x1, [x8, #0x10]
0x0000000002a68f18: br         x1
0x0000000002a68f1c: ldr        x0, [x0, #0xb8]
0x0000000002a68f20: ldr        x8, [x0]
0x0000000002a68f24: ldr        x1, [x8, #0x18]
0x0000000002a68f28: br         x1
0x0000000002a68f2c: ldr        x8, [x0, #0xc0]
0x0000000002a68f30: cmp        x8, #0
0x0000000002a68f34: cset       w0, ne
0x0000000002a68f38: ret        
0x0000000002a68f3c: ldr        x0, [x0, #0xc0]
0x0000000002a68f40: cbz        x0, #0x2a68f50
0x0000000002a68f44: ldr        x8, [x0]
0x0000000002a68f48: ldr        x1, [x8, #0x30]
0x0000000002a68f4c: br         x1
0x0000000002a68f50: ret        
