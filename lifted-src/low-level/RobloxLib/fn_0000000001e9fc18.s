; instruction-faithful ARM64 fallback for RobloxLib::function_1e9fc18
0x0000000001e9fc18: ldr        x0, [x0, #0xb8]
0x0000000001e9fc1c: ldr        x8, [x0]
0x0000000001e9fc20: ldr        x1, [x8, #0x10]
0x0000000001e9fc24: br         x1
0x0000000001e9fc28: ldr        x0, [x0, #0xb8]
0x0000000001e9fc2c: ldr        x8, [x0]
0x0000000001e9fc30: ldr        x1, [x8, #0x18]
0x0000000001e9fc34: br         x1
0x0000000001e9fc38: ldr        x8, [x0, #0xc0]
0x0000000001e9fc3c: cmp        x8, #0
0x0000000001e9fc40: cset       w0, ne
0x0000000001e9fc44: ret        
0x0000000001e9fc48: ldr        x0, [x0, #0xc0]
0x0000000001e9fc4c: cbz        x0, #0x1e9fc5c
0x0000000001e9fc50: ldr        x8, [x0]
0x0000000001e9fc54: ldr        x1, [x8, #0x30]
0x0000000001e9fc58: br         x1
0x0000000001e9fc5c: ret        
