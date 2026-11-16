; instruction-faithful ARM64 fallback for RobloxLib::function_1ce2f80
0x0000000001ce2f80: ret        
0x0000000001ce2f84: b          #0x47e93a8
0x0000000001ce2f88: mov        w0, #1
0x0000000001ce2f8c: ret        
0x0000000001ce2f90: mov        w0, #0
0x0000000001ce2f94: ret        
0x0000000001ce2f98: add        x8, x1, #0xa8
0x0000000001ce2f9c: cmp        x1, #0
0x0000000001ce2fa0: csel       x8, xzr, x8, eq
0x0000000001ce2fa4: ldp        x1, x9, [x0, #8]
0x0000000001ce2fa8: add        x0, x8, x9, asr #1
0x0000000001ce2fac: tbz        w9, #0, #0x1ce2fb8
0x0000000001ce2fb0: ldr        x8, [x0]
0x0000000001ce2fb4: ldr        x1, [x8, w1, uxtw]
0x0000000001ce2fb8: br         x1
