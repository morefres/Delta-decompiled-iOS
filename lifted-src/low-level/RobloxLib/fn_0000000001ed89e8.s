; instruction-faithful ARM64 fallback for RobloxLib::function_1ed89e8
0x0000000001ed89e8: sub        sp, sp, #0x80
0x0000000001ed89ec: stp        x20, x19, [sp, #0x60]
0x0000000001ed89f0: stp        x29, x30, [sp, #0x70]
0x0000000001ed89f4: add        x29, sp, #0x70
0x0000000001ed89f8: mov        x8, x5
0x0000000001ed89fc: mov        x19, x0
0x0000000001ed8a00: ldp        x9, x10, [x29, #0x10]
0x0000000001ed8a04: ldr        q0, [x29, #0x20]
0x0000000001ed8a08: ldp        x11, x12, [x29, #0x30]
0x0000000001ed8a0c: ldr        q1, [x29, #0x40]
0x0000000001ed8a10: ldp        x13, x14, [x29, #0x50]
0x0000000001ed8a14: stp        x13, x14, [sp, #0x50]
0x0000000001ed8a18: str        q1, [sp, #0x40]
0x0000000001ed8a1c: stp        x11, x12, [sp, #0x30]
0x0000000001ed8a20: str        q0, [sp, #0x20]
0x0000000001ed8a24: stp        x9, x10, [sp, #0x10]
0x0000000001ed8a28: stp        x6, x7, [sp]
0x0000000001ed8a2c: mov        w5, #0
0x0000000001ed8a30: mov        w6, #1
0x0000000001ed8a34: mov        x7, x8
0x0000000001ed8a38: bl         #0x4406be8
0x0000000001ed8a3c: adrp       x8, #0x5dfe000
0x0000000001ed8a40: add        x8, x8, #0x6b0
0x0000000001ed8a44: str        x8, [x0, #0x230]
0x0000000001ed8a48: add        x1, x0, #0x230
0x0000000001ed8a4c: bl         #0x4408f38
0x0000000001ed8a50: mov        x0, x19
0x0000000001ed8a54: ldp        x29, x30, [sp, #0x70]
0x0000000001ed8a58: ldp        x20, x19, [sp, #0x60]
0x0000000001ed8a5c: add        sp, sp, #0x80
0x0000000001ed8a60: ret        
0x0000000001ed8a64: mov        x20, x0
0x0000000001ed8a68: add        x0, x19, #0x230
0x0000000001ed8a6c: bl         #0x1ed7db0
0x0000000001ed8a70: mov        x0, x19
0x0000000001ed8a74: bl         #0x4406ed8
0x0000000001ed8a78: mov        x0, x20
0x0000000001ed8a7c: bl         #0x4b97984
