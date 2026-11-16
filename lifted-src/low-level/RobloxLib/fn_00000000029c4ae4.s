; instruction-faithful ARM64 fallback for RobloxLib::function_29c4ae4
0x00000000029c4ae4: ret        
0x00000000029c4ae8: b          #0x47e93a8
0x00000000029c4aec: mov        w0, #0
0x00000000029c4af0: ret        
0x00000000029c4af4: mov        w0, #0
0x00000000029c4af8: ret        
0x00000000029c4afc: add        x8, x1, #0x488
0x00000000029c4b00: cmp        x1, #0
0x00000000029c4b04: csel       x8, xzr, x8, eq
0x00000000029c4b08: ldp        x1, x9, [x0, #8]
0x00000000029c4b0c: add        x0, x8, x9, asr #1
0x00000000029c4b10: tbz        w9, #0, #0x29c4b1c
0x00000000029c4b14: ldr        x8, [x0]
0x00000000029c4b18: ldr        x1, [x8, w1, uxtw]
0x00000000029c4b1c: br         x1
0x00000000029c4b20: add        x8, x1, #0x488
0x00000000029c4b24: cmp        x1, #0
0x00000000029c4b28: csel       x8, xzr, x8, eq
0x00000000029c4b2c: ldp        x1, x9, [x0, #0x18]
0x00000000029c4b30: add        x0, x8, x9, asr #1
0x00000000029c4b34: tbz        w9, #0, #0x29c4b40
0x00000000029c4b38: ldr        x8, [x0]
0x00000000029c4b3c: ldr        x1, [x8, w1, uxtw]
0x00000000029c4b40: ldr        s0, [x2]
0x00000000029c4b44: br         x1
