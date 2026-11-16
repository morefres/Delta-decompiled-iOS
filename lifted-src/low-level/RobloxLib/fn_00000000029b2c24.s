; instruction-faithful ARM64 fallback for RobloxLib::function_29b2c24
0x00000000029b2c24: ldr        x0, [x0, #0xb8]
0x00000000029b2c28: ldr        x8, [x0]
0x00000000029b2c2c: ldr        x1, [x8, #0x10]
0x00000000029b2c30: br         x1
0x00000000029b2c34: ldr        x0, [x0, #0xb8]
0x00000000029b2c38: ldr        x8, [x0]
0x00000000029b2c3c: ldr        x1, [x8, #0x18]
0x00000000029b2c40: br         x1
0x00000000029b2c44: ldr        x8, [x0, #0xc0]
0x00000000029b2c48: cmp        x8, #0
0x00000000029b2c4c: cset       w0, ne
0x00000000029b2c50: ret        
0x00000000029b2c54: ldr        x0, [x0, #0xc0]
0x00000000029b2c58: cbz        x0, #0x29b2c68
0x00000000029b2c5c: ldr        x8, [x0]
0x00000000029b2c60: ldr        x1, [x8, #0x30]
0x00000000029b2c64: br         x1
0x00000000029b2c68: ret        
