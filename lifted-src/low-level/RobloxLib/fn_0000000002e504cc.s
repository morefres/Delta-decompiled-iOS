; instruction-faithful ARM64 fallback for RobloxLib::function_2e504cc
0x0000000002e504cc: ret        
0x0000000002e504d0: b          #0x47e93a8
0x0000000002e504d4: mov        w0, #0
0x0000000002e504d8: ret        
0x0000000002e504dc: mov        w0, #0
0x0000000002e504e0: ret        
0x0000000002e504e4: add        x8, x1, #0x118
0x0000000002e504e8: cmp        x1, #0
0x0000000002e504ec: csel       x8, xzr, x8, eq
0x0000000002e504f0: ldp        x1, x9, [x0, #8]
0x0000000002e504f4: add        x0, x8, x9, asr #1
0x0000000002e504f8: tbz        w9, #0, #0x2e50504
0x0000000002e504fc: ldr        x8, [x0]
0x0000000002e50500: ldr        x1, [x8, w1, uxtw]
0x0000000002e50504: br         x1
0x0000000002e50508: add        x8, x1, #0x118
0x0000000002e5050c: cmp        x1, #0
0x0000000002e50510: csel       x8, xzr, x8, eq
0x0000000002e50514: ldp        x3, x9, [x0, #0x18]
0x0000000002e50518: add        x0, x8, x9, asr #1
0x0000000002e5051c: tbz        w9, #0, #0x2e50528
0x0000000002e50520: ldr        x8, [x0]
0x0000000002e50524: ldr        x3, [x8, w3, uxtw]
0x0000000002e50528: ldrb       w1, [x2]
0x0000000002e5052c: br         x3
