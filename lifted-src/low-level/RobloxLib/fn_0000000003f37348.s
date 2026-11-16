; instruction-faithful ARM64 fallback for RobloxLib::function_3f37348
0x0000000003f37348: ldr        x0, [x0, #0xb8]
0x0000000003f3734c: ldr        x8, [x0]
0x0000000003f37350: ldr        x1, [x8, #0x10]
0x0000000003f37354: br         x1
0x0000000003f37358: ldr        x0, [x0, #0xb8]
0x0000000003f3735c: ldr        x8, [x0]
0x0000000003f37360: ldr        x1, [x8, #0x18]
0x0000000003f37364: br         x1
0x0000000003f37368: ldr        x8, [x0, #0xc0]
0x0000000003f3736c: cmp        x8, #0
0x0000000003f37370: cset       w0, ne
0x0000000003f37374: ret        
0x0000000003f37378: ldr        x0, [x0, #0xc0]
0x0000000003f3737c: cbz        x0, #0x3f3738c
0x0000000003f37380: ldr        x8, [x0]
0x0000000003f37384: ldr        x1, [x8, #0x30]
0x0000000003f37388: br         x1
0x0000000003f3738c: ret        
