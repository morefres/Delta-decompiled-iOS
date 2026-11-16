; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f410
0x0000000003f4f410: ldr        x0, [x0, #0xb8]
0x0000000003f4f414: ldr        x8, [x0]
0x0000000003f4f418: ldr        x1, [x8, #0x10]
0x0000000003f4f41c: br         x1
0x0000000003f4f420: ldr        x0, [x0, #0xb8]
0x0000000003f4f424: ldr        x8, [x0]
0x0000000003f4f428: ldr        x1, [x8, #0x18]
0x0000000003f4f42c: br         x1
0x0000000003f4f430: ldr        x8, [x0, #0xc0]
0x0000000003f4f434: cmp        x8, #0
0x0000000003f4f438: cset       w0, ne
0x0000000003f4f43c: ret        
0x0000000003f4f440: ldr        x0, [x0, #0xc0]
0x0000000003f4f444: cbz        x0, #0x3f4f454
0x0000000003f4f448: ldr        x8, [x0]
0x0000000003f4f44c: ldr        x1, [x8, #0x30]
0x0000000003f4f450: br         x1
0x0000000003f4f454: ret        
