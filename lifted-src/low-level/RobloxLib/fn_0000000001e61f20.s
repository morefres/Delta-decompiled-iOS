; instruction-faithful ARM64 fallback for RobloxLib::function_1e61f20
0x0000000001e61f20: mov        w0, #0
0x0000000001e61f24: ret        
0x0000000001e61f28: ldr        w8, [x0, #0x9c]
0x0000000001e61f2c: and        w0, w8, #1
0x0000000001e61f30: ret        
0x0000000001e61f34: adrp       x8, #0x619b000
0x0000000001e61f38: add        x8, x8, #0xe30
0x0000000001e61f3c: ldrb       w8, [x8]
0x0000000001e61f40: ldr        w9, [x0, #0x98]
0x0000000001e61f44: and        w10, w9, #1
0x0000000001e61f48: cmp        w9, #3
0x0000000001e61f4c: cset       w11, ne
0x0000000001e61f50: and        w9, w11, w9
0x0000000001e61f54: cmp        w8, #1
0x0000000001e61f58: csel       w0, w10, w9, ne
0x0000000001e61f5c: ret        
0x0000000001e61f60: ldrb       w0, [x0, #0xa0]
0x0000000001e61f64: ret        
0x0000000001e61f68: mov        x0, #0
0x0000000001e61f6c: ret        
0x0000000001e61f70: ldr        x8, [x0, #0x90]
0x0000000001e61f74: add        x0, x1, x8
0x0000000001e61f78: b          #0x2d92c
0x0000000001e61f7c: cbz        x1, #0x1e61f9c
0x0000000001e61f80: ldr        x8, [x0, #0x90]
0x0000000001e61f84: ldr        x8, [x1, x8]
0x0000000001e61f88: cbz        x8, #0x1e61f9c
0x0000000001e61f8c: ldr        x8, [x8, #8]
0x0000000001e61f90: cmp        x8, #0
0x0000000001e61f94: cset       w0, ne
0x0000000001e61f98: ret        
0x0000000001e61f9c: mov        w0, #0
0x0000000001e61fa0: ret        
0x0000000001e61fa4: cbz        x1, #0x1e61fb8
0x0000000001e61fa8: ldr        x8, [x0, #0x90]
0x0000000001e61fac: ldr        x0, [x1, x8]
0x0000000001e61fb0: cbz        x0, #0x1e61fb8
0x0000000001e61fb4: b          #0x47f1d48
0x0000000001e61fb8: ret        
