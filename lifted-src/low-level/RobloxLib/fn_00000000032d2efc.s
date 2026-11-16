; instruction-faithful ARM64 fallback for RobloxLib::function_32d2efc
0x00000000032d2efc: stp        x24, x23, [sp, #-0x40]!
0x00000000032d2f00: stp        x22, x21, [sp, #0x10]
0x00000000032d2f04: stp        x20, x19, [sp, #0x20]
0x00000000032d2f08: stp        x29, x30, [sp, #0x30]
0x00000000032d2f0c: add        x29, sp, #0x30
0x00000000032d2f10: mov        x19, x0
0x00000000032d2f14: mov        x0, #-0x100000000
0x00000000032d2f18: cmp        w1, #1
0x00000000032d2f1c: b.lt       #0x32d2fe0
0x00000000032d2f20: cmp        w4, #1
0x00000000032d2f24: b.gt       #0x32d2fe0
0x00000000032d2f28: mov        x22, x5
0x00000000032d2f2c: mov        x20, x2
0x00000000032d2f30: and        w1, w3, #0xff
0x00000000032d2f34: mov        x0, x19
0x00000000032d2f38: bl         #0x32a0268
0x00000000032d2f3c: mov        x23, x0
0x00000000032d2f40: mov        w21, w0
0x00000000032d2f44: mov        x0, x19
0x00000000032d2f48: mov        x1, x21
0x00000000032d2f4c: mov        x2, x22
0x00000000032d2f50: bl         #0x32d4720
0x00000000032d2f54: and        w8, w23, #0xf
0x00000000032d2f58: cmp        w8, #2
0x00000000032d2f5c: b.eq       #0x32d2f74
0x00000000032d2f60: mov        x0, x19
0x00000000032d2f64: mov        w1, #5
0x00000000032d2f68: mov        x2, x21
0x00000000032d2f6c: bl         #0x329e73c
0x00000000032d2f70: mov        w21, w0
0x00000000032d2f74: and        w1, w20, #0xff
0x00000000032d2f78: mov        x0, x19
0x00000000032d2f7c: bl         #0x32a0268
0x00000000032d2f80: mov        x22, x0
0x00000000032d2f84: mov        x0, x19
0x00000000032d2f88: mov        w1, #0x6d
0x00000000032d2f8c: mov        x2, x21
0x00000000032d2f90: bl         #0x329e73c
0x00000000032d2f94: mov        w2, w22
0x00000000032d2f98: mov        w3, w0
0x00000000032d2f9c: mov        x0, x19
0x00000000032d2fa0: mov        w1, #0x10
0x00000000032d2fa4: bl         #0x32a0284
0x00000000032d2fa8: and        w1, w20, #0xff
0x00000000032d2fac: mov        x0, x19
0x00000000032d2fb0: bl         #0x32a0268
0x00000000032d2fb4: mov        x20, x0
0x00000000032d2fb8: mov        x0, x19
0x00000000032d2fbc: mov        w1, #3
0x00000000032d2fc0: bl         #0x32a0628
0x00000000032d2fc4: mov        w2, w20
0x00000000032d2fc8: mov        w3, w0
0x00000000032d2fcc: mov        x0, x19
0x00000000032d2fd0: mov        w1, #0xd
0x00000000032d2fd4: bl         #0x32a0284
0x00000000032d2fd8: mov        x0, #2
0x00000000032d2fdc: movk       x0, #1, lsl #32
0x00000000032d2fe0: ldp        x29, x30, [sp, #0x30]
0x00000000032d2fe4: ldp        x20, x19, [sp, #0x20]
0x00000000032d2fe8: ldp        x22, x21, [sp, #0x10]
0x00000000032d2fec: ldp        x24, x23, [sp], #0x40
0x00000000032d2ff0: ret        
