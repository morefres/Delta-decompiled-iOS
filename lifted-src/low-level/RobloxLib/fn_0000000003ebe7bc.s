; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe7bc
0x0000000003ebe7bc: ret        
0x0000000003ebe7c0: b          #0x47e93a8
0x0000000003ebe7c4: mov        w0, #0
0x0000000003ebe7c8: ret        
0x0000000003ebe7cc: mov        w0, #0
0x0000000003ebe7d0: ret        
0x0000000003ebe7d4: add        x8, x1, #0x270
0x0000000003ebe7d8: cmp        x1, #0
0x0000000003ebe7dc: csel       x8, xzr, x8, eq
0x0000000003ebe7e0: ldp        x1, x9, [x0, #8]
0x0000000003ebe7e4: add        x0, x8, x9, asr #1
0x0000000003ebe7e8: tbz        w9, #0, #0x3ebe7f4
0x0000000003ebe7ec: ldr        x8, [x0]
0x0000000003ebe7f0: ldr        x1, [x8, w1, uxtw]
0x0000000003ebe7f4: br         x1
0x0000000003ebe7f8: add        x8, x1, #0x270
0x0000000003ebe7fc: cmp        x1, #0
0x0000000003ebe800: csel       x8, xzr, x8, eq
0x0000000003ebe804: ldp        x1, x9, [x0, #0x18]
0x0000000003ebe808: add        x0, x8, x9, asr #1
0x0000000003ebe80c: tbz        w9, #0, #0x3ebe818
0x0000000003ebe810: ldr        x8, [x0]
0x0000000003ebe814: ldr        x1, [x8, w1, uxtw]
0x0000000003ebe818: ldr        s0, [x2]
0x0000000003ebe81c: br         x1
