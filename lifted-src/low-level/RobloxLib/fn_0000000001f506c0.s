; instruction-faithful ARM64 fallback for RobloxLib::function_1f506c0
0x0000000001f506c0: ldr        x0, [x0, #0xb8]
0x0000000001f506c4: ldr        x8, [x0]
0x0000000001f506c8: ldr        x1, [x8, #0x10]
0x0000000001f506cc: br         x1
0x0000000001f506d0: ldr        x0, [x0, #0xb8]
0x0000000001f506d4: ldr        x8, [x0]
0x0000000001f506d8: ldr        x1, [x8, #0x18]
0x0000000001f506dc: br         x1
0x0000000001f506e0: ldr        x8, [x0, #0xc0]
0x0000000001f506e4: cmp        x8, #0
0x0000000001f506e8: cset       w0, ne
0x0000000001f506ec: ret        
0x0000000001f506f0: ldr        x0, [x0, #0xc0]
0x0000000001f506f4: cbz        x0, #0x1f50704
0x0000000001f506f8: ldr        x8, [x0]
0x0000000001f506fc: ldr        x1, [x8, #0x30]
0x0000000001f50700: br         x1
0x0000000001f50704: ret        
