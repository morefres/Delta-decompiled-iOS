; instruction-faithful ARM64 fallback for RobloxLib::function_3f72904
0x0000000003f72904: ret        
0x0000000003f72908: b          #0x47e93a8
0x0000000003f7290c: mov        w0, #0
0x0000000003f72910: ret        
0x0000000003f72914: mov        w0, #0
0x0000000003f72918: ret        
0x0000000003f7291c: add        x8, x1, #0x2f0
0x0000000003f72920: cmp        x1, #0
0x0000000003f72924: csel       x8, xzr, x8, eq
0x0000000003f72928: ldp        x1, x9, [x0, #8]
0x0000000003f7292c: add        x0, x8, x9, asr #1
0x0000000003f72930: tbz        w9, #0, #0x3f7293c
0x0000000003f72934: ldr        x8, [x0]
0x0000000003f72938: ldr        x1, [x8, w1, uxtw]
0x0000000003f7293c: br         x1
0x0000000003f72940: add        x8, x1, #0x2f0
0x0000000003f72944: cmp        x1, #0
0x0000000003f72948: csel       x8, xzr, x8, eq
0x0000000003f7294c: ldp        x1, x9, [x0, #0x18]
0x0000000003f72950: add        x0, x8, x9, asr #1
0x0000000003f72954: tbz        w9, #0, #0x3f72960
0x0000000003f72958: ldr        x8, [x0]
0x0000000003f7295c: ldr        x1, [x8, w1, uxtw]
0x0000000003f72960: ldr        s0, [x2]
0x0000000003f72964: br         x1
