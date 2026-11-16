; instruction-faithful ARM64 fallback for RobloxLib::function_3f7212c
0x0000000003f7212c: ret        
0x0000000003f72130: b          #0x47e93a8
0x0000000003f72134: mov        w0, #1
0x0000000003f72138: ret        
0x0000000003f7213c: mov        w0, #0
0x0000000003f72140: ret        
0x0000000003f72144: add        x8, x1, #0x2f0
0x0000000003f72148: cmp        x1, #0
0x0000000003f7214c: csel       x8, xzr, x8, eq
0x0000000003f72150: ldp        x1, x9, [x0, #8]
0x0000000003f72154: add        x0, x8, x9, asr #1
0x0000000003f72158: tbz        w9, #0, #0x3f72164
0x0000000003f7215c: ldr        x8, [x0]
0x0000000003f72160: ldr        x1, [x8, w1, uxtw]
0x0000000003f72164: br         x1
