; instruction-faithful ARM64 fallback for RobloxLib::function_29a589c
0x00000000029a589c: ldr        x0, [x0, #0xb8]
0x00000000029a58a0: ldr        x8, [x0]
0x00000000029a58a4: ldr        x1, [x8, #0x10]
0x00000000029a58a8: br         x1
0x00000000029a58ac: ldr        x0, [x0, #0xb8]
0x00000000029a58b0: ldr        x8, [x0]
0x00000000029a58b4: ldr        x1, [x8, #0x18]
0x00000000029a58b8: br         x1
0x00000000029a58bc: ldr        x8, [x0, #0xc0]
0x00000000029a58c0: cmp        x8, #0
0x00000000029a58c4: cset       w0, ne
0x00000000029a58c8: ret        
0x00000000029a58cc: ldr        x0, [x0, #0xc0]
0x00000000029a58d0: cbz        x0, #0x29a58e0
0x00000000029a58d4: ldr        x8, [x0]
0x00000000029a58d8: ldr        x1, [x8, #0x30]
0x00000000029a58dc: br         x1
0x00000000029a58e0: ret        
