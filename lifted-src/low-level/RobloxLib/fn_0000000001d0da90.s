; instruction-faithful ARM64 fallback for RobloxLib::function_1d0da90
0x0000000001d0da90: sub        sp, sp, #0x80
0x0000000001d0da94: stp        x20, x19, [sp, #0x60]
0x0000000001d0da98: stp        x29, x30, [sp, #0x70]
0x0000000001d0da9c: add        x29, sp, #0x70
0x0000000001d0daa0: mov        x8, x5
0x0000000001d0daa4: mov        x19, x0
0x0000000001d0daa8: ldp        x9, x10, [x29, #0x10]
0x0000000001d0daac: ldr        q0, [x29, #0x20]
0x0000000001d0dab0: ldp        x11, x12, [x29, #0x30]
0x0000000001d0dab4: ldr        q1, [x29, #0x40]
0x0000000001d0dab8: ldp        x13, x14, [x29, #0x50]
0x0000000001d0dabc: stp        x13, x14, [sp, #0x50]
0x0000000001d0dac0: str        q1, [sp, #0x40]
0x0000000001d0dac4: stp        x11, x12, [sp, #0x30]
0x0000000001d0dac8: str        q0, [sp, #0x20]
0x0000000001d0dacc: stp        x9, x10, [sp, #0x10]
0x0000000001d0dad0: stp        x6, x7, [sp]
0x0000000001d0dad4: mov        w5, #1
0x0000000001d0dad8: mov        w6, #1
0x0000000001d0dadc: mov        x7, x8
0x0000000001d0dae0: bl         #0x4406be8
0x0000000001d0dae4: adrp       x8, #0x5d92000
0x0000000001d0dae8: add        x8, x8, #0xa50
0x0000000001d0daec: str        x8, [x0, #0x230]
0x0000000001d0daf0: add        x1, x0, #0x230
0x0000000001d0daf4: bl         #0x4408f38
0x0000000001d0daf8: mov        x0, x19
0x0000000001d0dafc: ldp        x29, x30, [sp, #0x70]
0x0000000001d0db00: ldp        x20, x19, [sp, #0x60]
0x0000000001d0db04: add        sp, sp, #0x80
0x0000000001d0db08: ret        
0x0000000001d0db0c: mov        x20, x0
0x0000000001d0db10: add        x0, x19, #0x230
0x0000000001d0db14: bl         #0x1d0bc10
0x0000000001d0db18: mov        x0, x19
0x0000000001d0db1c: bl         #0x4406ed8
0x0000000001d0db20: mov        x0, x20
0x0000000001d0db24: bl         #0x4b97984
