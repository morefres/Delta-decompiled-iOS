; instruction-faithful ARM64 fallback for RobloxLib::function_2ac8a04
0x0000000002ac8a04: sub        sp, sp, #0x80
0x0000000002ac8a08: stp        x20, x19, [sp, #0x60]
0x0000000002ac8a0c: stp        x29, x30, [sp, #0x70]
0x0000000002ac8a10: add        x29, sp, #0x70
0x0000000002ac8a14: mov        x8, x5
0x0000000002ac8a18: mov        x19, x0
0x0000000002ac8a1c: ldp        x9, x10, [x29, #0x10]
0x0000000002ac8a20: ldr        q0, [x29, #0x20]
0x0000000002ac8a24: ldp        x11, x12, [x29, #0x30]
0x0000000002ac8a28: ldr        q1, [x29, #0x40]
0x0000000002ac8a2c: ldp        x13, x14, [x29, #0x50]
0x0000000002ac8a30: stp        x13, x14, [sp, #0x50]
0x0000000002ac8a34: str        q1, [sp, #0x40]
0x0000000002ac8a38: stp        x11, x12, [sp, #0x30]
0x0000000002ac8a3c: str        q0, [sp, #0x20]
0x0000000002ac8a40: stp        x9, x10, [sp, #0x10]
0x0000000002ac8a44: stp        x6, x7, [sp]
0x0000000002ac8a48: mov        w5, #0
0x0000000002ac8a4c: mov        w6, #1
0x0000000002ac8a50: mov        x7, x8
0x0000000002ac8a54: bl         #0x4406be8
0x0000000002ac8a58: adrp       x8, #0x5ec8000
0x0000000002ac8a5c: add        x8, x8, #0xe58
0x0000000002ac8a60: str        x8, [x0, #0x230]
0x0000000002ac8a64: add        x1, x0, #0x230
0x0000000002ac8a68: bl         #0x4408f38
0x0000000002ac8a6c: mov        x0, x19
0x0000000002ac8a70: ldp        x29, x30, [sp, #0x70]
0x0000000002ac8a74: ldp        x20, x19, [sp, #0x60]
0x0000000002ac8a78: add        sp, sp, #0x80
0x0000000002ac8a7c: ret        
0x0000000002ac8a80: mov        x20, x0
0x0000000002ac8a84: add        x0, x19, #0x230
0x0000000002ac8a88: bl         #0x2ac7fbc
0x0000000002ac8a8c: mov        x0, x19
0x0000000002ac8a90: bl         #0x4406ed8
0x0000000002ac8a94: mov        x0, x20
0x0000000002ac8a98: bl         #0x4b97984
