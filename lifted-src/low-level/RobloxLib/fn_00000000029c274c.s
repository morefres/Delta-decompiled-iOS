; instruction-faithful ARM64 fallback for RobloxLib::function_29c274c
0x00000000029c274c: ldr        x0, [x0, #0xb8]
0x00000000029c2750: ldr        x8, [x0]
0x00000000029c2754: ldr        x1, [x8, #0x10]
0x00000000029c2758: br         x1
0x00000000029c275c: ldr        x0, [x0, #0xb8]
0x00000000029c2760: ldr        x8, [x0]
0x00000000029c2764: ldr        x1, [x8, #0x18]
0x00000000029c2768: br         x1
0x00000000029c276c: ldr        x8, [x0, #0xc0]
0x00000000029c2770: cmp        x8, #0
0x00000000029c2774: cset       w0, ne
0x00000000029c2778: ret        
0x00000000029c277c: ldr        x0, [x0, #0xc0]
0x00000000029c2780: cbz        x0, #0x29c2790
0x00000000029c2784: ldr        x8, [x0]
0x00000000029c2788: ldr        x1, [x8, #0x30]
0x00000000029c278c: br         x1
0x00000000029c2790: ret        
