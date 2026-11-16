; instruction-faithful ARM64 fallback for RobloxLib::function_1db879c
0x0000000001db879c: ldr        x0, [x0, #0xb8]
0x0000000001db87a0: ldr        x8, [x0]
0x0000000001db87a4: ldr        x1, [x8, #0x10]
0x0000000001db87a8: br         x1
0x0000000001db87ac: ldr        x0, [x0, #0xb8]
0x0000000001db87b0: ldr        x8, [x0]
0x0000000001db87b4: ldr        x1, [x8, #0x18]
0x0000000001db87b8: br         x1
0x0000000001db87bc: ldr        x8, [x0, #0xc0]
0x0000000001db87c0: cmp        x8, #0
0x0000000001db87c4: cset       w0, ne
0x0000000001db87c8: ret        
0x0000000001db87cc: ldr        x0, [x0, #0xc0]
0x0000000001db87d0: cbz        x0, #0x1db87e0
0x0000000001db87d4: ldr        x8, [x0]
0x0000000001db87d8: ldr        x1, [x8, #0x30]
0x0000000001db87dc: br         x1
0x0000000001db87e0: ret        
