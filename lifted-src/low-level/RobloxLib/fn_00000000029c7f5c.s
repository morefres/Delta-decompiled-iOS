; instruction-faithful ARM64 fallback for RobloxLib::function_29c7f5c
0x00000000029c7f5c: cbz        x1, #0x29c7f7c
0x00000000029c7f60: ldr        x8, [x0, #0x90]
0x00000000029c7f64: ldr        x8, [x1, x8]
0x00000000029c7f68: cbz        x8, #0x29c7f7c
0x00000000029c7f6c: ldr        x8, [x8, #8]
0x00000000029c7f70: cmp        x8, #0
0x00000000029c7f74: cset       w0, ne
0x00000000029c7f78: ret        
0x00000000029c7f7c: mov        w0, #0
0x00000000029c7f80: ret        
0x00000000029c7f84: cbz        x1, #0x29c7f98
0x00000000029c7f88: ldr        x8, [x0, #0x90]
0x00000000029c7f8c: ldr        x0, [x1, x8]
0x00000000029c7f90: cbz        x0, #0x29c7f98
0x00000000029c7f94: b          #0x47f1d48
0x00000000029c7f98: ret        
