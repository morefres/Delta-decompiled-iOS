; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8f38
0x0000000001ee8f38: ldr        x0, [x0, #0xb8]
0x0000000001ee8f3c: ldr        x8, [x0]
0x0000000001ee8f40: ldr        x1, [x8, #0x10]
0x0000000001ee8f44: br         x1
0x0000000001ee8f48: ldr        x0, [x0, #0xb8]
0x0000000001ee8f4c: ldr        x8, [x0]
0x0000000001ee8f50: ldr        x1, [x8, #0x18]
0x0000000001ee8f54: br         x1
0x0000000001ee8f58: ldr        x8, [x0, #0xc0]
0x0000000001ee8f5c: cmp        x8, #0
0x0000000001ee8f60: cset       w0, ne
0x0000000001ee8f64: ret        
0x0000000001ee8f68: ldr        x0, [x0, #0xc0]
0x0000000001ee8f6c: cbz        x0, #0x1ee8f7c
0x0000000001ee8f70: ldr        x8, [x0]
0x0000000001ee8f74: ldr        x1, [x8, #0x30]
0x0000000001ee8f78: br         x1
0x0000000001ee8f7c: ret        
