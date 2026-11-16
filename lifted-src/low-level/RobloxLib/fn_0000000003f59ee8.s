; instruction-faithful ARM64 fallback for RobloxLib::function_3f59ee8
0x0000000003f59ee8: ret        
0x0000000003f59eec: b          #0x47e93a8
0x0000000003f59ef0: mov        w0, #0
0x0000000003f59ef4: ret        
0x0000000003f59ef8: mov        w0, #0
0x0000000003f59efc: ret        
0x0000000003f59f00: add        x8, x1, #0x1f8
0x0000000003f59f04: cmp        x1, #0
0x0000000003f59f08: csel       x8, xzr, x8, eq
0x0000000003f59f0c: ldp        x1, x9, [x0, #8]
0x0000000003f59f10: add        x0, x8, x9, asr #1
0x0000000003f59f14: tbz        w9, #0, #0x3f59f20
0x0000000003f59f18: ldr        x8, [x0]
0x0000000003f59f1c: ldr        x1, [x8, w1, uxtw]
0x0000000003f59f20: br         x1
0x0000000003f59f24: add        x8, x1, #0x1f8
0x0000000003f59f28: cmp        x1, #0
0x0000000003f59f2c: csel       x8, xzr, x8, eq
0x0000000003f59f30: ldp        x1, x9, [x0, #0x18]
0x0000000003f59f34: add        x0, x8, x9, asr #1
0x0000000003f59f38: tbz        w9, #0, #0x3f59f44
0x0000000003f59f3c: ldr        x8, [x0]
0x0000000003f59f40: ldr        x1, [x8, w1, uxtw]
0x0000000003f59f44: ldr        s0, [x2]
0x0000000003f59f48: br         x1
