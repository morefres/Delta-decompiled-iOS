; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d0fc
0x0000000003f2d0fc: ret        
0x0000000003f2d100: b          #0x47e93a8
0x0000000003f2d104: mov        w0, #0
0x0000000003f2d108: ret        
0x0000000003f2d10c: mov        w0, #0
0x0000000003f2d110: ret        
0x0000000003f2d114: add        x8, x1, #0x270
0x0000000003f2d118: cmp        x1, #0
0x0000000003f2d11c: csel       x8, xzr, x8, eq
0x0000000003f2d120: ldp        x1, x9, [x0, #8]
0x0000000003f2d124: add        x0, x8, x9, asr #1
0x0000000003f2d128: tbz        w9, #0, #0x3f2d134
0x0000000003f2d12c: ldr        x8, [x0]
0x0000000003f2d130: ldr        x1, [x8, w1, uxtw]
0x0000000003f2d134: br         x1
0x0000000003f2d138: add        x8, x1, #0x270
0x0000000003f2d13c: cmp        x1, #0
0x0000000003f2d140: csel       x8, xzr, x8, eq
0x0000000003f2d144: ldp        x3, x9, [x0, #0x18]
0x0000000003f2d148: add        x0, x8, x9, asr #1
0x0000000003f2d14c: tbz        w9, #0, #0x3f2d158
0x0000000003f2d150: ldr        x8, [x0]
0x0000000003f2d154: ldr        x3, [x8, w3, uxtw]
0x0000000003f2d158: ldrb       w1, [x2]
0x0000000003f2d15c: br         x3
