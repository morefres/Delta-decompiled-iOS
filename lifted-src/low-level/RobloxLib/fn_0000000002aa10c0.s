; instruction-faithful ARM64 fallback for RobloxLib::function_2aa10c0
0x0000000002aa10c0: ldr        x0, [x0, #0xb8]
0x0000000002aa10c4: ldr        x8, [x0]
0x0000000002aa10c8: ldr        x1, [x8, #0x10]
0x0000000002aa10cc: br         x1
0x0000000002aa10d0: ldr        x0, [x0, #0xb8]
0x0000000002aa10d4: ldr        x8, [x0]
0x0000000002aa10d8: ldr        x1, [x8, #0x18]
0x0000000002aa10dc: br         x1
0x0000000002aa10e0: ldr        x8, [x0, #0xc0]
0x0000000002aa10e4: cmp        x8, #0
0x0000000002aa10e8: cset       w0, ne
0x0000000002aa10ec: ret        
0x0000000002aa10f0: ldr        x0, [x0, #0xc0]
0x0000000002aa10f4: cbz        x0, #0x2aa1104
0x0000000002aa10f8: ldr        x8, [x0]
0x0000000002aa10fc: ldr        x1, [x8, #0x30]
0x0000000002aa1100: br         x1
0x0000000002aa1104: ret        
