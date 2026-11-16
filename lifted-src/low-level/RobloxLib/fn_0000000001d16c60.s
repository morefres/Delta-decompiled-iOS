; instruction-faithful ARM64 fallback for RobloxLib::function_1d16c60
0x0000000001d16c60: mov        w0, #0
0x0000000001d16c64: ret        
0x0000000001d16c68: mov        x0, #0
0x0000000001d16c6c: ret        
0x0000000001d16c70: b          #0x1d17194
0x0000000001d16c74: cbz        x1, #0x1d16c94
0x0000000001d16c78: ldr        x8, [x0, #0x90]
0x0000000001d16c7c: ldr        x8, [x1, x8]
0x0000000001d16c80: cbz        x8, #0x1d16c94
0x0000000001d16c84: ldr        x8, [x8, #8]
0x0000000001d16c88: cmp        x8, #0
0x0000000001d16c8c: cset       w0, ne
0x0000000001d16c90: ret        
0x0000000001d16c94: mov        w0, #0
0x0000000001d16c98: ret        
0x0000000001d16c9c: cbz        x1, #0x1d16cb0
0x0000000001d16ca0: ldr        x8, [x0, #0x90]
0x0000000001d16ca4: ldr        x0, [x1, x8]
0x0000000001d16ca8: cbz        x0, #0x1d16cb0
0x0000000001d16cac: b          #0x47f1d48
0x0000000001d16cb0: ret        
