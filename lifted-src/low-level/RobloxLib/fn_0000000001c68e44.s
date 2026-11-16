; instruction-faithful ARM64 fallback for RobloxLib::function_1c68e44
0x0000000001c68e44: ret        
0x0000000001c68e48: b          #0x47e93a8
0x0000000001c68e4c: mov        w0, #0
0x0000000001c68e50: ret        
0x0000000001c68e54: mov        w0, #0
0x0000000001c68e58: ret        
0x0000000001c68e5c: add        x8, x1, #0x98
0x0000000001c68e60: cmp        x1, #0
0x0000000001c68e64: csel       x8, xzr, x8, eq
0x0000000001c68e68: ldp        x1, x9, [x0, #8]
0x0000000001c68e6c: add        x0, x8, x9, asr #1
0x0000000001c68e70: tbz        w9, #0, #0x1c68e7c
0x0000000001c68e74: ldr        x8, [x0]
0x0000000001c68e78: ldr        x1, [x8, w1, uxtw]
0x0000000001c68e7c: br         x1
0x0000000001c68e80: add        x8, x1, #0x98
0x0000000001c68e84: cmp        x1, #0
0x0000000001c68e88: csel       x8, xzr, x8, eq
0x0000000001c68e8c: ldp        x1, x9, [x0, #0x18]
0x0000000001c68e90: add        x0, x8, x9, asr #1
0x0000000001c68e94: tbz        w9, #0, #0x1c68ea0
0x0000000001c68e98: ldr        x8, [x0]
0x0000000001c68e9c: ldr        x1, [x8, w1, uxtw]
0x0000000001c68ea0: ldp        s0, s1, [x2]
0x0000000001c68ea4: br         x1
