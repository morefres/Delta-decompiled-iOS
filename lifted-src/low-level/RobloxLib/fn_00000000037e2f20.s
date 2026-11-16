; instruction-faithful ARM64 fallback for RobloxLib::function_37e2f20
0x00000000037e2f20: ldr        x8, [x0, #8]
0x00000000037e2f24: adrp       x9, #0x5f77000
0x00000000037e2f28: add        x9, x9, #0x648
0x00000000037e2f2c: stp        x9, x8, [x1]
0x00000000037e2f30: ret        
0x00000000037e2f34: ret        
0x00000000037e2f38: b          #0x47e93a8
0x00000000037e2f3c: ldr        w1, [x1]
0x00000000037e2f40: ldr        x9, [x0, #8]
0x00000000037e2f44: ldr        x0, [x9, #0x6a8]
0x00000000037e2f48: ldp        x9, x10, [x2]
0x00000000037e2f4c: subs       x10, x10, x9
0x00000000037e2f50: asr        x3, x10, #1
0x00000000037e2f54: csel       x2, xzr, x9, eq
0x00000000037e2f58: ldr        x9, [x0]
0x00000000037e2f5c: ldr        x4, [x9, #0x90]
0x00000000037e2f60: br         x4
