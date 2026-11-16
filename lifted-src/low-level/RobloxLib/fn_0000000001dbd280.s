; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd280
0x0000000001dbd280: ret        
0x0000000001dbd284: b          #0x47e93a8
0x0000000001dbd288: mov        w0, #0
0x0000000001dbd28c: ret        
0x0000000001dbd290: mov        w0, #0
0x0000000001dbd294: ret        
0x0000000001dbd298: add        x8, x1, #0xa8
0x0000000001dbd29c: cmp        x1, #0
0x0000000001dbd2a0: csel       x8, xzr, x8, eq
0x0000000001dbd2a4: ldp        x1, x9, [x0, #8]
0x0000000001dbd2a8: add        x0, x8, x9, asr #1
0x0000000001dbd2ac: tbz        w9, #0, #0x1dbd2b8
0x0000000001dbd2b0: ldr        x8, [x0]
0x0000000001dbd2b4: ldr        x1, [x8, w1, uxtw]
0x0000000001dbd2b8: br         x1
0x0000000001dbd2bc: add        x8, x1, #0xa8
0x0000000001dbd2c0: cmp        x1, #0
0x0000000001dbd2c4: csel       x8, xzr, x8, eq
0x0000000001dbd2c8: ldp        x3, x9, [x0, #0x18]
0x0000000001dbd2cc: add        x0, x8, x9, asr #1
0x0000000001dbd2d0: tbz        w9, #0, #0x1dbd2dc
0x0000000001dbd2d4: ldr        x8, [x0]
0x0000000001dbd2d8: ldr        x3, [x8, w3, uxtw]
0x0000000001dbd2dc: ldr        w1, [x2]
0x0000000001dbd2e0: br         x3
