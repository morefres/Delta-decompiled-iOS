; instruction-faithful ARM64 fallback for RobloxLib::function_29f4458
0x00000000029f4458: ret        
0x00000000029f445c: b          #0x47e93a8
0x00000000029f4460: mov        w0, #1
0x00000000029f4464: ret        
0x00000000029f4468: mov        w0, #0
0x00000000029f446c: ret        
0x00000000029f4470: add        x8, x1, #0xcd0
0x00000000029f4474: cmp        x1, #0
0x00000000029f4478: csel       x8, xzr, x8, eq
0x00000000029f447c: ldp        x1, x9, [x0, #8]
0x00000000029f4480: add        x0, x8, x9, asr #1
0x00000000029f4484: tbz        w9, #0, #0x29f4490
0x00000000029f4488: ldr        x8, [x0]
0x00000000029f448c: ldr        x1, [x8, w1, uxtw]
0x00000000029f4490: br         x1
