; instruction-faithful ARM64 fallback for RobloxLib::function_1e6da2c
0x0000000001e6da2c: cbz        x1, #0x1e6da4c
0x0000000001e6da30: ldr        x8, [x0, #0x90]
0x0000000001e6da34: ldr        x8, [x1, x8]
0x0000000001e6da38: cbz        x8, #0x1e6da4c
0x0000000001e6da3c: ldr        x8, [x8, #8]
0x0000000001e6da40: cmp        x8, #0
0x0000000001e6da44: cset       w0, ne
0x0000000001e6da48: ret        
0x0000000001e6da4c: mov        w0, #0
0x0000000001e6da50: ret        
0x0000000001e6da54: cbz        x1, #0x1e6da68
0x0000000001e6da58: ldr        x8, [x0, #0x90]
0x0000000001e6da5c: ldr        x0, [x1, x8]
0x0000000001e6da60: cbz        x0, #0x1e6da68
0x0000000001e6da64: b          #0x47f1d48
0x0000000001e6da68: ret        
