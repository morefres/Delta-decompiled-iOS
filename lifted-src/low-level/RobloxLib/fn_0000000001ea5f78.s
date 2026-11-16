; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5f78
0x0000000001ea5f78: ret        
0x0000000001ea5f7c: b          #0x47e93a8
0x0000000001ea5f80: mov        w0, #0
0x0000000001ea5f84: ret        
0x0000000001ea5f88: mov        w0, #0
0x0000000001ea5f8c: ret        
0x0000000001ea5f90: add        x9, x1, #0xa8
0x0000000001ea5f94: cmp        x1, #0
0x0000000001ea5f98: csel       x9, xzr, x9, eq
0x0000000001ea5f9c: ldp        x1, x10, [x0, #8]
0x0000000001ea5fa0: add        x0, x9, x10, asr #1
0x0000000001ea5fa4: tbz        w10, #0, #0x1ea5fb0
0x0000000001ea5fa8: ldr        x9, [x0]
0x0000000001ea5fac: ldr        x1, [x9, w1, uxtw]
0x0000000001ea5fb0: br         x1
0x0000000001ea5fb4: add        x8, x1, #0xa8
0x0000000001ea5fb8: cmp        x1, #0
0x0000000001ea5fbc: csel       x8, xzr, x8, eq
0x0000000001ea5fc0: ldp        x3, x9, [x0, #0x18]
0x0000000001ea5fc4: add        x0, x8, x9, asr #1
0x0000000001ea5fc8: tbz        w9, #0, #0x1ea5fd4
0x0000000001ea5fcc: ldr        x8, [x0]
0x0000000001ea5fd0: ldr        x3, [x8, w3, uxtw]
0x0000000001ea5fd4: mov        x1, x2
0x0000000001ea5fd8: br         x3
