; instruction-faithful ARM64 fallback for RobloxLib::function_29c08ac
0x00000000029c08ac: ldr        x0, [x0, #0xb8]
0x00000000029c08b0: ldr        x8, [x0]
0x00000000029c08b4: ldr        x1, [x8, #0x10]
0x00000000029c08b8: br         x1
0x00000000029c08bc: ldr        x0, [x0, #0xb8]
0x00000000029c08c0: ldr        x8, [x0]
0x00000000029c08c4: ldr        x1, [x8, #0x18]
0x00000000029c08c8: br         x1
0x00000000029c08cc: ldr        x8, [x0, #0xc0]
0x00000000029c08d0: cmp        x8, #0
0x00000000029c08d4: cset       w0, ne
0x00000000029c08d8: ret        
0x00000000029c08dc: ldr        x0, [x0, #0xc0]
0x00000000029c08e0: cbz        x0, #0x29c08f0
0x00000000029c08e4: ldr        x8, [x0]
0x00000000029c08e8: ldr        x1, [x8, #0x30]
0x00000000029c08ec: br         x1
0x00000000029c08f0: ret        
