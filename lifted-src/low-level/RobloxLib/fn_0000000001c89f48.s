; instruction-faithful ARM64 fallback for RobloxLib::function_1c89f48
0x0000000001c89f48: sub        sp, sp, #0x80
0x0000000001c89f4c: stp        x20, x19, [sp, #0x60]
0x0000000001c89f50: stp        x29, x30, [sp, #0x70]
0x0000000001c89f54: add        x29, sp, #0x70
0x0000000001c89f58: mov        x8, x5
0x0000000001c89f5c: mov        x19, x0
0x0000000001c89f60: ldp        x9, x10, [x29, #0x10]
0x0000000001c89f64: ldr        q0, [x29, #0x20]
0x0000000001c89f68: ldp        x11, x12, [x29, #0x30]
0x0000000001c89f6c: ldr        q1, [x29, #0x40]
0x0000000001c89f70: ldp        x13, x14, [x29, #0x50]
0x0000000001c89f74: stp        x13, x14, [sp, #0x50]
0x0000000001c89f78: str        q1, [sp, #0x40]
0x0000000001c89f7c: stp        x11, x12, [sp, #0x30]
0x0000000001c89f80: str        q0, [sp, #0x20]
0x0000000001c89f84: stp        x9, x10, [sp, #0x10]
0x0000000001c89f88: stp        x6, x7, [sp]
0x0000000001c89f8c: mov        w5, #0
0x0000000001c89f90: mov        w6, #1
0x0000000001c89f94: mov        x7, x8
0x0000000001c89f98: bl         #0x4406be8
0x0000000001c89f9c: adrp       x8, #0x5d75000
0x0000000001c89fa0: add        x8, x8, #0x10
0x0000000001c89fa4: str        x8, [x0, #0x230]
0x0000000001c89fa8: add        x1, x0, #0x230
0x0000000001c89fac: bl         #0x4408f38
0x0000000001c89fb0: mov        x0, x19
0x0000000001c89fb4: ldp        x29, x30, [sp, #0x70]
0x0000000001c89fb8: ldp        x20, x19, [sp, #0x60]
0x0000000001c89fbc: add        sp, sp, #0x80
0x0000000001c89fc0: ret        
0x0000000001c89fc4: mov        x20, x0
0x0000000001c89fc8: add        x0, x19, #0x230
0x0000000001c89fcc: bl         #0x1c899ec
0x0000000001c89fd0: mov        x0, x19
0x0000000001c89fd4: bl         #0x4406ed8
0x0000000001c89fd8: mov        x0, x20
0x0000000001c89fdc: bl         #0x4b97984
