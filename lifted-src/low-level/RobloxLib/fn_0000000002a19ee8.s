; instruction-faithful ARM64 fallback for RobloxLib::function_2a19ee8
0x0000000002a19ee8: ret        
0x0000000002a19eec: b          #0x47e93a8
0x0000000002a19ef0: add        x8, x1, #0xb8
0x0000000002a19ef4: cmp        x1, #0
0x0000000002a19ef8: csel       x8, xzr, x8, eq
0x0000000002a19efc: ldp        x1, x9, [x0, #8]
0x0000000002a19f00: add        x0, x8, x9, asr #1
0x0000000002a19f04: tbz        w9, #0, #0x2a19f10
0x0000000002a19f08: ldr        x8, [x0]
0x0000000002a19f0c: ldr        x1, [x8, w1, uxtw]
0x0000000002a19f10: br         x1
0x0000000002a19f14: ldr        x2, [x0, #0x18]
0x0000000002a19f18: mov        x0, x1
0x0000000002a19f1c: br         x2
0x0000000002a19f20: ldr        x3, [x0, #0x20]
0x0000000002a19f24: ldp        s0, s1, [x2]
0x0000000002a19f28: ldr        s2, [x2, #8]
0x0000000002a19f2c: mov        x0, x1
0x0000000002a19f30: br         x3
