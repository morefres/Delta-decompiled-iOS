; instruction-faithful ARM64 fallback for RobloxLib::function_1f4c980
0x0000000001f4c980: ldr        x0, [x0, #0xb8]
0x0000000001f4c984: ldr        x8, [x0]
0x0000000001f4c988: ldr        x1, [x8, #0x10]
0x0000000001f4c98c: br         x1
0x0000000001f4c990: ldr        x0, [x0, #0xb8]
0x0000000001f4c994: ldr        x8, [x0]
0x0000000001f4c998: ldr        x1, [x8, #0x18]
0x0000000001f4c99c: br         x1
0x0000000001f4c9a0: ldr        x8, [x0, #0xc0]
0x0000000001f4c9a4: cmp        x8, #0
0x0000000001f4c9a8: cset       w0, ne
0x0000000001f4c9ac: ret        
0x0000000001f4c9b0: ldr        x0, [x0, #0xc0]
0x0000000001f4c9b4: cbz        x0, #0x1f4c9c4
0x0000000001f4c9b8: ldr        x8, [x0]
0x0000000001f4c9bc: ldr        x1, [x8, #0x30]
0x0000000001f4c9c0: br         x1
0x0000000001f4c9c4: ret        
