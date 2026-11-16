; instruction-faithful ARM64 fallback for RobloxLib::function_1ea9168
0x0000000001ea9168: ret        
0x0000000001ea916c: b          #0x47e93a8
0x0000000001ea9170: mov        w0, #0
0x0000000001ea9174: ret        
0x0000000001ea9178: mov        w0, #0
0x0000000001ea917c: ret        
0x0000000001ea9180: add        x8, x1, #0xa8
0x0000000001ea9184: cmp        x1, #0
0x0000000001ea9188: csel       x8, xzr, x8, eq
0x0000000001ea918c: ldp        x1, x9, [x0, #8]
0x0000000001ea9190: add        x0, x8, x9, asr #1
0x0000000001ea9194: tbz        w9, #0, #0x1ea91a0
0x0000000001ea9198: ldr        x8, [x0]
0x0000000001ea919c: ldr        x1, [x8, w1, uxtw]
0x0000000001ea91a0: br         x1
0x0000000001ea91a4: add        x8, x1, #0xa8
0x0000000001ea91a8: cmp        x1, #0
0x0000000001ea91ac: csel       x8, xzr, x8, eq
0x0000000001ea91b0: ldp        x3, x9, [x0, #0x18]
0x0000000001ea91b4: add        x0, x8, x9, asr #1
0x0000000001ea91b8: tbz        w9, #0, #0x1ea91c4
0x0000000001ea91bc: ldr        x8, [x0]
0x0000000001ea91c0: ldr        x3, [x8, w3, uxtw]
0x0000000001ea91c4: ldr        w1, [x2]
0x0000000001ea91c8: br         x3
