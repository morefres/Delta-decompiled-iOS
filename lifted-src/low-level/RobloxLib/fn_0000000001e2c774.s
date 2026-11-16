; instruction-faithful ARM64 fallback for RobloxLib::function_1e2c774
0x0000000001e2c774: ret        
0x0000000001e2c778: b          #0x47e93a8
0x0000000001e2c77c: mov        w0, #0
0x0000000001e2c780: ret        
0x0000000001e2c784: mov        w0, #0
0x0000000001e2c788: ret        
0x0000000001e2c78c: add        x9, x1, #0x1a8
0x0000000001e2c790: cmp        x1, #0
0x0000000001e2c794: csel       x9, xzr, x9, eq
0x0000000001e2c798: ldp        x1, x10, [x0, #8]
0x0000000001e2c79c: add        x0, x9, x10, asr #1
0x0000000001e2c7a0: tbz        w10, #0, #0x1e2c7ac
0x0000000001e2c7a4: ldr        x9, [x0]
0x0000000001e2c7a8: ldr        x1, [x9, w1, uxtw]
0x0000000001e2c7ac: br         x1
