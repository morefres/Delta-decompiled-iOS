; instruction-faithful ARM64 fallback for RobloxLib::function_1bf9f6c
0x0000000001bf9f6c: ret        
0x0000000001bf9f70: b          #0x47e93a8
0x0000000001bf9f74: mov        w0, #0
0x0000000001bf9f78: ret        
0x0000000001bf9f7c: mov        w0, #0
0x0000000001bf9f80: ret        
0x0000000001bf9f84: add        x9, x1, #0xc8
0x0000000001bf9f88: cmp        x1, #0
0x0000000001bf9f8c: csel       x9, xzr, x9, eq
0x0000000001bf9f90: ldp        x1, x10, [x0, #8]
0x0000000001bf9f94: add        x0, x9, x10, asr #1
0x0000000001bf9f98: tbz        w10, #0, #0x1bf9fa4
0x0000000001bf9f9c: ldr        x9, [x0]
0x0000000001bf9fa0: ldr        x1, [x9, w1, uxtw]
0x0000000001bf9fa4: br         x1
