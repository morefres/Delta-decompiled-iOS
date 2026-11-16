; instruction-faithful ARM64 fallback for RobloxLib::function_1af2d50
0x0000000001af2d50: ret        
0x0000000001af2d54: b          #0x47e93a8
0x0000000001af2d58: mov        w0, #0
0x0000000001af2d5c: ret        
0x0000000001af2d60: mov        w0, #0
0x0000000001af2d64: ret        
0x0000000001af2d68: add        x9, x1, #0x98
0x0000000001af2d6c: cmp        x1, #0
0x0000000001af2d70: csel       x9, xzr, x9, eq
0x0000000001af2d74: ldp        x1, x10, [x0, #8]
0x0000000001af2d78: add        x0, x9, x10, asr #1
0x0000000001af2d7c: tbz        w10, #0, #0x1af2d88
0x0000000001af2d80: ldr        x9, [x0]
0x0000000001af2d84: ldr        x1, [x9, w1, uxtw]
0x0000000001af2d88: br         x1
0x0000000001af2d8c: add        x8, x1, #0x98
0x0000000001af2d90: cmp        x1, #0
0x0000000001af2d94: csel       x8, xzr, x8, eq
0x0000000001af2d98: ldp        x3, x9, [x0, #0x18]
0x0000000001af2d9c: add        x0, x8, x9, asr #1
0x0000000001af2da0: tbz        w9, #0, #0x1af2dac
0x0000000001af2da4: ldr        x8, [x0]
0x0000000001af2da8: ldr        x3, [x8, w3, uxtw]
0x0000000001af2dac: mov        x1, x2
0x0000000001af2db0: br         x3
