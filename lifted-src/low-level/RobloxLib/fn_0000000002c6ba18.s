; instruction-faithful ARM64 fallback for RobloxLib::function_2c6ba18
0x0000000002c6ba18: ldp        x10, x9, [x0, #0x158]
0x0000000002c6ba1c: stp        x10, x9, [x8]
0x0000000002c6ba20: cbz        x9, #0x2c6ba38
0x0000000002c6ba24: add        x8, x9, #0x10
0x0000000002c6ba28: ldxr       x9, [x8]
0x0000000002c6ba2c: add        x9, x9, #1
0x0000000002c6ba30: stxr       w10, x9, [x8]
0x0000000002c6ba34: cbnz       w10, #0x2c6ba28
0x0000000002c6ba38: ret        
0x0000000002c6ba3c: ldr        x0, [x0, #0x158]
0x0000000002c6ba40: cbz        x0, #0x2c6ba48
0x0000000002c6ba44: b          #0x2afc4b4
0x0000000002c6ba48: ret        
