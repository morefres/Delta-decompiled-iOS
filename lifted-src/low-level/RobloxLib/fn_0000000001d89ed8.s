; instruction-faithful ARM64 fallback for RobloxLib::function_1d89ed8
0x0000000001d89ed8: ret        
0x0000000001d89edc: b          #0x47e93a8
0x0000000001d89ee0: mov        w0, #0
0x0000000001d89ee4: ret        
0x0000000001d89ee8: mov        w0, #0
0x0000000001d89eec: ret        
0x0000000001d89ef0: add        x8, x1, #0xe8
0x0000000001d89ef4: cmp        x1, #0
0x0000000001d89ef8: csel       x8, xzr, x8, eq
0x0000000001d89efc: ldp        x1, x9, [x0, #8]
0x0000000001d89f00: add        x0, x8, x9, asr #1
0x0000000001d89f04: tbz        w9, #0, #0x1d89f10
0x0000000001d89f08: ldr        x8, [x0]
0x0000000001d89f0c: ldr        x1, [x8, w1, uxtw]
0x0000000001d89f10: br         x1
0x0000000001d89f14: add        x8, x1, #0xe8
0x0000000001d89f18: cmp        x1, #0
0x0000000001d89f1c: csel       x8, xzr, x8, eq
0x0000000001d89f20: ldp        x1, x9, [x0, #0x18]
0x0000000001d89f24: add        x0, x8, x9, asr #1
0x0000000001d89f28: tbz        w9, #0, #0x1d89f34
0x0000000001d89f2c: ldr        x8, [x0]
0x0000000001d89f30: ldr        x1, [x8, w1, uxtw]
0x0000000001d89f34: ldp        s0, s1, [x2]
0x0000000001d89f38: ldr        s2, [x2, #8]
0x0000000001d89f3c: br         x1
