; instruction-faithful ARM64 fallback for RobloxLib::function_3f2f6bc
0x0000000003f2f6bc: ret        
0x0000000003f2f6c0: b          #0x47e93a8
0x0000000003f2f6c4: mov        w0, #0
0x0000000003f2f6c8: ret        
0x0000000003f2f6cc: mov        w0, #0
0x0000000003f2f6d0: ret        
0x0000000003f2f6d4: add        x8, x1, #0x150
0x0000000003f2f6d8: cmp        x1, #0
0x0000000003f2f6dc: csel       x8, xzr, x8, eq
0x0000000003f2f6e0: ldp        x1, x9, [x0, #8]
0x0000000003f2f6e4: add        x0, x8, x9, asr #1
0x0000000003f2f6e8: tbz        w9, #0, #0x3f2f6f4
0x0000000003f2f6ec: ldr        x8, [x0]
0x0000000003f2f6f0: ldr        x1, [x8, w1, uxtw]
0x0000000003f2f6f4: br         x1
0x0000000003f2f6f8: add        x8, x1, #0x150
0x0000000003f2f6fc: cmp        x1, #0
0x0000000003f2f700: csel       x8, xzr, x8, eq
0x0000000003f2f704: ldp        x1, x9, [x0, #0x18]
0x0000000003f2f708: add        x0, x8, x9, asr #1
0x0000000003f2f70c: tbz        w9, #0, #0x3f2f718
0x0000000003f2f710: ldr        x8, [x0]
0x0000000003f2f714: ldr        x1, [x8, w1, uxtw]
0x0000000003f2f718: ldr        s0, [x2]
0x0000000003f2f71c: br         x1
