; instruction-faithful ARM64 fallback for RobloxLib::function_34d5f20
0x00000000034d5f20: adrp       x9, #0x5466000
0x00000000034d5f24: add        x9, x9, #0xbd3
0x00000000034d5f28: add        x1, x0, #0x10
0x00000000034d5f2c: mov        x0, x9
0x00000000034d5f30: b          #0x4b983c8
0x00000000034d5f34: add        x8, x0, #0x28
0x00000000034d5f38: ldar       w8, [x8]
0x00000000034d5f3c: cmp        w8, #1
0x00000000034d5f40: cset       w0, eq
0x00000000034d5f44: ret        
0x00000000034d5f48: add        x8, x0, #0x2c
0x00000000034d5f4c: ldxr       w9, [x8]
0x00000000034d5f50: add        w9, w9, #1
0x00000000034d5f54: stxr       w10, w9, [x8]
0x00000000034d5f58: cbnz       w10, #0x34d5f4c
0x00000000034d5f5c: ret        
