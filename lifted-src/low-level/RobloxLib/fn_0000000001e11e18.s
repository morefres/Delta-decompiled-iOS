; instruction-faithful ARM64 fallback for RobloxLib::function_1e11e18
0x0000000001e11e18: cbz        x1, #0x1e11e38
0x0000000001e11e1c: ldr        x8, [x0, #0x90]
0x0000000001e11e20: ldr        x8, [x1, x8]
0x0000000001e11e24: cbz        x8, #0x1e11e38
0x0000000001e11e28: ldr        x8, [x8, #8]
0x0000000001e11e2c: cmp        x8, #0
0x0000000001e11e30: cset       w0, ne
0x0000000001e11e34: ret        
0x0000000001e11e38: mov        w0, #0
0x0000000001e11e3c: ret        
0x0000000001e11e40: cbz        x1, #0x1e11e54
0x0000000001e11e44: ldr        x8, [x0, #0x90]
0x0000000001e11e48: ldr        x0, [x1, x8]
0x0000000001e11e4c: cbz        x0, #0x1e11e54
0x0000000001e11e50: b          #0x47f1d48
0x0000000001e11e54: ret        
