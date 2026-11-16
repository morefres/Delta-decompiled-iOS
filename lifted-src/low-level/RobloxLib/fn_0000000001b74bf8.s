; instruction-faithful ARM64 fallback for RobloxLib::function_1b74bf8
0x0000000001b74bf8: mov        w0, #0
0x0000000001b74bfc: ret        
0x0000000001b74c00: mov        x0, #0
0x0000000001b74c04: ret        
0x0000000001b74c08: b          #0x1b7508c
0x0000000001b74c0c: cbz        x1, #0x1b74c2c
0x0000000001b74c10: ldr        x8, [x0, #0x90]
0x0000000001b74c14: ldr        x8, [x1, x8]
0x0000000001b74c18: cbz        x8, #0x1b74c2c
0x0000000001b74c1c: ldr        x8, [x8, #8]
0x0000000001b74c20: cmp        x8, #0
0x0000000001b74c24: cset       w0, ne
0x0000000001b74c28: ret        
0x0000000001b74c2c: mov        w0, #0
0x0000000001b74c30: ret        
0x0000000001b74c34: cbz        x1, #0x1b74c48
0x0000000001b74c38: ldr        x8, [x0, #0x90]
0x0000000001b74c3c: ldr        x0, [x1, x8]
0x0000000001b74c40: cbz        x0, #0x1b74c48
0x0000000001b74c44: b          #0x47f1d48
0x0000000001b74c48: ret        
