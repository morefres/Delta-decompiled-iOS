; instruction-faithful ARM64 fallback for RobloxLib::function_37d8eec
0x00000000037d8eec: ldr        x10, [x0, #8]!
0x00000000037d8ef0: cbz        x10, #0x37d8f6c
0x00000000037d8ef4: ldr        w9, [x1]
0x00000000037d8ef8: mov        w11, #-0x80000000
0x00000000037d8efc: mov        w12, #8
0x00000000037d8f00: mov        x8, x0
0x00000000037d8f04: ldr        w13, [x10, #0x20]
0x00000000037d8f08: subs       w14, w9, w13
0x00000000037d8f0c: ccmp       w14, #0, #8, ne
0x00000000037d8f10: cset       w15, ge
0x00000000037d8f14: cmp        w9, w13
0x00000000037d8f18: cset       w13, hi
0x00000000037d8f1c: cmp        w14, w11
0x00000000037d8f20: csel       w13, w15, w13, ne
0x00000000037d8f24: cmp        w13, #0
0x00000000037d8f28: csel       x13, x12, xzr, ne
0x00000000037d8f2c: csel       x8, x8, x10, ne
0x00000000037d8f30: ldr        x10, [x10, x13]
0x00000000037d8f34: cbnz       x10, #0x37d8f04
0x00000000037d8f38: cmp        x8, x0
0x00000000037d8f3c: b.eq       #0x37d8f6c
0x00000000037d8f40: ldr        w11, [x8, #0x20]
0x00000000037d8f44: sub        w10, w11, w9
0x00000000037d8f48: mov        w12, #-0x80000000
0x00000000037d8f4c: cmp        w10, w12
0x00000000037d8f50: b.ne       #0x37d8f60
0x00000000037d8f54: cmp        w11, w9
0x00000000037d8f58: b.hi       #0x37d8f6c
0x00000000037d8f5c: b          #0x37d8f70
0x00000000037d8f60: cmp        w11, w9
0x00000000037d8f64: b.eq       #0x37d8f70
0x00000000037d8f68: tbnz       w10, #0x1f, #0x37d8f70
0x00000000037d8f6c: mov        x8, x0
0x00000000037d8f70: mov        x0, x8
0x00000000037d8f74: ret        
