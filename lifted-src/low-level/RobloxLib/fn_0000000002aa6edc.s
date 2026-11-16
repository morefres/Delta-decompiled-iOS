; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6edc
0x0000000002aa6edc: ret        
0x0000000002aa6ee0: b          #0x47e93a8
0x0000000002aa6ee4: add        x8, x1, #0x130
0x0000000002aa6ee8: cmp        x1, #0
0x0000000002aa6eec: csel       x8, xzr, x8, eq
0x0000000002aa6ef0: ldp        x1, x9, [x0, #8]
0x0000000002aa6ef4: add        x0, x8, x9, asr #1
0x0000000002aa6ef8: tbz        w9, #0, #0x2aa6f04
0x0000000002aa6efc: ldr        x8, [x0]
0x0000000002aa6f00: ldr        x1, [x8, w1, uxtw]
0x0000000002aa6f04: br         x1
0x0000000002aa6f08: ldr        x2, [x0, #0x18]
0x0000000002aa6f0c: mov        x0, x1
0x0000000002aa6f10: br         x2
0x0000000002aa6f14: mov        x8, x1
0x0000000002aa6f18: ldr        x3, [x0, #0x20]
0x0000000002aa6f1c: ldr        w1, [x2]
0x0000000002aa6f20: mov        x0, x8
0x0000000002aa6f24: br         x3
