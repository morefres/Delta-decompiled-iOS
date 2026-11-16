; instruction-faithful ARM64 fallback for RobloxLib::function_1e691a0
0x0000000001e691a0: ldr        x0, [x0, #0xb8]
0x0000000001e691a4: ldr        x8, [x0]
0x0000000001e691a8: ldr        x1, [x8, #0x10]
0x0000000001e691ac: br         x1
0x0000000001e691b0: ldr        x0, [x0, #0xb8]
0x0000000001e691b4: ldr        x8, [x0]
0x0000000001e691b8: ldr        x1, [x8, #0x18]
0x0000000001e691bc: br         x1
0x0000000001e691c0: ldr        x8, [x0, #0xc0]
0x0000000001e691c4: cmp        x8, #0
0x0000000001e691c8: cset       w0, ne
0x0000000001e691cc: ret        
0x0000000001e691d0: ldr        x0, [x0, #0xc0]
0x0000000001e691d4: cbz        x0, #0x1e691e4
0x0000000001e691d8: ldr        x8, [x0]
0x0000000001e691dc: ldr        x1, [x8, #0x30]
0x0000000001e691e0: br         x1
0x0000000001e691e4: ret        
