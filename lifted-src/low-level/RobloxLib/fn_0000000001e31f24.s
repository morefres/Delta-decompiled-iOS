; instruction-faithful ARM64 fallback for RobloxLib::function_1e31f24
0x0000000001e31f24: cbz        x1, #0x1e31f48
0x0000000001e31f28: ldr        x8, [x0, #0x90]
0x0000000001e31f2c: add        x8, x1, x8
0x0000000001e31f30: ldr        x8, [x8, #8]
0x0000000001e31f34: cbz        x8, #0x1e31f48
0x0000000001e31f38: ldr        x8, [x8, #8]
0x0000000001e31f3c: cmp        x8, #0
0x0000000001e31f40: cset       w0, ne
0x0000000001e31f44: ret        
0x0000000001e31f48: mov        w0, #0
0x0000000001e31f4c: ret        
0x0000000001e31f50: cbz        x1, #0x1e31f68
0x0000000001e31f54: ldr        x8, [x0, #0x90]
0x0000000001e31f58: add        x8, x1, x8
0x0000000001e31f5c: ldr        x0, [x8, #8]
0x0000000001e31f60: cbz        x0, #0x1e31f68
0x0000000001e31f64: b          #0x47f1d48
0x0000000001e31f68: ret        
