; instruction-faithful ARM64 fallback for RobloxLib::function_1b202c0
0x0000000001b202c0: cbz        x1, #0x1b202e0
0x0000000001b202c4: ldr        x8, [x0, #0x90]
0x0000000001b202c8: ldr        x8, [x1, x8]
0x0000000001b202cc: cbz        x8, #0x1b202e0
0x0000000001b202d0: ldr        x8, [x8, #8]
0x0000000001b202d4: cmp        x8, #0
0x0000000001b202d8: cset       w0, ne
0x0000000001b202dc: ret        
0x0000000001b202e0: mov        w0, #0
0x0000000001b202e4: ret        
0x0000000001b202e8: cbz        x1, #0x1b202fc
0x0000000001b202ec: ldr        x8, [x0, #0x90]
0x0000000001b202f0: ldr        x0, [x1, x8]
0x0000000001b202f4: cbz        x0, #0x1b202fc
0x0000000001b202f8: b          #0x47f1d48
0x0000000001b202fc: ret        
