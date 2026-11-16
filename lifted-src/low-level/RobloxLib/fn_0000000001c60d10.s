; instruction-faithful ARM64 fallback for RobloxLib::function_1c60d10
0x0000000001c60d10: mov        w0, #0
0x0000000001c60d14: ret        
0x0000000001c60d18: mov        x0, #0
0x0000000001c60d1c: ret        
0x0000000001c60d20: ldr        x8, [x0, #0x90]
0x0000000001c60d24: add        x0, x1, x8
0x0000000001c60d28: b          #0x2d92c
0x0000000001c60d2c: cbz        x1, #0x1c60d4c
0x0000000001c60d30: ldr        x8, [x0, #0x90]
0x0000000001c60d34: ldr        x8, [x1, x8]
0x0000000001c60d38: cbz        x8, #0x1c60d4c
0x0000000001c60d3c: ldr        x8, [x8, #8]
0x0000000001c60d40: cmp        x8, #0
0x0000000001c60d44: cset       w0, ne
0x0000000001c60d48: ret        
0x0000000001c60d4c: mov        w0, #0
0x0000000001c60d50: ret        
0x0000000001c60d54: cbz        x1, #0x1c60d68
0x0000000001c60d58: ldr        x8, [x0, #0x90]
0x0000000001c60d5c: ldr        x0, [x1, x8]
0x0000000001c60d60: cbz        x0, #0x1c60d68
0x0000000001c60d64: b          #0x47f1d48
0x0000000001c60d68: ret        
