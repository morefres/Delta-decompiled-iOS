; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd7b0
0x0000000001dbd7b0: ret        
0x0000000001dbd7b4: b          #0x47e93a8
0x0000000001dbd7b8: mov        w0, #0
0x0000000001dbd7bc: ret        
0x0000000001dbd7c0: mov        w0, #0
0x0000000001dbd7c4: ret        
0x0000000001dbd7c8: add        x8, x1, #0xa8
0x0000000001dbd7cc: cmp        x1, #0
0x0000000001dbd7d0: csel       x8, xzr, x8, eq
0x0000000001dbd7d4: ldp        x1, x9, [x0, #8]
0x0000000001dbd7d8: add        x0, x8, x9, asr #1
0x0000000001dbd7dc: tbz        w9, #0, #0x1dbd7e8
0x0000000001dbd7e0: ldr        x8, [x0]
0x0000000001dbd7e4: ldr        x1, [x8, w1, uxtw]
0x0000000001dbd7e8: br         x1
0x0000000001dbd7ec: add        x8, x1, #0xa8
0x0000000001dbd7f0: cmp        x1, #0
0x0000000001dbd7f4: csel       x8, xzr, x8, eq
0x0000000001dbd7f8: ldp        x3, x9, [x0, #0x18]
0x0000000001dbd7fc: add        x0, x8, x9, asr #1
0x0000000001dbd800: tbz        w9, #0, #0x1dbd80c
0x0000000001dbd804: ldr        x8, [x0]
0x0000000001dbd808: ldr        x3, [x8, w3, uxtw]
0x0000000001dbd80c: ldr        w1, [x2]
0x0000000001dbd810: br         x3
