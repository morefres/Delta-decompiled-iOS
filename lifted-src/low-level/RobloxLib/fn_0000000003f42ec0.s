; instruction-faithful ARM64 fallback for RobloxLib::function_3f42ec0
0x0000000003f42ec0: sub        sp, sp, #0x80
0x0000000003f42ec4: stp        x20, x19, [sp, #0x60]
0x0000000003f42ec8: stp        x29, x30, [sp, #0x70]
0x0000000003f42ecc: add        x29, sp, #0x70
0x0000000003f42ed0: mov        x8, x5
0x0000000003f42ed4: mov        x19, x0
0x0000000003f42ed8: ldp        x9, x10, [x29, #0x10]
0x0000000003f42edc: ldr        q0, [x29, #0x20]
0x0000000003f42ee0: ldp        x11, x12, [x29, #0x30]
0x0000000003f42ee4: ldr        q1, [x29, #0x40]
0x0000000003f42ee8: ldp        x13, x14, [x29, #0x50]
0x0000000003f42eec: stp        x13, x14, [sp, #0x50]
0x0000000003f42ef0: str        q1, [sp, #0x40]
0x0000000003f42ef4: stp        x11, x12, [sp, #0x30]
0x0000000003f42ef8: str        q0, [sp, #0x20]
0x0000000003f42efc: stp        x9, x10, [sp, #0x10]
0x0000000003f42f00: stp        x6, x7, [sp]
0x0000000003f42f04: mov        w5, #0
0x0000000003f42f08: mov        w6, #1
0x0000000003f42f0c: mov        x7, x8
0x0000000003f42f10: bl         #0x4406be8
0x0000000003f42f14: adrp       x8, #0x5fee000
0x0000000003f42f18: add        x8, x8, #0x710
0x0000000003f42f1c: str        x8, [x0, #0x230]
0x0000000003f42f20: add        x1, x0, #0x230
0x0000000003f42f24: bl         #0x4408f38
0x0000000003f42f28: mov        x0, x19
0x0000000003f42f2c: ldp        x29, x30, [sp, #0x70]
0x0000000003f42f30: ldp        x20, x19, [sp, #0x60]
0x0000000003f42f34: add        sp, sp, #0x80
0x0000000003f42f38: ret        
0x0000000003f42f3c: mov        x20, x0
0x0000000003f42f40: add        x0, x19, #0x230
0x0000000003f42f44: bl         #0x3f42c80
0x0000000003f42f48: mov        x0, x19
0x0000000003f42f4c: bl         #0x4406ed8
0x0000000003f42f50: mov        x0, x20
0x0000000003f42f54: bl         #0x4b97984
