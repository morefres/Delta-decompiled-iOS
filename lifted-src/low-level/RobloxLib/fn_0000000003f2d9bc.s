; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d9bc
0x0000000003f2d9bc: sub        sp, sp, #0x80
0x0000000003f2d9c0: stp        x20, x19, [sp, #0x60]
0x0000000003f2d9c4: stp        x29, x30, [sp, #0x70]
0x0000000003f2d9c8: add        x29, sp, #0x70
0x0000000003f2d9cc: mov        x8, x5
0x0000000003f2d9d0: mov        x19, x0
0x0000000003f2d9d4: ldp        x9, x10, [x29, #0x10]
0x0000000003f2d9d8: ldr        q0, [x29, #0x20]
0x0000000003f2d9dc: ldp        x11, x12, [x29, #0x30]
0x0000000003f2d9e0: ldr        q1, [x29, #0x40]
0x0000000003f2d9e4: ldp        x13, x14, [x29, #0x50]
0x0000000003f2d9e8: stp        x13, x14, [sp, #0x50]
0x0000000003f2d9ec: str        q1, [sp, #0x40]
0x0000000003f2d9f0: stp        x11, x12, [sp, #0x30]
0x0000000003f2d9f4: str        q0, [sp, #0x20]
0x0000000003f2d9f8: stp        x9, x10, [sp, #0x10]
0x0000000003f2d9fc: stp        x6, x7, [sp]
0x0000000003f2da00: mov        w5, #0
0x0000000003f2da04: mov        w6, #1
0x0000000003f2da08: mov        x7, x8
0x0000000003f2da0c: bl         #0x4406be8
0x0000000003f2da10: adrp       x8, #0x5fdb000
0x0000000003f2da14: add        x8, x8, #0xf8
0x0000000003f2da18: str        x8, [x0, #0x230]
0x0000000003f2da1c: add        x1, x0, #0x230
0x0000000003f2da20: bl         #0x4408f38
0x0000000003f2da24: mov        x0, x19
0x0000000003f2da28: ldp        x29, x30, [sp, #0x70]
0x0000000003f2da2c: ldp        x20, x19, [sp, #0x60]
0x0000000003f2da30: add        sp, sp, #0x80
0x0000000003f2da34: ret        
0x0000000003f2da38: mov        x20, x0
0x0000000003f2da3c: add        x0, x19, #0x230
0x0000000003f2da40: bl         #0x3f2c770
0x0000000003f2da44: mov        x0, x19
0x0000000003f2da48: bl         #0x4406ed8
0x0000000003f2da4c: mov        x0, x20
0x0000000003f2da50: bl         #0x4b97984
