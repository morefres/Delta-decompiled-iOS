; instruction-faithful ARM64 fallback for RobloxLib::function_1b0e0c4
0x0000000001b0e0c4: sub        sp, sp, #0x80
0x0000000001b0e0c8: stp        x20, x19, [sp, #0x60]
0x0000000001b0e0cc: stp        x29, x30, [sp, #0x70]
0x0000000001b0e0d0: add        x29, sp, #0x70
0x0000000001b0e0d4: mov        x8, x5
0x0000000001b0e0d8: mov        x19, x0
0x0000000001b0e0dc: ldp        x9, x10, [x29, #0x10]
0x0000000001b0e0e0: ldr        q0, [x29, #0x20]
0x0000000001b0e0e4: ldp        x11, x12, [x29, #0x30]
0x0000000001b0e0e8: ldr        q1, [x29, #0x40]
0x0000000001b0e0ec: ldp        x13, x14, [x29, #0x50]
0x0000000001b0e0f0: stp        x13, x14, [sp, #0x50]
0x0000000001b0e0f4: str        q1, [sp, #0x40]
0x0000000001b0e0f8: stp        x11, x12, [sp, #0x30]
0x0000000001b0e0fc: str        q0, [sp, #0x20]
0x0000000001b0e100: stp        x9, x10, [sp, #0x10]
0x0000000001b0e104: stp        x6, x7, [sp]
0x0000000001b0e108: mov        w5, #1
0x0000000001b0e10c: mov        w6, #1
0x0000000001b0e110: mov        x7, x8
0x0000000001b0e114: bl         #0x4406be8
0x0000000001b0e118: adrp       x8, #0x5d04000
0x0000000001b0e11c: add        x8, x8, #0x190
0x0000000001b0e120: str        x8, [x0, #0x230]
0x0000000001b0e124: add        x1, x0, #0x230
0x0000000001b0e128: bl         #0x4408f38
0x0000000001b0e12c: mov        x0, x19
0x0000000001b0e130: ldp        x29, x30, [sp, #0x70]
0x0000000001b0e134: ldp        x20, x19, [sp, #0x60]
0x0000000001b0e138: add        sp, sp, #0x80
0x0000000001b0e13c: ret        
0x0000000001b0e140: mov        x20, x0
0x0000000001b0e144: add        x0, x19, #0x230
0x0000000001b0e148: bl         #0x1b0de94
0x0000000001b0e14c: mov        x0, x19
0x0000000001b0e150: bl         #0x4406ed8
0x0000000001b0e154: mov        x0, x20
0x0000000001b0e158: bl         #0x4b97984
