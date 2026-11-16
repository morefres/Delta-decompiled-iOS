; instruction-faithful ARM64 fallback for RobloxLib::function_1e1d688
0x0000000001e1d688: ldr        x0, [x0, #0xb0]
0x0000000001e1d68c: ldr        x8, [x0]
0x0000000001e1d690: ldr        x1, [x8, #0x10]
0x0000000001e1d694: br         x1
0x0000000001e1d698: ldr        x0, [x0, #0xb0]
0x0000000001e1d69c: ldr        x8, [x0]
0x0000000001e1d6a0: ldr        x1, [x8, #0x18]
0x0000000001e1d6a4: br         x1
0x0000000001e1d6a8: ldr        x8, [x0, #0xb8]
0x0000000001e1d6ac: cmp        x8, #0
0x0000000001e1d6b0: cset       w0, ne
0x0000000001e1d6b4: ret        
0x0000000001e1d6b8: ldr        x0, [x0, #0xb8]
0x0000000001e1d6bc: cbz        x0, #0x1e1d6cc
0x0000000001e1d6c0: ldr        x8, [x0]
0x0000000001e1d6c4: ldr        x1, [x8, #0x30]
0x0000000001e1d6c8: br         x1
0x0000000001e1d6cc: ret        
