; instruction-faithful ARM64 fallback for RobloxLib::function_1c67eb0
0x0000000001c67eb0: ret        
0x0000000001c67eb4: b          #0x47e93a8
0x0000000001c67eb8: mov        w0, #0
0x0000000001c67ebc: ret        
0x0000000001c67ec0: mov        w0, #0
0x0000000001c67ec4: ret        
0x0000000001c67ec8: add        x8, x1, #0x98
0x0000000001c67ecc: cmp        x1, #0
0x0000000001c67ed0: csel       x8, xzr, x8, eq
0x0000000001c67ed4: ldp        x1, x9, [x0, #8]
0x0000000001c67ed8: add        x0, x8, x9, asr #1
0x0000000001c67edc: tbz        w9, #0, #0x1c67ee8
0x0000000001c67ee0: ldr        x8, [x0]
0x0000000001c67ee4: ldr        x1, [x8, w1, uxtw]
0x0000000001c67ee8: br         x1
0x0000000001c67eec: add        x8, x1, #0x98
0x0000000001c67ef0: cmp        x1, #0
0x0000000001c67ef4: csel       x8, xzr, x8, eq
0x0000000001c67ef8: ldp        x1, x9, [x0, #0x18]
0x0000000001c67efc: add        x0, x8, x9, asr #1
0x0000000001c67f00: tbz        w9, #0, #0x1c67f0c
0x0000000001c67f04: ldr        x8, [x0]
0x0000000001c67f08: ldr        x1, [x8, w1, uxtw]
0x0000000001c67f0c: ldp        s0, s1, [x2]
0x0000000001c67f10: ldr        s2, [x2, #8]
0x0000000001c67f14: br         x1
