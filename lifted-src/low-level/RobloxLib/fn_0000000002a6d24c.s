; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d24c
0x0000000002a6d24c: ret        
0x0000000002a6d250: b          #0x47e93a8
0x0000000002a6d254: mov        w0, #0
0x0000000002a6d258: ret        
0x0000000002a6d25c: mov        w0, #0
0x0000000002a6d260: ret        
0x0000000002a6d264: mov        w8, #0x1060
0x0000000002a6d268: add        x8, x1, x8
0x0000000002a6d26c: cmp        x1, #0
0x0000000002a6d270: csel       x8, xzr, x8, eq
0x0000000002a6d274: ldp        x1, x9, [x0, #8]
0x0000000002a6d278: add        x0, x8, x9, asr #1
0x0000000002a6d27c: tbz        w9, #0, #0x2a6d288
0x0000000002a6d280: ldr        x8, [x0]
0x0000000002a6d284: ldr        x1, [x8, w1, uxtw]
0x0000000002a6d288: br         x1
0x0000000002a6d28c: mov        w8, #0x1060
0x0000000002a6d290: add        x8, x1, x8
0x0000000002a6d294: cmp        x1, #0
0x0000000002a6d298: csel       x8, xzr, x8, eq
0x0000000002a6d29c: ldp        x1, x9, [x0, #0x18]
0x0000000002a6d2a0: add        x0, x8, x9, asr #1
0x0000000002a6d2a4: tbz        w9, #0, #0x2a6d2b0
0x0000000002a6d2a8: ldr        x8, [x0]
0x0000000002a6d2ac: ldr        x1, [x8, w1, uxtw]
0x0000000002a6d2b0: ldp        s0, s1, [x2]
0x0000000002a6d2b4: ldr        s2, [x2, #8]
0x0000000002a6d2b8: br         x1
