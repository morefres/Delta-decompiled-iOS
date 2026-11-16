; instruction-faithful ARM64 fallback for RobloxLib::function_29f4f84
0x00000000029f4f84: ret        
0x00000000029f4f88: b          #0x47e93a8
0x00000000029f4f8c: add        x8, x1, #0xcd0
0x00000000029f4f90: cmp        x1, #0
0x00000000029f4f94: csel       x8, xzr, x8, eq
0x00000000029f4f98: ldp        x1, x9, [x0, #8]
0x00000000029f4f9c: add        x0, x8, x9, asr #1
0x00000000029f4fa0: tbz        w9, #0, #0x29f4fac
0x00000000029f4fa4: ldr        x8, [x0]
0x00000000029f4fa8: ldr        x1, [x8, w1, uxtw]
0x00000000029f4fac: br         x1
0x00000000029f4fb0: ldr        x2, [x0, #0x18]
0x00000000029f4fb4: mov        x0, x1
0x00000000029f4fb8: br         x2
0x00000000029f4fbc: ldr        x3, [x0, #0x20]
0x00000000029f4fc0: ldp        s0, s1, [x2]
0x00000000029f4fc4: mov        x0, x1
0x00000000029f4fc8: br         x3
