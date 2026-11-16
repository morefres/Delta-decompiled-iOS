; instruction-faithful ARM64 fallback for RobloxLib::function_1d7dc9c
0x0000000001d7dc9c: ldr        x0, [x0, #0xb8]
0x0000000001d7dca0: ldr        x8, [x0]
0x0000000001d7dca4: ldr        x1, [x8, #0x10]
0x0000000001d7dca8: br         x1
0x0000000001d7dcac: ldr        x0, [x0, #0xb8]
0x0000000001d7dcb0: ldr        x8, [x0]
0x0000000001d7dcb4: ldr        x1, [x8, #0x18]
0x0000000001d7dcb8: br         x1
0x0000000001d7dcbc: ldr        x8, [x0, #0xc0]
0x0000000001d7dcc0: cmp        x8, #0
0x0000000001d7dcc4: cset       w0, ne
0x0000000001d7dcc8: ret        
0x0000000001d7dccc: ldr        x0, [x0, #0xc0]
0x0000000001d7dcd0: cbz        x0, #0x1d7dce0
0x0000000001d7dcd4: ldr        x8, [x0]
0x0000000001d7dcd8: ldr        x1, [x8, #0x30]
0x0000000001d7dcdc: br         x1
0x0000000001d7dce0: ret        
