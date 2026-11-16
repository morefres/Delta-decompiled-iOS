; instruction-faithful ARM64 fallback for RobloxLib::function_1f58eb0
0x0000000001f58eb0: ret        
0x0000000001f58eb4: b          #0x47e93a8
0x0000000001f58eb8: mov        w0, #0
0x0000000001f58ebc: ret        
0x0000000001f58ec0: mov        w0, #0
0x0000000001f58ec4: ret        
0x0000000001f58ec8: add        x8, x1, #0x428
0x0000000001f58ecc: cmp        x1, #0
0x0000000001f58ed0: csel       x8, xzr, x8, eq
0x0000000001f58ed4: ldp        x1, x9, [x0, #8]
0x0000000001f58ed8: add        x0, x8, x9, asr #1
0x0000000001f58edc: tbz        w9, #0, #0x1f58ee8
0x0000000001f58ee0: ldr        x8, [x0]
0x0000000001f58ee4: ldr        x1, [x8, w1, uxtw]
0x0000000001f58ee8: br         x1
0x0000000001f58eec: add        x8, x1, #0x428
0x0000000001f58ef0: cmp        x1, #0
0x0000000001f58ef4: csel       x8, xzr, x8, eq
0x0000000001f58ef8: ldp        x3, x9, [x0, #0x18]
0x0000000001f58efc: add        x0, x8, x9, asr #1
0x0000000001f58f00: tbz        w9, #0, #0x1f58f0c
0x0000000001f58f04: ldr        x8, [x0]
0x0000000001f58f08: ldr        x3, [x8, w3, uxtw]
0x0000000001f58f0c: ldr        w1, [x2]
0x0000000001f58f10: br         x3
