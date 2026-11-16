; instruction-faithful ARM64 fallback for RobloxLib::function_3f31684
0x0000000003f31684: ret        
0x0000000003f31688: b          #0x47e93a8
0x0000000003f3168c: mov        w0, #0
0x0000000003f31690: ret        
0x0000000003f31694: mov        w0, #0
0x0000000003f31698: ret        
0x0000000003f3169c: add        x8, x1, #0x150
0x0000000003f316a0: cmp        x1, #0
0x0000000003f316a4: csel       x8, xzr, x8, eq
0x0000000003f316a8: ldp        x1, x9, [x0, #8]
0x0000000003f316ac: add        x0, x8, x9, asr #1
0x0000000003f316b0: tbz        w9, #0, #0x3f316bc
0x0000000003f316b4: ldr        x8, [x0]
0x0000000003f316b8: ldr        x1, [x8, w1, uxtw]
0x0000000003f316bc: br         x1
0x0000000003f316c0: add        x8, x1, #0x150
0x0000000003f316c4: cmp        x1, #0
0x0000000003f316c8: csel       x8, xzr, x8, eq
0x0000000003f316cc: ldp        x1, x9, [x0, #0x18]
0x0000000003f316d0: add        x0, x8, x9, asr #1
0x0000000003f316d4: tbz        w9, #0, #0x3f316e0
0x0000000003f316d8: ldr        x8, [x0]
0x0000000003f316dc: ldr        x1, [x8, w1, uxtw]
0x0000000003f316e0: ldr        s0, [x2]
0x0000000003f316e4: br         x1
