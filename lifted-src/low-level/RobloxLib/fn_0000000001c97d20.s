; instruction-faithful ARM64 fallback for RobloxLib::function_1c97d20
0x0000000001c97d20: cbz        x1, #0x1c97d40
0x0000000001c97d24: ldr        x8, [x0, #0x90]
0x0000000001c97d28: ldr        x8, [x1, x8]
0x0000000001c97d2c: cbz        x8, #0x1c97d40
0x0000000001c97d30: ldr        x8, [x8, #8]
0x0000000001c97d34: cmp        x8, #0
0x0000000001c97d38: cset       w0, ne
0x0000000001c97d3c: ret        
0x0000000001c97d40: mov        w0, #0
0x0000000001c97d44: ret        
0x0000000001c97d48: cbz        x1, #0x1c97d5c
0x0000000001c97d4c: ldr        x8, [x0, #0x90]
0x0000000001c97d50: ldr        x0, [x1, x8]
0x0000000001c97d54: cbz        x0, #0x1c97d5c
0x0000000001c97d58: b          #0x47f1d48
0x0000000001c97d5c: ret        
