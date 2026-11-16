; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f270
0x0000000001e3f270: ret        
0x0000000001e3f274: b          #0x47e93a8
0x0000000001e3f278: mov        w0, #1
0x0000000001e3f27c: ret        
0x0000000001e3f280: mov        w0, #0
0x0000000001e3f284: ret        
0x0000000001e3f288: add        x9, x1, #0x58
0x0000000001e3f28c: cmp        x1, #0
0x0000000001e3f290: csel       x9, xzr, x9, eq
0x0000000001e3f294: ldp        x1, x10, [x0, #8]
0x0000000001e3f298: add        x0, x9, x10, asr #1
0x0000000001e3f29c: tbz        w10, #0, #0x1e3f2a8
0x0000000001e3f2a0: ldr        x9, [x0]
0x0000000001e3f2a4: ldr        x1, [x9, w1, uxtw]
0x0000000001e3f2a8: br         x1
