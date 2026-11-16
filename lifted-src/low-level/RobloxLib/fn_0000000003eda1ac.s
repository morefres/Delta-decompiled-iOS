; instruction-faithful ARM64 fallback for RobloxLib::function_3eda1ac
0x0000000003eda1ac: ldr        x0, [x0, #0xb8]
0x0000000003eda1b0: ldr        x8, [x0]
0x0000000003eda1b4: ldr        x1, [x8, #0x10]
0x0000000003eda1b8: br         x1
0x0000000003eda1bc: ldr        x0, [x0, #0xb8]
0x0000000003eda1c0: ldr        x8, [x0]
0x0000000003eda1c4: ldr        x1, [x8, #0x18]
0x0000000003eda1c8: br         x1
0x0000000003eda1cc: ldr        x8, [x0, #0xc0]
0x0000000003eda1d0: cmp        x8, #0
0x0000000003eda1d4: cset       w0, ne
0x0000000003eda1d8: ret        
0x0000000003eda1dc: ldr        x0, [x0, #0xc0]
0x0000000003eda1e0: cbz        x0, #0x3eda1f0
0x0000000003eda1e4: ldr        x8, [x0]
0x0000000003eda1e8: ldr        x1, [x8, #0x30]
0x0000000003eda1ec: br         x1
0x0000000003eda1f0: ret        
