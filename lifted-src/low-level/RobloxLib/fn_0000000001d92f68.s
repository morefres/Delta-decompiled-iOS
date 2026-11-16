; instruction-faithful ARM64 fallback for RobloxLib::function_1d92f68
0x0000000001d92f68: sub        sp, sp, #0x80
0x0000000001d92f6c: stp        x20, x19, [sp, #0x60]
0x0000000001d92f70: stp        x29, x30, [sp, #0x70]
0x0000000001d92f74: add        x29, sp, #0x70
0x0000000001d92f78: mov        x8, x5
0x0000000001d92f7c: mov        x19, x0
0x0000000001d92f80: ldp        x9, x10, [x29, #0x10]
0x0000000001d92f84: ldr        q0, [x29, #0x20]
0x0000000001d92f88: ldp        x11, x12, [x29, #0x30]
0x0000000001d92f8c: ldr        q1, [x29, #0x40]
0x0000000001d92f90: ldp        x13, x14, [x29, #0x50]
0x0000000001d92f94: stp        x13, x14, [sp, #0x50]
0x0000000001d92f98: str        q1, [sp, #0x40]
0x0000000001d92f9c: stp        x11, x12, [sp, #0x30]
0x0000000001d92fa0: str        q0, [sp, #0x20]
0x0000000001d92fa4: stp        x9, x10, [sp, #0x10]
0x0000000001d92fa8: stp        x6, x7, [sp]
0x0000000001d92fac: mov        w5, #0
0x0000000001d92fb0: mov        w6, #1
0x0000000001d92fb4: mov        x7, x8
0x0000000001d92fb8: bl         #0x4406be8
0x0000000001d92fbc: adrp       x8, #0x5dbe000
0x0000000001d92fc0: add        x8, x8, #0x308
0x0000000001d92fc4: str        x8, [x0, #0x230]
0x0000000001d92fc8: add        x1, x0, #0x230
0x0000000001d92fcc: bl         #0x4408f38
0x0000000001d92fd0: mov        x0, x19
0x0000000001d92fd4: ldp        x29, x30, [sp, #0x70]
0x0000000001d92fd8: ldp        x20, x19, [sp, #0x60]
0x0000000001d92fdc: add        sp, sp, #0x80
0x0000000001d92fe0: ret        
0x0000000001d92fe4: mov        x20, x0
0x0000000001d92fe8: add        x0, x19, #0x230
0x0000000001d92fec: bl         #0x1d91c4c
0x0000000001d92ff0: mov        x0, x19
0x0000000001d92ff4: bl         #0x4406ed8
0x0000000001d92ff8: mov        x0, x20
0x0000000001d92ffc: bl         #0x4b97984
