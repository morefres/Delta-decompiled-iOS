; instruction-faithful ARM64 fallback for RobloxLib::function_3f49a2c
0x0000000003f49a2c: sub        sp, sp, #0x80
0x0000000003f49a30: stp        x20, x19, [sp, #0x60]
0x0000000003f49a34: stp        x29, x30, [sp, #0x70]
0x0000000003f49a38: add        x29, sp, #0x70
0x0000000003f49a3c: mov        x8, x5
0x0000000003f49a40: mov        x19, x0
0x0000000003f49a44: ldp        x9, x10, [x29, #0x10]
0x0000000003f49a48: ldr        q0, [x29, #0x20]
0x0000000003f49a4c: ldp        x11, x12, [x29, #0x30]
0x0000000003f49a50: ldr        q1, [x29, #0x40]
0x0000000003f49a54: ldp        x13, x14, [x29, #0x50]
0x0000000003f49a58: stp        x13, x14, [sp, #0x50]
0x0000000003f49a5c: str        q1, [sp, #0x40]
0x0000000003f49a60: stp        x11, x12, [sp, #0x30]
0x0000000003f49a64: str        q0, [sp, #0x20]
0x0000000003f49a68: stp        x9, x10, [sp, #0x10]
0x0000000003f49a6c: stp        x6, x7, [sp]
0x0000000003f49a70: mov        w5, #0
0x0000000003f49a74: mov        w6, #1
0x0000000003f49a78: mov        x7, x8
0x0000000003f49a7c: bl         #0x4406be8
0x0000000003f49a80: adrp       x8, #0x5ff7000
0x0000000003f49a84: add        x8, x8, #0x958
0x0000000003f49a88: str        x8, [x0, #0x230]
0x0000000003f49a8c: add        x1, x0, #0x230
0x0000000003f49a90: bl         #0x4408f38
0x0000000003f49a94: mov        x0, x19
0x0000000003f49a98: ldp        x29, x30, [sp, #0x70]
0x0000000003f49a9c: ldp        x20, x19, [sp, #0x60]
0x0000000003f49aa0: add        sp, sp, #0x80
0x0000000003f49aa4: ret        
0x0000000003f49aa8: mov        x20, x0
0x0000000003f49aac: add        x0, x19, #0x230
0x0000000003f49ab0: bl         #0x3f492e8
0x0000000003f49ab4: mov        x0, x19
0x0000000003f49ab8: bl         #0x4406ed8
0x0000000003f49abc: mov        x0, x20
0x0000000003f49ac0: bl         #0x4b97984
