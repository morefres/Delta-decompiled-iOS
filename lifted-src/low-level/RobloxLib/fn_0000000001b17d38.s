; instruction-faithful ARM64 fallback for RobloxLib::function_1b17d38
0x0000000001b17d38: ldr        x0, [x0, #0xc0]
0x0000000001b17d3c: cbz        x0, #0x1b17d4c
0x0000000001b17d40: ldr        x8, [x0]
0x0000000001b17d44: ldr        x2, [x8, #0x10]
0x0000000001b17d48: br         x2
0x0000000001b17d4c: ret        
0x0000000001b17d50: b          #0x83f9f0
0x0000000001b17d54: b          #0x4196f38
0x0000000001b17d58: b          #0x4196fe8
0x0000000001b17d5c: ldr        x8, [x0, #0x70]
0x0000000001b17d60: cmp        x8, x1
0x0000000001b17d64: cset       w0, eq
0x0000000001b17d68: ret        
0x0000000001b17d6c: ldr        x0, [x0, #0xc0]
0x0000000001b17d70: ldr        x9, [x0]
0x0000000001b17d74: ldr        x3, [x9, #0x18]
0x0000000001b17d78: br         x3
