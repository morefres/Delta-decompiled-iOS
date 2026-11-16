; instruction-faithful ARM64 fallback for RobloxLib::function_1c459e4
0x0000000001c459e4: sub        sp, sp, #0x80
0x0000000001c459e8: stp        x20, x19, [sp, #0x60]
0x0000000001c459ec: stp        x29, x30, [sp, #0x70]
0x0000000001c459f0: add        x29, sp, #0x70
0x0000000001c459f4: mov        x8, x5
0x0000000001c459f8: mov        x19, x0
0x0000000001c459fc: ldp        x9, x10, [x29, #0x10]
0x0000000001c45a00: ldr        q0, [x29, #0x20]
0x0000000001c45a04: ldp        x11, x12, [x29, #0x30]
0x0000000001c45a08: ldr        q1, [x29, #0x40]
0x0000000001c45a0c: ldp        x13, x14, [x29, #0x50]
0x0000000001c45a10: stp        x13, x14, [sp, #0x50]
0x0000000001c45a14: str        q1, [sp, #0x40]
0x0000000001c45a18: stp        x11, x12, [sp, #0x30]
0x0000000001c45a1c: str        q0, [sp, #0x20]
0x0000000001c45a20: stp        x9, x10, [sp, #0x10]
0x0000000001c45a24: stp        x6, x7, [sp]
0x0000000001c45a28: mov        w5, #0
0x0000000001c45a2c: mov        w6, #1
0x0000000001c45a30: mov        x7, x8
0x0000000001c45a34: bl         #0x4406be8
0x0000000001c45a38: adrp       x8, #0x5d57000
0x0000000001c45a3c: add        x8, x8, #0xd28
0x0000000001c45a40: str        x8, [x0, #0x230]
0x0000000001c45a44: add        x1, x0, #0x230
0x0000000001c45a48: bl         #0x4408f38
0x0000000001c45a4c: mov        x0, x19
0x0000000001c45a50: ldp        x29, x30, [sp, #0x70]
0x0000000001c45a54: ldp        x20, x19, [sp, #0x60]
0x0000000001c45a58: add        sp, sp, #0x80
0x0000000001c45a5c: ret        
0x0000000001c45a60: mov        x20, x0
0x0000000001c45a64: add        x0, x19, #0x230
0x0000000001c45a68: bl         #0x1c44568
0x0000000001c45a6c: mov        x0, x19
0x0000000001c45a70: bl         #0x4406ed8
0x0000000001c45a74: mov        x0, x20
0x0000000001c45a78: bl         #0x4b97984
