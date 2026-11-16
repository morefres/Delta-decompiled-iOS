; instruction-faithful ARM64 fallback for RobloxLib::function_1b62160
0x0000000001b62160: ret        
0x0000000001b62164: b          #0x47e93a8
0x0000000001b62168: mov        w0, #0
0x0000000001b6216c: ret        
0x0000000001b62170: mov        w0, #0
0x0000000001b62174: ret        
0x0000000001b62178: add        x8, x1, #0x98
0x0000000001b6217c: cmp        x1, #0
0x0000000001b62180: csel       x8, xzr, x8, eq
0x0000000001b62184: ldp        x1, x9, [x0, #8]
0x0000000001b62188: add        x0, x8, x9, asr #1
0x0000000001b6218c: tbz        w9, #0, #0x1b62198
0x0000000001b62190: ldr        x8, [x0]
0x0000000001b62194: ldr        x1, [x8, w1, uxtw]
0x0000000001b62198: br         x1
0x0000000001b6219c: add        x8, x1, #0x98
0x0000000001b621a0: cmp        x1, #0
0x0000000001b621a4: csel       x8, xzr, x8, eq
0x0000000001b621a8: ldp        x1, x9, [x0, #0x18]
0x0000000001b621ac: add        x0, x8, x9, asr #1
0x0000000001b621b0: tbz        w9, #0, #0x1b621bc
0x0000000001b621b4: ldr        x8, [x0]
0x0000000001b621b8: ldr        x1, [x8, w1, uxtw]
0x0000000001b621bc: ldr        s0, [x2]
0x0000000001b621c0: br         x1
