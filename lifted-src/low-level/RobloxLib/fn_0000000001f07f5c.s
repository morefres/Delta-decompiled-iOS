; instruction-faithful ARM64 fallback for RobloxLib::function_1f07f5c
0x0000000001f07f5c: sub        sp, sp, #0x80
0x0000000001f07f60: stp        x20, x19, [sp, #0x60]
0x0000000001f07f64: stp        x29, x30, [sp, #0x70]
0x0000000001f07f68: add        x29, sp, #0x70
0x0000000001f07f6c: mov        x8, x5
0x0000000001f07f70: mov        x19, x0
0x0000000001f07f74: ldp        x9, x10, [x29, #0x10]
0x0000000001f07f78: ldr        q0, [x29, #0x20]
0x0000000001f07f7c: ldp        x11, x12, [x29, #0x30]
0x0000000001f07f80: ldr        q1, [x29, #0x40]
0x0000000001f07f84: ldp        x13, x14, [x29, #0x50]
0x0000000001f07f88: stp        x13, x14, [sp, #0x50]
0x0000000001f07f8c: str        q1, [sp, #0x40]
0x0000000001f07f90: stp        x11, x12, [sp, #0x30]
0x0000000001f07f94: str        q0, [sp, #0x20]
0x0000000001f07f98: stp        x9, x10, [sp, #0x10]
0x0000000001f07f9c: stp        x6, x7, [sp]
0x0000000001f07fa0: mov        w5, #0
0x0000000001f07fa4: mov        w6, #1
0x0000000001f07fa8: mov        x7, x8
0x0000000001f07fac: bl         #0x4406be8
0x0000000001f07fb0: adrp       x8, #0x5e0a000
0x0000000001f07fb4: add        x8, x8, #0x5a8
0x0000000001f07fb8: str        x8, [x0, #0x230]
0x0000000001f07fbc: add        x1, x0, #0x230
0x0000000001f07fc0: bl         #0x4408f38
0x0000000001f07fc4: mov        x0, x19
0x0000000001f07fc8: ldp        x29, x30, [sp, #0x70]
0x0000000001f07fcc: ldp        x20, x19, [sp, #0x60]
0x0000000001f07fd0: add        sp, sp, #0x80
0x0000000001f07fd4: ret        
0x0000000001f07fd8: mov        x20, x0
0x0000000001f07fdc: add        x0, x19, #0x230
0x0000000001f07fe0: bl         #0x1f076bc
0x0000000001f07fe4: mov        x0, x19
0x0000000001f07fe8: bl         #0x4406ed8
0x0000000001f07fec: mov        x0, x20
0x0000000001f07ff0: bl         #0x4b97984
