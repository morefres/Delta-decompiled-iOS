; instruction-faithful ARM64 fallback for RobloxLib::function_29c6eec
0x00000000029c6eec: ret        
0x00000000029c6ef0: b          #0x47e93a8
0x00000000029c6ef4: add        x8, x1, #0x488
0x00000000029c6ef8: cmp        x1, #0
0x00000000029c6efc: csel       x8, xzr, x8, eq
0x00000000029c6f00: ldp        x1, x9, [x0, #8]
0x00000000029c6f04: add        x0, x8, x9, asr #1
0x00000000029c6f08: tbz        w9, #0, #0x29c6f14
0x00000000029c6f0c: ldr        x8, [x0]
0x00000000029c6f10: ldr        x1, [x8, w1, uxtw]
0x00000000029c6f14: br         x1
0x00000000029c6f18: ldr        x2, [x0, #0x18]
0x00000000029c6f1c: mov        x0, x1
0x00000000029c6f20: br         x2
0x00000000029c6f24: mov        x8, x1
0x00000000029c6f28: ldr        x3, [x0, #0x20]
0x00000000029c6f2c: ldr        w1, [x2]
0x00000000029c6f30: mov        x0, x8
0x00000000029c6f34: br         x3
