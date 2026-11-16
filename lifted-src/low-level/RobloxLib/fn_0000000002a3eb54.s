; instruction-faithful ARM64 fallback for RobloxLib::function_2a3eb54
0x0000000002a3eb54: ldr        x0, [x0, #0xb8]
0x0000000002a3eb58: ldr        x8, [x0]
0x0000000002a3eb5c: ldr        x1, [x8, #0x10]
0x0000000002a3eb60: br         x1
0x0000000002a3eb64: ldr        x0, [x0, #0xb8]
0x0000000002a3eb68: ldr        x8, [x0]
0x0000000002a3eb6c: ldr        x1, [x8, #0x18]
0x0000000002a3eb70: br         x1
0x0000000002a3eb74: ldr        x8, [x0, #0xc0]
0x0000000002a3eb78: cmp        x8, #0
0x0000000002a3eb7c: cset       w0, ne
0x0000000002a3eb80: ret        
0x0000000002a3eb84: ldr        x0, [x0, #0xc0]
0x0000000002a3eb88: cbz        x0, #0x2a3eb98
0x0000000002a3eb8c: ldr        x8, [x0]
0x0000000002a3eb90: ldr        x1, [x8, #0x30]
0x0000000002a3eb94: br         x1
0x0000000002a3eb98: ret        
