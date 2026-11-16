; instruction-faithful ARM64 fallback for RobloxLib::function_1b897ec
0x0000000001b897ec: ret        
0x0000000001b897f0: b          #0x47e93a8
0x0000000001b897f4: mov        w0, #0
0x0000000001b897f8: ret        
0x0000000001b897fc: mov        w0, #0
0x0000000001b89800: ret        
0x0000000001b89804: add        x8, x1, #0x18c
0x0000000001b89808: cmp        x1, #0
0x0000000001b8980c: csel       x8, xzr, x8, eq
0x0000000001b89810: ldp        x1, x9, [x0, #8]
0x0000000001b89814: add        x0, x8, x9, asr #1
0x0000000001b89818: tbz        w9, #0, #0x1b89824
0x0000000001b8981c: ldr        x8, [x0]
0x0000000001b89820: ldr        x1, [x8, w1, uxtw]
0x0000000001b89824: br         x1
0x0000000001b89828: add        x8, x1, #0x18c
0x0000000001b8982c: cmp        x1, #0
0x0000000001b89830: csel       x8, xzr, x8, eq
0x0000000001b89834: ldp        x1, x9, [x0, #0x18]
0x0000000001b89838: add        x0, x8, x9, asr #1
0x0000000001b8983c: tbz        w9, #0, #0x1b89848
0x0000000001b89840: ldr        x8, [x0]
0x0000000001b89844: ldr        x1, [x8, w1, uxtw]
0x0000000001b89848: ldr        s0, [x2]
0x0000000001b8984c: br         x1
