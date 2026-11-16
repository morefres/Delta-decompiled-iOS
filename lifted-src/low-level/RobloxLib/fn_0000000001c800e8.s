; instruction-faithful ARM64 fallback for RobloxLib::function_1c800e8
0x0000000001c800e8: ret        
0x0000000001c800ec: b          #0x47e93a8
0x0000000001c800f0: mov        w0, #0
0x0000000001c800f4: ret        
0x0000000001c800f8: mov        w0, #0
0x0000000001c800fc: ret        
0x0000000001c80100: add        x8, x1, #0xa0
0x0000000001c80104: cmp        x1, #0
0x0000000001c80108: csel       x8, xzr, x8, eq
0x0000000001c8010c: ldp        x1, x9, [x0, #8]
0x0000000001c80110: add        x0, x8, x9, asr #1
0x0000000001c80114: tbz        w9, #0, #0x1c80120
0x0000000001c80118: ldr        x8, [x0]
0x0000000001c8011c: ldr        x1, [x8, w1, uxtw]
0x0000000001c80120: br         x1
0x0000000001c80124: add        x8, x1, #0xa0
0x0000000001c80128: cmp        x1, #0
0x0000000001c8012c: csel       x8, xzr, x8, eq
0x0000000001c80130: ldp        x1, x9, [x0, #0x18]
0x0000000001c80134: add        x0, x8, x9, asr #1
0x0000000001c80138: tbz        w9, #0, #0x1c80144
0x0000000001c8013c: ldr        x8, [x0]
0x0000000001c80140: ldr        x1, [x8, w1, uxtw]
0x0000000001c80144: ldr        s0, [x2]
0x0000000001c80148: br         x1
