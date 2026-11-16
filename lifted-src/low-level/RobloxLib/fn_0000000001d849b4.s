; instruction-faithful ARM64 fallback for RobloxLib::function_1d849b4
0x0000000001d849b4: sub        sp, sp, #0x80
0x0000000001d849b8: stp        x20, x19, [sp, #0x60]
0x0000000001d849bc: stp        x29, x30, [sp, #0x70]
0x0000000001d849c0: add        x29, sp, #0x70
0x0000000001d849c4: mov        x8, x5
0x0000000001d849c8: mov        x19, x0
0x0000000001d849cc: ldp        x9, x10, [x29, #0x10]
0x0000000001d849d0: ldr        q0, [x29, #0x20]
0x0000000001d849d4: ldp        x11, x12, [x29, #0x30]
0x0000000001d849d8: ldr        q1, [x29, #0x40]
0x0000000001d849dc: ldp        x13, x14, [x29, #0x50]
0x0000000001d849e0: stp        x13, x14, [sp, #0x50]
0x0000000001d849e4: str        q1, [sp, #0x40]
0x0000000001d849e8: stp        x11, x12, [sp, #0x30]
0x0000000001d849ec: str        q0, [sp, #0x20]
0x0000000001d849f0: stp        x9, x10, [sp, #0x10]
0x0000000001d849f4: stp        x6, x7, [sp]
0x0000000001d849f8: mov        w5, #0
0x0000000001d849fc: mov        w6, #1
0x0000000001d84a00: mov        x7, x8
0x0000000001d84a04: bl         #0x4406be8
0x0000000001d84a08: adrp       x8, #0x5db9000
0x0000000001d84a0c: add        x8, x8, #0x2d8
0x0000000001d84a10: str        x8, [x0, #0x230]
0x0000000001d84a14: add        x1, x0, #0x230
0x0000000001d84a18: bl         #0x4408f38
0x0000000001d84a1c: mov        x0, x19
0x0000000001d84a20: ldp        x29, x30, [sp, #0x70]
0x0000000001d84a24: ldp        x20, x19, [sp, #0x60]
0x0000000001d84a28: add        sp, sp, #0x80
0x0000000001d84a2c: ret        
0x0000000001d84a30: mov        x20, x0
0x0000000001d84a34: add        x0, x19, #0x230
0x0000000001d84a38: bl         #0x1d84488
0x0000000001d84a3c: mov        x0, x19
0x0000000001d84a40: bl         #0x4406ed8
0x0000000001d84a44: mov        x0, x20
0x0000000001d84a48: bl         #0x4b97984
