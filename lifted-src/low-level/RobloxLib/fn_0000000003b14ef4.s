; instruction-faithful ARM64 fallback for RobloxLib::function_3b14ef4
0x0000000003b14ef4: mov        x8, x0
0x0000000003b14ef8: ldr        x0, [x0]
0x0000000003b14efc: ldr        w9, [x8, #8]
0x0000000003b14f00: mov        w8, #0xc
0x0000000003b14f04: umaddl     x8, w9, w8, x0
0x0000000003b14f08: cbz        w9, #0x3b14f3c
0x0000000003b14f0c: mov        w10, #0xc
0x0000000003b14f10: mov        x11, #-1
0x0000000003b14f14: lsr        x12, x9, #1
0x0000000003b14f18: madd       x13, x12, x10, x0
0x0000000003b14f1c: ldr        s1, [x13, #4]
0x0000000003b14f20: add        x13, x13, #0xc
0x0000000003b14f24: eor        x14, x11, x9, lsr #1
0x0000000003b14f28: add        x9, x9, x14
0x0000000003b14f2c: fcmp       s1, s0
0x0000000003b14f30: csel       x9, x9, x12, mi
0x0000000003b14f34: csel       x0, x13, x0, mi
0x0000000003b14f38: cbnz       x9, #0x3b14f14
0x0000000003b14f3c: cmp        x0, x8
0x0000000003b14f40: b.eq       #0x3b14f50
0x0000000003b14f44: ldr        s1, [x0]
0x0000000003b14f48: fcmp       s1, s0
0x0000000003b14f4c: b.mi       #0x3b14f54
0x0000000003b14f50: mov        x0, x8
0x0000000003b14f54: ret        
0x0000000003b14f58: mov        x8, x0
0x0000000003b14f5c: ldr        x0, [x0]
0x0000000003b14f60: ldr        w9, [x8, #8]
0x0000000003b14f64: mov        w8, #0xc
0x0000000003b14f68: umaddl     x8, w9, w8, x0
0x0000000003b14f6c: cbz        w9, #0x3b14fa0
0x0000000003b14f70: mov        w10, #0xc
0x0000000003b14f74: mov        x11, #-1
0x0000000003b14f78: lsr        x12, x9, #1
0x0000000003b14f7c: madd       x13, x12, x10, x0
0x0000000003b14f80: ldr        s1, [x13, #4]
0x0000000003b14f84: add        x13, x13, #0xc
0x0000000003b14f88: eor        x14, x11, x9, lsr #1
0x0000000003b14f8c: add        x9, x9, x14
0x0000000003b14f90: fcmp       s1, s0
0x0000000003b14f94: csel       x0, x0, x13, gt
0x0000000003b14f98: csel       x9, x12, x9, gt
0x0000000003b14f9c: cbnz       x9, #0x3b14f78
0x0000000003b14fa0: cmp        x0, x8
0x0000000003b14fa4: b.eq       #0x3b14fb4
0x0000000003b14fa8: ldr        s1, [x0]
0x0000000003b14fac: fcmp       s1, s0
0x0000000003b14fb0: b.ls       #0x3b14fb8
0x0000000003b14fb4: mov        x0, x8
0x0000000003b14fb8: ret        
0x0000000003b14fbc: add        x0, x0, #0x18
0x0000000003b14fc0: b          #0x3af418c
