; instruction-faithful ARM64 fallback for RobloxLib::function_20a8f20
0x00000000020a8f20: ret        
0x00000000020a8f24: b          #0x47e93a8
0x00000000020a8f28: mov        w0, #0
0x00000000020a8f2c: ret        
0x00000000020a8f30: mov        w0, #0
0x00000000020a8f34: ret        
0x00000000020a8f38: add        x9, x1, #0xa8
0x00000000020a8f3c: cmp        x1, #0
0x00000000020a8f40: csel       x9, xzr, x9, eq
0x00000000020a8f44: ldp        x1, x10, [x0, #8]
0x00000000020a8f48: add        x0, x9, x10, asr #1
0x00000000020a8f4c: tbz        w10, #0, #0x20a8f58
0x00000000020a8f50: ldr        x9, [x0]
0x00000000020a8f54: ldr        x1, [x9, w1, uxtw]
0x00000000020a8f58: br         x1
