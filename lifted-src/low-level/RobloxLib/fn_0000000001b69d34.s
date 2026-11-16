; instruction-faithful ARM64 fallback for RobloxLib::function_1b69d34
0x0000000001b69d34: mov        w0, #0
0x0000000001b69d38: ret        
0x0000000001b69d3c: mov        x0, #0
0x0000000001b69d40: ret        
0x0000000001b69d44: ldr        x8, [x0, #0x90]
0x0000000001b69d48: add        x0, x1, x8
0x0000000001b69d4c: b          #0x2d92c
0x0000000001b69d50: cbz        x1, #0x1b69d70
0x0000000001b69d54: ldr        x8, [x0, #0x90]
0x0000000001b69d58: ldr        x8, [x1, x8]
0x0000000001b69d5c: cbz        x8, #0x1b69d70
0x0000000001b69d60: ldr        x8, [x8, #8]
0x0000000001b69d64: cmp        x8, #0
0x0000000001b69d68: cset       w0, ne
0x0000000001b69d6c: ret        
0x0000000001b69d70: mov        w0, #0
0x0000000001b69d74: ret        
0x0000000001b69d78: cbz        x1, #0x1b69d8c
0x0000000001b69d7c: ldr        x8, [x0, #0x90]
0x0000000001b69d80: ldr        x0, [x1, x8]
0x0000000001b69d84: cbz        x0, #0x1b69d8c
0x0000000001b69d88: b          #0x47f1d48
0x0000000001b69d8c: ret        
