; instruction-faithful ARM64 fallback for RobloxLib::function_3ef8ec0
0x0000000003ef8ec0: ret        
0x0000000003ef8ec4: b          #0x47e93a8
0x0000000003ef8ec8: mov        w0, #0
0x0000000003ef8ecc: ret        
0x0000000003ef8ed0: mov        w0, #0
0x0000000003ef8ed4: ret        
0x0000000003ef8ed8: add        x8, x1, #0x288
0x0000000003ef8edc: cmp        x1, #0
0x0000000003ef8ee0: csel       x8, xzr, x8, eq
0x0000000003ef8ee4: ldp        x1, x9, [x0, #8]
0x0000000003ef8ee8: add        x0, x8, x9, asr #1
0x0000000003ef8eec: tbz        w9, #0, #0x3ef8ef8
0x0000000003ef8ef0: ldr        x8, [x0]
0x0000000003ef8ef4: ldr        x1, [x8, w1, uxtw]
0x0000000003ef8ef8: br         x1
0x0000000003ef8efc: add        x8, x1, #0x288
0x0000000003ef8f00: cmp        x1, #0
0x0000000003ef8f04: csel       x8, xzr, x8, eq
0x0000000003ef8f08: ldp        x3, x9, [x0, #0x18]
0x0000000003ef8f0c: add        x0, x8, x9, asr #1
0x0000000003ef8f10: tbz        w9, #0, #0x3ef8f1c
0x0000000003ef8f14: ldr        x8, [x0]
0x0000000003ef8f18: ldr        x3, [x8, w3, uxtw]
0x0000000003ef8f1c: ldr        w1, [x2]
0x0000000003ef8f20: br         x3
