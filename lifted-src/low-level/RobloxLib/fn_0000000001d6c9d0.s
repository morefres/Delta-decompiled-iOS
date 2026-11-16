; instruction-faithful ARM64 fallback for RobloxLib::function_1d6c9d0
0x0000000001d6c9d0: sub        sp, sp, #0x80
0x0000000001d6c9d4: stp        x20, x19, [sp, #0x60]
0x0000000001d6c9d8: stp        x29, x30, [sp, #0x70]
0x0000000001d6c9dc: add        x29, sp, #0x70
0x0000000001d6c9e0: mov        x8, x5
0x0000000001d6c9e4: mov        x19, x0
0x0000000001d6c9e8: ldp        x9, x10, [x29, #0x10]
0x0000000001d6c9ec: ldr        q0, [x29, #0x20]
0x0000000001d6c9f0: ldp        x11, x12, [x29, #0x30]
0x0000000001d6c9f4: ldr        q1, [x29, #0x40]
0x0000000001d6c9f8: ldp        x13, x14, [x29, #0x50]
0x0000000001d6c9fc: stp        x13, x14, [sp, #0x50]
0x0000000001d6ca00: str        q1, [sp, #0x40]
0x0000000001d6ca04: stp        x11, x12, [sp, #0x30]
0x0000000001d6ca08: str        q0, [sp, #0x20]
0x0000000001d6ca0c: stp        x9, x10, [sp, #0x10]
0x0000000001d6ca10: stp        x6, x7, [sp]
0x0000000001d6ca14: mov        w5, #0
0x0000000001d6ca18: mov        w6, #1
0x0000000001d6ca1c: mov        x7, x8
0x0000000001d6ca20: bl         #0x4406be8
0x0000000001d6ca24: adrp       x8, #0x5db2000
0x0000000001d6ca28: add        x8, x8, #0xb88
0x0000000001d6ca2c: str        x8, [x0, #0x230]
0x0000000001d6ca30: add        x1, x0, #0x230
0x0000000001d6ca34: bl         #0x4408f38
0x0000000001d6ca38: mov        x0, x19
0x0000000001d6ca3c: ldp        x29, x30, [sp, #0x70]
0x0000000001d6ca40: ldp        x20, x19, [sp, #0x60]
0x0000000001d6ca44: add        sp, sp, #0x80
0x0000000001d6ca48: ret        
0x0000000001d6ca4c: mov        x20, x0
0x0000000001d6ca50: add        x0, x19, #0x230
0x0000000001d6ca54: bl         #0x1d6b128
0x0000000001d6ca58: mov        x0, x19
0x0000000001d6ca5c: bl         #0x4406ed8
0x0000000001d6ca60: mov        x0, x20
0x0000000001d6ca64: bl         #0x4b97984
