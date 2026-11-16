; instruction-faithful ARM64 fallback for RobloxLib::function_32d3ed0
0x00000000032d3ed0: stp        x26, x25, [sp, #-0x50]!
0x00000000032d3ed4: stp        x24, x23, [sp, #0x10]
0x00000000032d3ed8: stp        x22, x21, [sp, #0x20]
0x00000000032d3edc: stp        x20, x19, [sp, #0x30]
0x00000000032d3ee0: stp        x29, x30, [sp, #0x40]
0x00000000032d3ee4: add        x29, sp, #0x40
0x00000000032d3ee8: mov        x19, x0
0x00000000032d3eec: mov        x0, #-0x100000000
0x00000000032d3ef0: cmp        w2, #2
0x00000000032d3ef4: b.lt       #0x32d4004
0x00000000032d3ef8: cmp        w6, #1
0x00000000032d3efc: b.gt       #0x32d4004
0x00000000032d3f00: mov        x25, x7
0x00000000032d3f04: mov        x22, x5
0x00000000032d3f08: mov        x24, x4
0x00000000032d3f0c: mov        x20, x3
0x00000000032d3f10: mov        x21, x1
0x00000000032d3f14: and        w1, w4, #0xff
0x00000000032d3f18: mov        x0, x19
0x00000000032d3f1c: bl         #0x32a0268
0x00000000032d3f20: mov        w1, w0
0x00000000032d3f24: mov        x0, x19
0x00000000032d3f28: mov        x2, x25
0x00000000032d3f2c: bl         #0x32d4720
0x00000000032d3f30: mov        w23, w22
0x00000000032d3f34: mov        x0, x19
0x00000000032d3f38: mov        x1, x23
0x00000000032d3f3c: mov        x2, x25
0x00000000032d3f40: bl         #0x32d4720
0x00000000032d3f44: and        w1, w24, #0xff
0x00000000032d3f48: mov        x0, x19
0x00000000032d3f4c: bl         #0x32a0268
0x00000000032d3f50: mov        x24, x0
0x00000000032d3f54: and        w8, w0, #0xf
0x00000000032d3f58: cmp        w8, #2
0x00000000032d3f5c: b.eq       #0x32d3f74
0x00000000032d3f60: mov        w2, w24
0x00000000032d3f64: mov        x0, x19
0x00000000032d3f68: mov        w1, #5
0x00000000032d3f6c: bl         #0x329e73c
0x00000000032d3f70: mov        x24, x0
0x00000000032d3f74: and        w8, w22, #0xf
0x00000000032d3f78: cmp        w8, #2
0x00000000032d3f7c: b.eq       #0x32d3f94
0x00000000032d3f80: mov        x0, x19
0x00000000032d3f84: mov        w1, #5
0x00000000032d3f88: mov        x2, x23
0x00000000032d3f8c: bl         #0x329e73c
0x00000000032d3f90: mov        x22, x0
0x00000000032d3f94: mov        w2, w24
0x00000000032d3f98: mov        w3, w22
0x00000000032d3f9c: mov        x0, x19
0x00000000032d3fa0: mov        x1, x21
0x00000000032d3fa4: bl         #0x32a0284
0x00000000032d3fa8: mov        x21, x0
0x00000000032d3fac: and        w1, w20, #0xff
0x00000000032d3fb0: mov        x0, x19
0x00000000032d3fb4: bl         #0x32a0268
0x00000000032d3fb8: mov        w2, w0
0x00000000032d3fbc: mov        w3, w21
0x00000000032d3fc0: mov        x0, x19
0x00000000032d3fc4: mov        w1, #0x12
0x00000000032d3fc8: bl         #0x32a0284
0x00000000032d3fcc: and        w1, w20, #0xff
0x00000000032d3fd0: mov        x0, x19
0x00000000032d3fd4: bl         #0x32a0268
0x00000000032d3fd8: mov        x20, x0
0x00000000032d3fdc: mov        x0, x19
0x00000000032d3fe0: mov        w1, #4
0x00000000032d3fe4: bl         #0x32a0628
0x00000000032d3fe8: mov        w2, w20
0x00000000032d3fec: mov        w3, w0
0x00000000032d3ff0: mov        x0, x19
0x00000000032d3ff4: mov        w1, #0xd
0x00000000032d3ff8: bl         #0x32a0284
0x00000000032d3ffc: mov        x0, #2
0x00000000032d4000: movk       x0, #1, lsl #32
0x00000000032d4004: ldp        x29, x30, [sp, #0x40]
0x00000000032d4008: ldp        x20, x19, [sp, #0x30]
0x00000000032d400c: ldp        x22, x21, [sp, #0x20]
0x00000000032d4010: ldp        x24, x23, [sp, #0x10]
0x00000000032d4014: ldp        x26, x25, [sp], #0x50
0x00000000032d4018: ret        
