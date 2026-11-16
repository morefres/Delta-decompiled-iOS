; instruction-faithful ARM64 fallback for RobloxLib::function_29e1ab0
0x00000000029e1ab0: ret        
0x00000000029e1ab4: b          #0x47e93a8
0x00000000029e1ab8: mov        w0, #0
0x00000000029e1abc: ret        
0x00000000029e1ac0: mov        w0, #0
0x00000000029e1ac4: ret        
0x00000000029e1ac8: add        x8, x1, #0xa8
0x00000000029e1acc: cmp        x1, #0
0x00000000029e1ad0: csel       x8, xzr, x8, eq
0x00000000029e1ad4: ldp        x1, x9, [x0, #8]
0x00000000029e1ad8: add        x0, x8, x9, asr #1
0x00000000029e1adc: tbz        w9, #0, #0x29e1ae8
0x00000000029e1ae0: ldr        x8, [x0]
0x00000000029e1ae4: ldr        x1, [x8, w1, uxtw]
0x00000000029e1ae8: br         x1
0x00000000029e1aec: add        x8, x1, #0xa8
0x00000000029e1af0: cmp        x1, #0
0x00000000029e1af4: csel       x8, xzr, x8, eq
0x00000000029e1af8: ldp        x3, x9, [x0, #0x18]
0x00000000029e1afc: add        x0, x8, x9, asr #1
0x00000000029e1b00: tbz        w9, #0, #0x29e1b0c
0x00000000029e1b04: ldr        x8, [x0]
0x00000000029e1b08: ldr        x3, [x8, w3, uxtw]
0x00000000029e1b0c: ldr        x1, [x2]
0x00000000029e1b10: br         x3
