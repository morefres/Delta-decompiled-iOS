; instruction-faithful ARM64 fallback for RobloxLib::function_1b12f98
0x0000000001b12f98: cbz        x1, #0x1b12fb8
0x0000000001b12f9c: ldr        x8, [x0, #0x90]
0x0000000001b12fa0: ldr        x8, [x1, x8]
0x0000000001b12fa4: cbz        x8, #0x1b12fb8
0x0000000001b12fa8: ldr        x8, [x8, #8]
0x0000000001b12fac: cmp        x8, #0
0x0000000001b12fb0: cset       w0, ne
0x0000000001b12fb4: ret        
0x0000000001b12fb8: mov        w0, #0
0x0000000001b12fbc: ret        
0x0000000001b12fc0: cbz        x1, #0x1b12fd4
0x0000000001b12fc4: ldr        x8, [x0, #0x90]
0x0000000001b12fc8: ldr        x0, [x1, x8]
0x0000000001b12fcc: cbz        x0, #0x1b12fd4
0x0000000001b12fd0: b          #0x47f1d48
0x0000000001b12fd4: ret        
