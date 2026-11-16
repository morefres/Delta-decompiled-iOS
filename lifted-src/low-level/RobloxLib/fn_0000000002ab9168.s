; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9168
0x0000000002ab9168: ret        
0x0000000002ab916c: b          #0x47e93a8
0x0000000002ab9170: mov        w0, #0
0x0000000002ab9174: ret        
0x0000000002ab9178: mov        w0, #0
0x0000000002ab917c: ret        
0x0000000002ab9180: add        x8, x1, #0xa0
0x0000000002ab9184: cmp        x1, #0
0x0000000002ab9188: csel       x8, xzr, x8, eq
0x0000000002ab918c: ldp        x1, x9, [x0, #8]
0x0000000002ab9190: add        x0, x8, x9, asr #1
0x0000000002ab9194: tbz        w9, #0, #0x2ab91a0
0x0000000002ab9198: ldr        x8, [x0]
0x0000000002ab919c: ldr        x1, [x8, w1, uxtw]
0x0000000002ab91a0: br         x1
0x0000000002ab91a4: add        x8, x1, #0xa0
0x0000000002ab91a8: cmp        x1, #0
0x0000000002ab91ac: csel       x8, xzr, x8, eq
0x0000000002ab91b0: ldp        x1, x9, [x0, #0x18]
0x0000000002ab91b4: add        x0, x8, x9, asr #1
0x0000000002ab91b8: tbz        w9, #0, #0x2ab91c4
0x0000000002ab91bc: ldr        x8, [x0]
0x0000000002ab91c0: ldr        x1, [x8, w1, uxtw]
0x0000000002ab91c4: ldr        s0, [x2]
0x0000000002ab91c8: br         x1
