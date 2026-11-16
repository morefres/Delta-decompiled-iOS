; instruction-faithful ARM64 fallback for RobloxLib::function_29c9edc
0x00000000029c9edc: mov        w0, #0
0x00000000029c9ee0: ret        
0x00000000029c9ee4: mov        x0, #0
0x00000000029c9ee8: ret        
0x00000000029c9eec: ldr        x8, [x0, #0x90]
0x00000000029c9ef0: add        x0, x1, x8
0x00000000029c9ef4: b          #0x2d92c
0x00000000029c9ef8: cbz        x1, #0x29c9f18
0x00000000029c9efc: ldr        x8, [x0, #0x90]
0x00000000029c9f00: ldr        x8, [x1, x8]
0x00000000029c9f04: cbz        x8, #0x29c9f18
0x00000000029c9f08: ldr        x8, [x8, #8]
0x00000000029c9f0c: cmp        x8, #0
0x00000000029c9f10: cset       w0, ne
0x00000000029c9f14: ret        
0x00000000029c9f18: mov        w0, #0
0x00000000029c9f1c: ret        
0x00000000029c9f20: cbz        x1, #0x29c9f34
0x00000000029c9f24: ldr        x8, [x0, #0x90]
0x00000000029c9f28: ldr        x0, [x1, x8]
0x00000000029c9f2c: cbz        x0, #0x29c9f34
0x00000000029c9f30: b          #0x47f1d48
0x00000000029c9f34: ret        
