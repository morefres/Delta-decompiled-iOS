; instruction-faithful ARM64 fallback for RobloxLib::function_1c37f44
0x0000000001c37f44: mov        w0, #0
0x0000000001c37f48: ret        
0x0000000001c37f4c: mov        x0, #0
0x0000000001c37f50: ret        
0x0000000001c37f54: ldr        x8, [x0, #0x90]
0x0000000001c37f58: add        x0, x1, x8
0x0000000001c37f5c: b          #0x2d92c
0x0000000001c37f60: cbz        x1, #0x1c37f80
0x0000000001c37f64: ldr        x8, [x0, #0x90]
0x0000000001c37f68: ldr        x8, [x1, x8]
0x0000000001c37f6c: cbz        x8, #0x1c37f80
0x0000000001c37f70: ldr        x8, [x8, #8]
0x0000000001c37f74: cmp        x8, #0
0x0000000001c37f78: cset       w0, ne
0x0000000001c37f7c: ret        
0x0000000001c37f80: mov        w0, #0
0x0000000001c37f84: ret        
0x0000000001c37f88: cbz        x1, #0x1c37f9c
0x0000000001c37f8c: ldr        x8, [x0, #0x90]
0x0000000001c37f90: ldr        x0, [x1, x8]
0x0000000001c37f94: cbz        x0, #0x1c37f9c
0x0000000001c37f98: b          #0x47f1d48
0x0000000001c37f9c: ret        
