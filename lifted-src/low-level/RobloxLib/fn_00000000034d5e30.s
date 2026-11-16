; instruction-faithful ARM64 fallback for RobloxLib::function_34d5e30
0x00000000034d5e30: add        x8, x0, #0x2c
0x00000000034d5e34: ldar       w8, [x8]
0x00000000034d5e38: cmp        w8, #1
0x00000000034d5e3c: cset       w0, eq
0x00000000034d5e40: ret        
0x00000000034d5e44: add        x8, x0, #0x28
0x00000000034d5e48: ldxr       w9, [x8]
0x00000000034d5e4c: add        w9, w9, #1
0x00000000034d5e50: stxr       w10, w9, [x8]
0x00000000034d5e54: cbnz       w10, #0x34d5e48
0x00000000034d5e58: ret        
