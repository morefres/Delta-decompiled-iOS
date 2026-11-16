; instruction-faithful ARM64 fallback for RobloxLib::function_1d109fc
0x0000000001d109fc: sub        sp, sp, #0x80
0x0000000001d10a00: stp        x20, x19, [sp, #0x60]
0x0000000001d10a04: stp        x29, x30, [sp, #0x70]
0x0000000001d10a08: add        x29, sp, #0x70
0x0000000001d10a0c: mov        x8, x5
0x0000000001d10a10: mov        x19, x0
0x0000000001d10a14: ldp        x9, x10, [x29, #0x10]
0x0000000001d10a18: ldr        q0, [x29, #0x20]
0x0000000001d10a1c: ldp        x11, x12, [x29, #0x30]
0x0000000001d10a20: ldr        q1, [x29, #0x40]
0x0000000001d10a24: ldp        x13, x14, [x29, #0x50]
0x0000000001d10a28: stp        x13, x14, [sp, #0x50]
0x0000000001d10a2c: str        q1, [sp, #0x40]
0x0000000001d10a30: stp        x11, x12, [sp, #0x30]
0x0000000001d10a34: str        q0, [sp, #0x20]
0x0000000001d10a38: stp        x9, x10, [sp, #0x10]
0x0000000001d10a3c: stp        x6, x7, [sp]
0x0000000001d10a40: mov        w5, #0
0x0000000001d10a44: mov        w6, #1
0x0000000001d10a48: mov        x7, x8
0x0000000001d10a4c: bl         #0x4406be8
0x0000000001d10a50: adrp       x8, #0x5d9f000
0x0000000001d10a54: add        x8, x8, #0x7b0
0x0000000001d10a58: str        x8, [x0, #0x230]
0x0000000001d10a5c: add        x1, x0, #0x230
0x0000000001d10a60: bl         #0x4408f38
0x0000000001d10a64: mov        x0, x19
0x0000000001d10a68: ldp        x29, x30, [sp, #0x70]
0x0000000001d10a6c: ldp        x20, x19, [sp, #0x60]
0x0000000001d10a70: add        sp, sp, #0x80
0x0000000001d10a74: ret        
0x0000000001d10a78: mov        x20, x0
0x0000000001d10a7c: add        x0, x19, #0x230
0x0000000001d10a80: bl         #0x1d10230
0x0000000001d10a84: mov        x0, x19
0x0000000001d10a88: bl         #0x4406ed8
0x0000000001d10a8c: mov        x0, x20
0x0000000001d10a90: bl         #0x4b97984
