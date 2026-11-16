; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7ec8
0x0000000003ec7ec8: ret        
0x0000000003ec7ecc: b          #0x47e93a8
0x0000000003ec7ed0: mov        w0, #0
0x0000000003ec7ed4: ret        
0x0000000003ec7ed8: mov        w0, #0
0x0000000003ec7edc: ret        
0x0000000003ec7ee0: sub        x8, x1, #0x120
0x0000000003ec7ee4: cmp        x1, #0
0x0000000003ec7ee8: csel       x8, xzr, x8, eq
0x0000000003ec7eec: add        x8, x8, #0x1b8
0x0000000003ec7ef0: csel       x8, xzr, x8, eq
0x0000000003ec7ef4: ldp        x1, x9, [x0, #8]
0x0000000003ec7ef8: add        x0, x8, x9, asr #1
0x0000000003ec7efc: tbz        w9, #0, #0x3ec7f08
0x0000000003ec7f00: ldr        x8, [x0]
0x0000000003ec7f04: ldr        x1, [x8, w1, uxtw]
0x0000000003ec7f08: br         x1
0x0000000003ec7f0c: sub        x8, x1, #0x120
0x0000000003ec7f10: cmp        x1, #0
0x0000000003ec7f14: csel       x8, xzr, x8, eq
0x0000000003ec7f18: add        x8, x8, #0x1b8
0x0000000003ec7f1c: csel       x8, xzr, x8, eq
0x0000000003ec7f20: ldp        x3, x9, [x0, #0x18]
0x0000000003ec7f24: add        x0, x8, x9, asr #1
0x0000000003ec7f28: tbz        w9, #0, #0x3ec7f34
0x0000000003ec7f2c: ldr        x8, [x0]
0x0000000003ec7f30: ldr        x3, [x8, w3, uxtw]
0x0000000003ec7f34: ldr        x1, [x2]
0x0000000003ec7f38: br         x3
