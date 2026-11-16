; instruction-faithful ARM64 fallback for RobloxLib::function_29c6ac4
0x00000000029c6ac4: ret        
0x00000000029c6ac8: b          #0x47e93a8
0x00000000029c6acc: add        x8, x1, #0x488
0x00000000029c6ad0: cmp        x1, #0
0x00000000029c6ad4: csel       x8, xzr, x8, eq
0x00000000029c6ad8: ldp        x1, x9, [x0, #8]
0x00000000029c6adc: add        x0, x8, x9, asr #1
0x00000000029c6ae0: tbz        w9, #0, #0x29c6aec
0x00000000029c6ae4: ldr        x8, [x0]
0x00000000029c6ae8: ldr        x1, [x8, w1, uxtw]
0x00000000029c6aec: br         x1
0x00000000029c6af0: ldr        x2, [x0, #0x18]
0x00000000029c6af4: mov        x0, x1
0x00000000029c6af8: br         x2
0x00000000029c6afc: mov        x8, x1
0x00000000029c6b00: ldr        x3, [x0, #0x20]
0x00000000029c6b04: ldr        w1, [x2]
0x00000000029c6b08: mov        x0, x8
0x00000000029c6b0c: br         x3
