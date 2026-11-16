; instruction-faithful ARM64 fallback for RobloxLib::function_1d665c4
0x0000000001d665c4: ret        
0x0000000001d665c8: b          #0x47e93a8
0x0000000001d665cc: mov        w0, #0
0x0000000001d665d0: ret        
0x0000000001d665d4: mov        w0, #0
0x0000000001d665d8: ret        
0x0000000001d665dc: add        x8, x1, #0x98
0x0000000001d665e0: cmp        x1, #0
0x0000000001d665e4: csel       x8, xzr, x8, eq
0x0000000001d665e8: ldp        x1, x9, [x0, #8]
0x0000000001d665ec: add        x0, x8, x9, asr #1
0x0000000001d665f0: tbz        w9, #0, #0x1d665fc
0x0000000001d665f4: ldr        x8, [x0]
0x0000000001d665f8: ldr        x1, [x8, w1, uxtw]
0x0000000001d665fc: br         x1
0x0000000001d66600: add        x8, x1, #0x98
0x0000000001d66604: cmp        x1, #0
0x0000000001d66608: csel       x8, xzr, x8, eq
0x0000000001d6660c: ldp        x3, x9, [x0, #0x18]
0x0000000001d66610: add        x0, x8, x9, asr #1
0x0000000001d66614: tbz        w9, #0, #0x1d66620
0x0000000001d66618: ldr        x8, [x0]
0x0000000001d6661c: ldr        x3, [x8, w3, uxtw]
0x0000000001d66620: ldr        w1, [x2]
0x0000000001d66624: br         x3
