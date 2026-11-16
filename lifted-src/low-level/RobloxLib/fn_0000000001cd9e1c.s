; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9e1c
0x0000000001cd9e1c: ldr        x0, [x0, #0xb8]
0x0000000001cd9e20: ldr        x8, [x0]
0x0000000001cd9e24: ldr        x1, [x8, #0x10]
0x0000000001cd9e28: br         x1
0x0000000001cd9e2c: ldr        x0, [x0, #0xb8]
0x0000000001cd9e30: ldr        x8, [x0]
0x0000000001cd9e34: ldr        x1, [x8, #0x18]
0x0000000001cd9e38: br         x1
0x0000000001cd9e3c: ldr        x8, [x0, #0xc0]
0x0000000001cd9e40: cmp        x8, #0
0x0000000001cd9e44: cset       w0, ne
0x0000000001cd9e48: ret        
0x0000000001cd9e4c: ldr        x0, [x0, #0xc0]
0x0000000001cd9e50: cbz        x0, #0x1cd9e60
0x0000000001cd9e54: ldr        x8, [x0]
0x0000000001cd9e58: ldr        x1, [x8, #0x30]
0x0000000001cd9e5c: br         x1
0x0000000001cd9e60: ret        
