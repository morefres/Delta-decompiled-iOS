; instruction-faithful ARM64 fallback for RobloxLib::function_2e86efc
0x0000000002e86efc: ret        
0x0000000002e86f00: b          #0x47e93a8
0x0000000002e86f04: mov        w0, #0
0x0000000002e86f08: ret        
0x0000000002e86f0c: mov        w0, #0
0x0000000002e86f10: ret        
0x0000000002e86f14: add        x9, x1, #0x120
0x0000000002e86f18: cmp        x1, #0
0x0000000002e86f1c: csel       x9, xzr, x9, eq
0x0000000002e86f20: ldp        x1, x10, [x0, #8]
0x0000000002e86f24: add        x0, x9, x10, asr #1
0x0000000002e86f28: tbz        w10, #0, #0x2e86f34
0x0000000002e86f2c: ldr        x9, [x0]
0x0000000002e86f30: ldr        x1, [x9, w1, uxtw]
0x0000000002e86f34: br         x1
