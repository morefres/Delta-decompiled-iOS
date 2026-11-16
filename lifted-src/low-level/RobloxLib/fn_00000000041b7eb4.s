; instruction-faithful ARM64 fallback for RobloxLib::function_41b7eb4
0x00000000041b7eb4: mov        x4, x2
0x00000000041b7eb8: ldrb       w8, [x1, #3]
0x00000000041b7ebc: ldrb       w9, [x1, #4]
0x00000000041b7ec0: cmp        w8, #0
0x00000000041b7ec4: mov        w8, #0x30
0x00000000041b7ec8: mov        w10, #0x20
0x00000000041b7ecc: csel       x8, x10, x8, eq
0x00000000041b7ed0: add        x2, x8, x9, lsl #4
0x00000000041b7ed4: ldrb       w3, [x1, #2]
0x00000000041b7ed8: b          #0x41bfa68
0x00000000041b7edc: ldr        w8, [x0, #0xa0]
0x00000000041b7ee0: cmp        w8, #1
0x00000000041b7ee4: b.lt       #0x41b7f18
0x00000000041b7ee8: ldr        x0, [x0, #0x60]
0x00000000041b7eec: ldr        w9, [x0, #8]
0x00000000041b7ef0: cmp        w9, w2
0x00000000041b7ef4: b.gt       #0x41b7f0c
0x00000000041b7ef8: ldr        w9, [x0, #0xc]
0x00000000041b7efc: cmp        w9, w2
0x00000000041b7f00: b.le       #0x41b7f0c
0x00000000041b7f04: subs       w1, w1, #1
0x00000000041b7f08: b.eq       #0x41b7f1c
0x00000000041b7f0c: add        x0, x0, #0x18
0x00000000041b7f10: subs       x8, x8, #1
0x00000000041b7f14: b.ne       #0x41b7eec
0x00000000041b7f18: mov        x0, #0
0x00000000041b7f1c: ret        
0x00000000041b7f20: ldr        w8, [x0, #0xa0]
0x00000000041b7f24: cmp        w8, #1
0x00000000041b7f28: b.lt       #0x41b7f60
0x00000000041b7f2c: ldr        x0, [x0, #0x60]
0x00000000041b7f30: ldrb       w9, [x0, #0x10]
0x00000000041b7f34: cmp        w9, w1
0x00000000041b7f38: b.ne       #0x41b7f54
0x00000000041b7f3c: ldr        w9, [x0, #8]
0x00000000041b7f40: cmp        w9, w2
0x00000000041b7f44: b.gt       #0x41b7f54
0x00000000041b7f48: ldr        w9, [x0, #0xc]
0x00000000041b7f4c: cmp        w9, w2
0x00000000041b7f50: b.gt       #0x41b7f64
0x00000000041b7f54: add        x0, x0, #0x18
0x00000000041b7f58: subs       x8, x8, #1
0x00000000041b7f5c: b.ne       #0x41b7f30
0x00000000041b7f60: mov        x0, #0
0x00000000041b7f64: ret        
