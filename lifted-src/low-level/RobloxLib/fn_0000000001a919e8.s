; instruction-faithful ARM64 fallback for RobloxLib::function_1a919e8
0x0000000001a919e8: sub        sp, sp, #0x80
0x0000000001a919ec: stp        x20, x19, [sp, #0x60]
0x0000000001a919f0: stp        x29, x30, [sp, #0x70]
0x0000000001a919f4: add        x29, sp, #0x70
0x0000000001a919f8: mov        x8, x5
0x0000000001a919fc: mov        x19, x0
0x0000000001a91a00: ldp        x9, x10, [x29, #0x10]
0x0000000001a91a04: ldr        q0, [x29, #0x20]
0x0000000001a91a08: ldp        x11, x12, [x29, #0x30]
0x0000000001a91a0c: ldr        q1, [x29, #0x40]
0x0000000001a91a10: ldp        x13, x14, [x29, #0x50]
0x0000000001a91a14: stp        x13, x14, [sp, #0x50]
0x0000000001a91a18: str        q1, [sp, #0x40]
0x0000000001a91a1c: stp        x11, x12, [sp, #0x30]
0x0000000001a91a20: str        q0, [sp, #0x20]
0x0000000001a91a24: stp        x9, x10, [sp, #0x10]
0x0000000001a91a28: stp        x6, x7, [sp]
0x0000000001a91a2c: mov        w5, #0
0x0000000001a91a30: mov        w6, #1
0x0000000001a91a34: mov        x7, x8
0x0000000001a91a38: bl         #0x4406be8
0x0000000001a91a3c: adrp       x8, #0x5cf5000
0x0000000001a91a40: add        x8, x8, #0x5c0
0x0000000001a91a44: str        x8, [x0, #0x230]
0x0000000001a91a48: add        x1, x0, #0x230
0x0000000001a91a4c: bl         #0x4408f38
0x0000000001a91a50: mov        x0, x19
0x0000000001a91a54: ldp        x29, x30, [sp, #0x70]
0x0000000001a91a58: ldp        x20, x19, [sp, #0x60]
0x0000000001a91a5c: add        sp, sp, #0x80
0x0000000001a91a60: ret        
0x0000000001a91a64: mov        x20, x0
0x0000000001a91a68: add        x0, x19, #0x230
0x0000000001a91a6c: bl         #0x1a911e8
0x0000000001a91a70: mov        x0, x19
0x0000000001a91a74: bl         #0x4406ed8
0x0000000001a91a78: mov        x0, x20
0x0000000001a91a7c: bl         #0x4b97984
