; instruction-faithful ARM64 fallback for RobloxLib::function_1d00de0
0x0000000001d00de0: ret        
0x0000000001d00de4: b          #0x47e93a8
0x0000000001d00de8: mov        w0, #0
0x0000000001d00dec: ret        
0x0000000001d00df0: mov        w0, #0
0x0000000001d00df4: ret        
0x0000000001d00df8: add        x9, x1, #0x98
0x0000000001d00dfc: cmp        x1, #0
0x0000000001d00e00: csel       x9, xzr, x9, eq
0x0000000001d00e04: ldp        x1, x10, [x0, #8]
0x0000000001d00e08: add        x0, x9, x10, asr #1
0x0000000001d00e0c: tbz        w10, #0, #0x1d00e18
0x0000000001d00e10: ldr        x9, [x0]
0x0000000001d00e14: ldr        x1, [x9, w1, uxtw]
0x0000000001d00e18: br         x1
