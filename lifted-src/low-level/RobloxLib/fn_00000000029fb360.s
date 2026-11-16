; instruction-faithful ARM64 fallback for RobloxLib::function_29fb360
0x00000000029fb360: ldr        x0, [x0, #0xb8]
0x00000000029fb364: ldr        x8, [x0]
0x00000000029fb368: ldr        x1, [x8, #0x10]
0x00000000029fb36c: br         x1
0x00000000029fb370: ldr        x0, [x0, #0xb8]
0x00000000029fb374: ldr        x8, [x0]
0x00000000029fb378: ldr        x1, [x8, #0x18]
0x00000000029fb37c: br         x1
0x00000000029fb380: ldr        x8, [x0, #0xc0]
0x00000000029fb384: cmp        x8, #0
0x00000000029fb388: cset       w0, ne
0x00000000029fb38c: ret        
0x00000000029fb390: ldr        x0, [x0, #0xc0]
0x00000000029fb394: cbz        x0, #0x29fb3a4
0x00000000029fb398: ldr        x8, [x0]
0x00000000029fb39c: ldr        x1, [x8, #0x30]
0x00000000029fb3a0: br         x1
0x00000000029fb3a4: ret        
