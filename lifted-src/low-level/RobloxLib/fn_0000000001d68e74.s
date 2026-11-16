; instruction-faithful ARM64 fallback for RobloxLib::function_1d68e74
0x0000000001d68e74: sub        sp, sp, #0x80
0x0000000001d68e78: stp        x20, x19, [sp, #0x60]
0x0000000001d68e7c: stp        x29, x30, [sp, #0x70]
0x0000000001d68e80: add        x29, sp, #0x70
0x0000000001d68e84: mov        x8, x5
0x0000000001d68e88: mov        x19, x0
0x0000000001d68e8c: ldp        x9, x10, [x29, #0x10]
0x0000000001d68e90: ldr        q0, [x29, #0x20]
0x0000000001d68e94: ldp        x11, x12, [x29, #0x30]
0x0000000001d68e98: ldr        q1, [x29, #0x40]
0x0000000001d68e9c: ldp        x13, x14, [x29, #0x50]
0x0000000001d68ea0: stp        x13, x14, [sp, #0x50]
0x0000000001d68ea4: str        q1, [sp, #0x40]
0x0000000001d68ea8: stp        x11, x12, [sp, #0x30]
0x0000000001d68eac: str        q0, [sp, #0x20]
0x0000000001d68eb0: stp        x9, x10, [sp, #0x10]
0x0000000001d68eb4: stp        x6, x7, [sp]
0x0000000001d68eb8: mov        w5, #1
0x0000000001d68ebc: mov        w6, #1
0x0000000001d68ec0: mov        x7, x8
0x0000000001d68ec4: bl         #0x4406be8
0x0000000001d68ec8: adrp       x8, #0x5db1000
0x0000000001d68ecc: add        x8, x8, #0x850
0x0000000001d68ed0: str        x8, [x0, #0x230]
0x0000000001d68ed4: add        x1, x0, #0x230
0x0000000001d68ed8: bl         #0x4408f38
0x0000000001d68edc: mov        x0, x19
0x0000000001d68ee0: ldp        x29, x30, [sp, #0x70]
0x0000000001d68ee4: ldp        x20, x19, [sp, #0x60]
0x0000000001d68ee8: add        sp, sp, #0x80
0x0000000001d68eec: ret        
0x0000000001d68ef0: mov        x20, x0
0x0000000001d68ef4: add        x0, x19, #0x230
0x0000000001d68ef8: bl         #0x1d68d4c
0x0000000001d68efc: mov        x0, x19
0x0000000001d68f00: bl         #0x4406ed8
0x0000000001d68f04: mov        x0, x20
0x0000000001d68f08: bl         #0x4b97984
