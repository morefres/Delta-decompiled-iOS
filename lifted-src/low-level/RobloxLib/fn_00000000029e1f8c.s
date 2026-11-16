; instruction-faithful ARM64 fallback for RobloxLib::function_29e1f8c
0x00000000029e1f8c: ret        
0x00000000029e1f90: b          #0x47e93a8
0x00000000029e1f94: mov        w0, #1
0x00000000029e1f98: ret        
0x00000000029e1f9c: mov        w0, #0
0x00000000029e1fa0: ret        
0x00000000029e1fa4: add        x8, x1, #0xa8
0x00000000029e1fa8: cmp        x1, #0
0x00000000029e1fac: csel       x8, xzr, x8, eq
0x00000000029e1fb0: ldp        x1, x9, [x0, #8]
0x00000000029e1fb4: add        x0, x8, x9, asr #1
0x00000000029e1fb8: tbz        w9, #0, #0x29e1fc4
0x00000000029e1fbc: ldr        x8, [x0]
0x00000000029e1fc0: ldr        x1, [x8, w1, uxtw]
0x00000000029e1fc4: br         x1
