; instruction-faithful ARM64 fallback for RobloxLib::function_3aada24
0x0000000003aada24: add        x9, x0, #0x10
0x0000000003aada28: ldarb      w9, [x9]
0x0000000003aada2c: tbz        w9, #0, #0x3aada54
0x0000000003aada30: ldp        x10, x9, [x0]
0x0000000003aada34: stp        x10, x9, [x8]
0x0000000003aada38: cbz        x9, #0x3aada50
0x0000000003aada3c: add        x8, x9, #8
0x0000000003aada40: ldxr       x9, [x8]
0x0000000003aada44: add        x9, x9, #1
0x0000000003aada48: stxr       w10, x9, [x8]
0x0000000003aada4c: cbnz       w10, #0x3aada40
0x0000000003aada50: ret        
0x0000000003aada54: stp        xzr, xzr, [x8]
0x0000000003aada58: ret        
