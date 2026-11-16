; instruction-faithful ARM64 fallback for RobloxLib::function_1c0c69c
0x0000000001c0c69c: ldr        x0, [x0, #0xb8]
0x0000000001c0c6a0: ldr        x8, [x0]
0x0000000001c0c6a4: ldr        x1, [x8, #0x10]
0x0000000001c0c6a8: br         x1
0x0000000001c0c6ac: ldr        x0, [x0, #0xb8]
0x0000000001c0c6b0: ldr        x8, [x0]
0x0000000001c0c6b4: ldr        x1, [x8, #0x18]
0x0000000001c0c6b8: br         x1
0x0000000001c0c6bc: ldr        x8, [x0, #0xc0]
0x0000000001c0c6c0: cmp        x8, #0
0x0000000001c0c6c4: cset       w0, ne
0x0000000001c0c6c8: ret        
0x0000000001c0c6cc: ldr        x0, [x0, #0xc0]
0x0000000001c0c6d0: cbz        x0, #0x1c0c6e0
0x0000000001c0c6d4: ldr        x8, [x0]
0x0000000001c0c6d8: ldr        x1, [x8, #0x30]
0x0000000001c0c6dc: br         x1
0x0000000001c0c6e0: ret        
