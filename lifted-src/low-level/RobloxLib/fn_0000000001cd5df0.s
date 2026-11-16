; instruction-faithful ARM64 fallback for RobloxLib::function_1cd5df0
0x0000000001cd5df0: ret        
0x0000000001cd5df4: b          #0x47e93a8
0x0000000001cd5df8: mov        w0, #1
0x0000000001cd5dfc: ret        
0x0000000001cd5e00: mov        w0, #0
0x0000000001cd5e04: ret        
0x0000000001cd5e08: add        x9, x1, #0x98
0x0000000001cd5e0c: cmp        x1, #0
0x0000000001cd5e10: csel       x9, xzr, x9, eq
0x0000000001cd5e14: ldp        x1, x10, [x0, #8]
0x0000000001cd5e18: add        x0, x9, x10, asr #1
0x0000000001cd5e1c: tbz        w10, #0, #0x1cd5e28
0x0000000001cd5e20: ldr        x9, [x0]
0x0000000001cd5e24: ldr        x1, [x9, w1, uxtw]
0x0000000001cd5e28: br         x1
