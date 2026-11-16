; instruction-faithful ARM64 fallback for RobloxLib::function_3f029f8
0x0000000003f029f8: sub        sp, sp, #0x80
0x0000000003f029fc: stp        x20, x19, [sp, #0x60]
0x0000000003f02a00: stp        x29, x30, [sp, #0x70]
0x0000000003f02a04: add        x29, sp, #0x70
0x0000000003f02a08: mov        x8, x5
0x0000000003f02a0c: mov        x19, x0
0x0000000003f02a10: ldp        x9, x10, [x29, #0x10]
0x0000000003f02a14: ldr        q0, [x29, #0x20]
0x0000000003f02a18: ldp        x11, x12, [x29, #0x30]
0x0000000003f02a1c: ldr        q1, [x29, #0x40]
0x0000000003f02a20: ldp        x13, x14, [x29, #0x50]
0x0000000003f02a24: stp        x13, x14, [sp, #0x50]
0x0000000003f02a28: str        q1, [sp, #0x40]
0x0000000003f02a2c: stp        x11, x12, [sp, #0x30]
0x0000000003f02a30: str        q0, [sp, #0x20]
0x0000000003f02a34: stp        x9, x10, [sp, #0x10]
0x0000000003f02a38: stp        x6, x7, [sp]
0x0000000003f02a3c: mov        w5, #0
0x0000000003f02a40: mov        w6, #1
0x0000000003f02a44: mov        x7, x8
0x0000000003f02a48: bl         #0x4406be8
0x0000000003f02a4c: adrp       x8, #0x5fc9000
0x0000000003f02a50: add        x8, x8, #0x890
0x0000000003f02a54: str        x8, [x0, #0x230]
0x0000000003f02a58: add        x1, x0, #0x230
0x0000000003f02a5c: bl         #0x4408f38
0x0000000003f02a60: mov        x0, x19
0x0000000003f02a64: ldp        x29, x30, [sp, #0x70]
0x0000000003f02a68: ldp        x20, x19, [sp, #0x60]
0x0000000003f02a6c: add        sp, sp, #0x80
0x0000000003f02a70: ret        
0x0000000003f02a74: mov        x20, x0
0x0000000003f02a78: add        x0, x19, #0x230
0x0000000003f02a7c: bl         #0x3eff658
0x0000000003f02a80: mov        x0, x19
0x0000000003f02a84: bl         #0x4406ed8
0x0000000003f02a88: mov        x0, x20
0x0000000003f02a8c: bl         #0x4b97984
