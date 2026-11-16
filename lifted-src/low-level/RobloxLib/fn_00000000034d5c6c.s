; instruction-faithful ARM64 fallback for RobloxLib::function_34d5c6c
0x00000000034d5c6c: ldr        w8, [x1, #8]
0x00000000034d5c70: ldr        w9, [x0, #8]
0x00000000034d5c74: cmp        w8, w9
0x00000000034d5c78: b.ne       #0x34d5c90
0x00000000034d5c7c: ldr        w8, [x1, #0xc]
0x00000000034d5c80: ldr        w9, [x0, #0xc]
0x00000000034d5c84: cmp        w8, w9
0x00000000034d5c88: cset       w0, eq
0x00000000034d5c8c: ret        
0x00000000034d5c90: mov        w0, #0
0x00000000034d5c94: ret        
0x00000000034d5c98: add        x8, x0, #0x10
0x00000000034d5c9c: ldar       w8, [x8]
0x00000000034d5ca0: cmp        w8, #1
0x00000000034d5ca4: cset       w0, eq
0x00000000034d5ca8: ret        
0x00000000034d5cac: add        x8, x0, #0x2c
0x00000000034d5cb0: ldxr       w9, [x8]
0x00000000034d5cb4: add        w9, w9, #1
0x00000000034d5cb8: stxr       w10, w9, [x8]
0x00000000034d5cbc: cbnz       w10, #0x34d5cb0
0x00000000034d5cc0: ret        
