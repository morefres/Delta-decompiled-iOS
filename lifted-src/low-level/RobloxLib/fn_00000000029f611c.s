; instruction-faithful ARM64 fallback for RobloxLib::function_29f611c
0x00000000029f611c: ret        
0x00000000029f6120: b          #0x47e93a8
0x00000000029f6124: mov        w0, #0
0x00000000029f6128: ret        
0x00000000029f612c: mov        w0, #0
0x00000000029f6130: ret        
0x00000000029f6134: add        x8, x1, #0xcd0
0x00000000029f6138: cmp        x1, #0
0x00000000029f613c: csel       x8, xzr, x8, eq
0x00000000029f6140: ldp        x1, x9, [x0, #8]
0x00000000029f6144: add        x0, x8, x9, asr #1
0x00000000029f6148: tbz        w9, #0, #0x29f6154
0x00000000029f614c: ldr        x8, [x0]
0x00000000029f6150: ldr        x1, [x8, w1, uxtw]
0x00000000029f6154: br         x1
0x00000000029f6158: add        x8, x1, #0xcd0
0x00000000029f615c: cmp        x1, #0
0x00000000029f6160: csel       x8, xzr, x8, eq
0x00000000029f6164: ldp        x1, x9, [x0, #0x18]
0x00000000029f6168: add        x0, x8, x9, asr #1
0x00000000029f616c: tbz        w9, #0, #0x29f6178
0x00000000029f6170: ldr        x8, [x0]
0x00000000029f6174: ldr        x1, [x8, w1, uxtw]
0x00000000029f6178: ldp        s0, s1, [x2]
0x00000000029f617c: ldp        s2, s3, [x2, #8]
0x00000000029f6180: br         x1
