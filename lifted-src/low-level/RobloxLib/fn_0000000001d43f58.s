; instruction-faithful ARM64 fallback for RobloxLib::function_1d43f58
0x0000000001d43f58: sub        sp, sp, #0x80
0x0000000001d43f5c: stp        x20, x19, [sp, #0x60]
0x0000000001d43f60: stp        x29, x30, [sp, #0x70]
0x0000000001d43f64: add        x29, sp, #0x70
0x0000000001d43f68: mov        x8, x5
0x0000000001d43f6c: mov        x19, x0
0x0000000001d43f70: ldp        x9, x10, [x29, #0x10]
0x0000000001d43f74: ldr        q0, [x29, #0x20]
0x0000000001d43f78: ldp        x11, x12, [x29, #0x30]
0x0000000001d43f7c: ldr        q1, [x29, #0x40]
0x0000000001d43f80: ldp        x13, x14, [x29, #0x50]
0x0000000001d43f84: stp        x13, x14, [sp, #0x50]
0x0000000001d43f88: str        q1, [sp, #0x40]
0x0000000001d43f8c: stp        x11, x12, [sp, #0x30]
0x0000000001d43f90: str        q0, [sp, #0x20]
0x0000000001d43f94: stp        x9, x10, [sp, #0x10]
0x0000000001d43f98: stp        x6, x7, [sp]
0x0000000001d43f9c: mov        w5, #1
0x0000000001d43fa0: mov        w6, #1
0x0000000001d43fa4: mov        x7, x8
0x0000000001d43fa8: bl         #0x4406be8
0x0000000001d43fac: adrp       x8, #0x5da9000
0x0000000001d43fb0: add        x8, x8, #0xf60
0x0000000001d43fb4: str        x8, [x0, #0x230]
0x0000000001d43fb8: add        x1, x0, #0x230
0x0000000001d43fbc: bl         #0x4408f38
0x0000000001d43fc0: mov        x0, x19
0x0000000001d43fc4: ldp        x29, x30, [sp, #0x70]
0x0000000001d43fc8: ldp        x20, x19, [sp, #0x60]
0x0000000001d43fcc: add        sp, sp, #0x80
0x0000000001d43fd0: ret        
0x0000000001d43fd4: mov        x20, x0
0x0000000001d43fd8: add        x0, x19, #0x230
0x0000000001d43fdc: bl         #0x1d40b5c
0x0000000001d43fe0: mov        x0, x19
0x0000000001d43fe4: bl         #0x4406ed8
0x0000000001d43fe8: mov        x0, x20
0x0000000001d43fec: bl         #0x4b97984
