; instruction-faithful ARM64 fallback for RobloxLib::function_29f6298
0x00000000029f6298: ret        
0x00000000029f629c: b          #0x47e93a8
0x00000000029f62a0: add        x8, x1, #0xcd0
0x00000000029f62a4: cmp        x1, #0
0x00000000029f62a8: csel       x8, xzr, x8, eq
0x00000000029f62ac: ldp        x1, x9, [x0, #8]
0x00000000029f62b0: add        x0, x8, x9, asr #1
0x00000000029f62b4: tbz        w9, #0, #0x29f62c0
0x00000000029f62b8: ldr        x8, [x0]
0x00000000029f62bc: ldr        x1, [x8, w1, uxtw]
0x00000000029f62c0: br         x1
0x00000000029f62c4: ldr        x2, [x0, #0x18]
0x00000000029f62c8: mov        x0, x1
0x00000000029f62cc: br         x2
0x00000000029f62d0: ldr        x3, [x0, #0x20]
0x00000000029f62d4: ldp        s0, s1, [x2]
0x00000000029f62d8: ldp        s2, s3, [x2, #8]
0x00000000029f62dc: mov        x0, x1
0x00000000029f62e0: br         x3
