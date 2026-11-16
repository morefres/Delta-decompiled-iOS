; instruction-faithful ARM64 fallback for RobloxLib::function_29abd88
0x00000000029abd88: ret        
0x00000000029abd8c: b          #0x47e93a8
0x00000000029abd90: mov        w0, #1
0x00000000029abd94: ret        
0x00000000029abd98: mov        w0, #0
0x00000000029abd9c: ret        
0x00000000029abda0: add        x8, x1, #0xb8
0x00000000029abda4: cmp        x1, #0
0x00000000029abda8: csel       x8, xzr, x8, eq
0x00000000029abdac: ldp        x1, x9, [x0, #8]
0x00000000029abdb0: add        x0, x8, x9, asr #1
0x00000000029abdb4: tbz        w9, #0, #0x29abdc0
0x00000000029abdb8: ldr        x8, [x0]
0x00000000029abdbc: ldr        x1, [x8, w1, uxtw]
0x00000000029abdc0: br         x1
