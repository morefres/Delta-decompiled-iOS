; instruction-faithful ARM64 fallback for RobloxLib::function_4156eb0
0x0000000004156eb0: ret        
0x0000000004156eb4: b          #0x47e93a8
0x0000000004156eb8: mov        w0, #0
0x0000000004156ebc: ret        
0x0000000004156ec0: mov        w0, #0
0x0000000004156ec4: ret        
0x0000000004156ec8: add        x8, x1, #0x58
0x0000000004156ecc: cmp        x1, #0
0x0000000004156ed0: csel       x8, xzr, x8, eq
0x0000000004156ed4: ldp        x1, x9, [x0, #8]
0x0000000004156ed8: add        x0, x8, x9, asr #1
0x0000000004156edc: tbz        w9, #0, #0x4156ee8
0x0000000004156ee0: ldr        x8, [x0]
0x0000000004156ee4: ldr        x1, [x8, w1, uxtw]
0x0000000004156ee8: br         x1
0x0000000004156eec: add        x8, x1, #0x58
0x0000000004156ef0: cmp        x1, #0
0x0000000004156ef4: csel       x8, xzr, x8, eq
0x0000000004156ef8: ldp        x3, x9, [x0, #0x18]
0x0000000004156efc: add        x0, x8, x9, asr #1
0x0000000004156f00: tbz        w9, #0, #0x4156f0c
0x0000000004156f04: ldr        x8, [x0]
0x0000000004156f08: ldr        x3, [x8, w3, uxtw]
0x0000000004156f0c: ldrb       w1, [x2]
0x0000000004156f10: br         x3
