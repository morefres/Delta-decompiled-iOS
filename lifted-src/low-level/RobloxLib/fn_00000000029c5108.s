; instruction-faithful ARM64 fallback for RobloxLib::function_29c5108
0x00000000029c5108: ret        
0x00000000029c510c: b          #0x47e93a8
0x00000000029c5110: add        x8, x1, #0x488
0x00000000029c5114: cmp        x1, #0
0x00000000029c5118: csel       x8, xzr, x8, eq
0x00000000029c511c: ldp        x1, x9, [x0, #8]
0x00000000029c5120: add        x0, x8, x9, asr #1
0x00000000029c5124: tbz        w9, #0, #0x29c5130
0x00000000029c5128: ldr        x8, [x0]
0x00000000029c512c: ldr        x1, [x8, w1, uxtw]
0x00000000029c5130: br         x1
0x00000000029c5134: ldr        x2, [x0, #0x18]
0x00000000029c5138: mov        x0, x1
0x00000000029c513c: br         x2
0x00000000029c5140: mov        x8, x1
0x00000000029c5144: ldr        x3, [x0, #0x20]
0x00000000029c5148: ldr        w1, [x2]
0x00000000029c514c: mov        x0, x8
0x00000000029c5150: br         x3
