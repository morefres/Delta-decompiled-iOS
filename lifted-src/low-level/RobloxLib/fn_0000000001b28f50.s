; instruction-faithful ARM64 fallback for RobloxLib::function_1b28f50
0x0000000001b28f50: sub        sp, sp, #0x80
0x0000000001b28f54: stp        x20, x19, [sp, #0x60]
0x0000000001b28f58: stp        x29, x30, [sp, #0x70]
0x0000000001b28f5c: add        x29, sp, #0x70
0x0000000001b28f60: mov        x8, x5
0x0000000001b28f64: mov        x19, x0
0x0000000001b28f68: ldp        x9, x10, [x29, #0x10]
0x0000000001b28f6c: ldr        q0, [x29, #0x20]
0x0000000001b28f70: ldp        x11, x12, [x29, #0x30]
0x0000000001b28f74: ldr        q1, [x29, #0x40]
0x0000000001b28f78: ldp        x13, x14, [x29, #0x50]
0x0000000001b28f7c: stp        x13, x14, [sp, #0x50]
0x0000000001b28f80: str        q1, [sp, #0x40]
0x0000000001b28f84: stp        x11, x12, [sp, #0x30]
0x0000000001b28f88: str        q0, [sp, #0x20]
0x0000000001b28f8c: stp        x9, x10, [sp, #0x10]
0x0000000001b28f90: stp        x6, x7, [sp]
0x0000000001b28f94: mov        w5, #0
0x0000000001b28f98: mov        w6, #1
0x0000000001b28f9c: mov        x7, x8
0x0000000001b28fa0: bl         #0x4406be8
0x0000000001b28fa4: adrp       x8, #0x5d0e000
0x0000000001b28fa8: add        x8, x8, #0x6b8
0x0000000001b28fac: str        x8, [x0, #0x230]
0x0000000001b28fb0: add        x1, x0, #0x230
0x0000000001b28fb4: bl         #0x4408f38
0x0000000001b28fb8: mov        x0, x19
0x0000000001b28fbc: ldp        x29, x30, [sp, #0x70]
0x0000000001b28fc0: ldp        x20, x19, [sp, #0x60]
0x0000000001b28fc4: add        sp, sp, #0x80
0x0000000001b28fc8: ret        
0x0000000001b28fcc: mov        x20, x0
0x0000000001b28fd0: add        x0, x19, #0x230
0x0000000001b28fd4: bl         #0x1b27cec
0x0000000001b28fd8: mov        x0, x19
0x0000000001b28fdc: bl         #0x4406ed8
0x0000000001b28fe0: mov        x0, x20
0x0000000001b28fe4: bl         #0x4b97984
