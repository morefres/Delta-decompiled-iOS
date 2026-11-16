; instruction-faithful ARM64 fallback for RobloxLib::function_3f62a1c
0x0000000003f62a1c: sub        sp, sp, #0x80
0x0000000003f62a20: stp        x20, x19, [sp, #0x60]
0x0000000003f62a24: stp        x29, x30, [sp, #0x70]
0x0000000003f62a28: add        x29, sp, #0x70
0x0000000003f62a2c: mov        x8, x5
0x0000000003f62a30: mov        x19, x0
0x0000000003f62a34: ldp        x9, x10, [x29, #0x10]
0x0000000003f62a38: ldr        q0, [x29, #0x20]
0x0000000003f62a3c: ldp        x11, x12, [x29, #0x30]
0x0000000003f62a40: ldr        q1, [x29, #0x40]
0x0000000003f62a44: ldp        x13, x14, [x29, #0x50]
0x0000000003f62a48: stp        x13, x14, [sp, #0x50]
0x0000000003f62a4c: str        q1, [sp, #0x40]
0x0000000003f62a50: stp        x11, x12, [sp, #0x30]
0x0000000003f62a54: str        q0, [sp, #0x20]
0x0000000003f62a58: stp        x9, x10, [sp, #0x10]
0x0000000003f62a5c: stp        x6, x7, [sp]
0x0000000003f62a60: mov        w5, #0
0x0000000003f62a64: mov        w6, #1
0x0000000003f62a68: mov        x7, x8
0x0000000003f62a6c: bl         #0x4406be8
0x0000000003f62a70: adrp       x8, #0x6006000
0x0000000003f62a74: add        x8, x8, #0xe40
0x0000000003f62a78: str        x8, [x0, #0x230]
0x0000000003f62a7c: add        x1, x0, #0x230
0x0000000003f62a80: bl         #0x4408f38
0x0000000003f62a84: mov        x0, x19
0x0000000003f62a88: ldp        x29, x30, [sp, #0x70]
0x0000000003f62a8c: ldp        x20, x19, [sp, #0x60]
0x0000000003f62a90: add        sp, sp, #0x80
0x0000000003f62a94: ret        
0x0000000003f62a98: mov        x20, x0
0x0000000003f62a9c: add        x0, x19, #0x230
0x0000000003f62aa0: bl         #0x3f6264c
0x0000000003f62aa4: mov        x0, x19
0x0000000003f62aa8: bl         #0x4406ed8
0x0000000003f62aac: mov        x0, x20
0x0000000003f62ab0: bl         #0x4b97984
