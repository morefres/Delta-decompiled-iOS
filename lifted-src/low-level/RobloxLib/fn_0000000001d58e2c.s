; instruction-faithful ARM64 fallback for RobloxLib::function_1d58e2c
0x0000000001d58e2c: ldr        x8, [x0, #0x50]
0x0000000001d58e30: cmp        x8, #0
0x0000000001d58e34: cset       w0, ne
0x0000000001d58e38: ret        
0x0000000001d58e3c: ldr        x8, [x0, #8]
0x0000000001d58e40: cbz        x8, #0x1d58e54
0x0000000001d58e44: ldr        x8, [x8, #8]
0x0000000001d58e48: cmp        x8, #0
0x0000000001d58e4c: cset       w0, ne
0x0000000001d58e50: ret        
0x0000000001d58e54: mov        w0, #0
0x0000000001d58e58: ret        
0x0000000001d58e5c: add        x0, x0, #0x28
0x0000000001d58e60: b          #0x2596db4
0x0000000001d58e64: ldr        x0, [x0, #0x20]
0x0000000001d58e68: ret        
