; instruction-faithful ARM64 fallback for RobloxLib::function_2e570c0
0x0000000002e570c0: ldr        x0, [x0, #0xb8]
0x0000000002e570c4: ldr        x8, [x0]
0x0000000002e570c8: ldr        x1, [x8, #0x10]
0x0000000002e570cc: br         x1
0x0000000002e570d0: ldr        x0, [x0, #0xb8]
0x0000000002e570d4: ldr        x8, [x0]
0x0000000002e570d8: ldr        x1, [x8, #0x18]
0x0000000002e570dc: br         x1
0x0000000002e570e0: ldr        x8, [x0, #0xc0]
0x0000000002e570e4: cmp        x8, #0
0x0000000002e570e8: cset       w0, ne
0x0000000002e570ec: ret        
0x0000000002e570f0: ldr        x0, [x0, #0xc0]
0x0000000002e570f4: cbz        x0, #0x2e57104
0x0000000002e570f8: ldr        x8, [x0]
0x0000000002e570fc: ldr        x1, [x8, #0x30]
0x0000000002e57100: br         x1
0x0000000002e57104: ret        
