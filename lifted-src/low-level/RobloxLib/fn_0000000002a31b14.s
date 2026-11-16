; instruction-faithful ARM64 fallback for RobloxLib::function_2a31b14
0x0000000002a31b14: ret        
0x0000000002a31b18: b          #0x47e93a8
0x0000000002a31b1c: add        x8, x1, #0x9a0
0x0000000002a31b20: cmp        x1, #0
0x0000000002a31b24: csel       x8, xzr, x8, eq
0x0000000002a31b28: ldp        x1, x9, [x0, #8]
0x0000000002a31b2c: add        x0, x8, x9, asr #1
0x0000000002a31b30: tbz        w9, #0, #0x2a31b3c
0x0000000002a31b34: ldr        x8, [x0]
0x0000000002a31b38: ldr        x1, [x8, w1, uxtw]
0x0000000002a31b3c: br         x1
0x0000000002a31b40: ldr        x2, [x0, #0x18]
0x0000000002a31b44: mov        x0, x1
0x0000000002a31b48: br         x2
0x0000000002a31b4c: mov        x8, x1
0x0000000002a31b50: ldr        x3, [x0, #0x20]
0x0000000002a31b54: ldr        w1, [x2]
0x0000000002a31b58: mov        x0, x8
0x0000000002a31b5c: br         x3
