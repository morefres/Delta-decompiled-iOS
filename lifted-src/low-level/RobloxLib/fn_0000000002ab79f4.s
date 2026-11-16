; instruction-faithful ARM64 fallback for RobloxLib::function_2ab79f4
0x0000000002ab79f4: sub        sp, sp, #0x80
0x0000000002ab79f8: stp        x20, x19, [sp, #0x60]
0x0000000002ab79fc: stp        x29, x30, [sp, #0x70]
0x0000000002ab7a00: add        x29, sp, #0x70
0x0000000002ab7a04: mov        x8, x5
0x0000000002ab7a08: mov        x19, x0
0x0000000002ab7a0c: ldp        x9, x10, [x29, #0x10]
0x0000000002ab7a10: ldr        q0, [x29, #0x20]
0x0000000002ab7a14: ldp        x11, x12, [x29, #0x30]
0x0000000002ab7a18: ldr        q1, [x29, #0x40]
0x0000000002ab7a1c: ldp        x13, x14, [x29, #0x50]
0x0000000002ab7a20: stp        x13, x14, [sp, #0x50]
0x0000000002ab7a24: str        q1, [sp, #0x40]
0x0000000002ab7a28: stp        x11, x12, [sp, #0x30]
0x0000000002ab7a2c: str        q0, [sp, #0x20]
0x0000000002ab7a30: stp        x9, x10, [sp, #0x10]
0x0000000002ab7a34: stp        x6, x7, [sp]
0x0000000002ab7a38: mov        w5, #0
0x0000000002ab7a3c: mov        w6, #1
0x0000000002ab7a40: mov        x7, x8
0x0000000002ab7a44: bl         #0x4406be8
0x0000000002ab7a48: adrp       x8, #0x5ec3000
0x0000000002ab7a4c: add        x8, x8, #0xda8
0x0000000002ab7a50: str        x8, [x0, #0x230]
0x0000000002ab7a54: add        x1, x0, #0x230
0x0000000002ab7a58: bl         #0x4408f38
0x0000000002ab7a5c: mov        x0, x19
0x0000000002ab7a60: ldp        x29, x30, [sp, #0x70]
0x0000000002ab7a64: ldp        x20, x19, [sp, #0x60]
0x0000000002ab7a68: add        sp, sp, #0x80
0x0000000002ab7a6c: ret        
0x0000000002ab7a70: mov        x20, x0
0x0000000002ab7a74: add        x0, x19, #0x230
0x0000000002ab7a78: bl         #0x2ab5284
0x0000000002ab7a7c: mov        x0, x19
0x0000000002ab7a80: bl         #0x4406ed8
0x0000000002ab7a84: mov        x0, x20
0x0000000002ab7a88: bl         #0x4b97984
