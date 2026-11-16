; instruction-faithful ARM64 fallback for RobloxLib::function_3ef89c8
0x0000000003ef89c8: sub        sp, sp, #0x70
0x0000000003ef89cc: stp        x28, x27, [sp, #0x10]
0x0000000003ef89d0: stp        x26, x25, [sp, #0x20]
0x0000000003ef89d4: stp        x24, x23, [sp, #0x30]
0x0000000003ef89d8: stp        x22, x21, [sp, #0x40]
0x0000000003ef89dc: stp        x20, x19, [sp, #0x50]
0x0000000003ef89e0: stp        x29, x30, [sp, #0x60]
0x0000000003ef89e4: add        x29, sp, #0x60
0x0000000003ef89e8: mov        x20, x7
0x0000000003ef89ec: mov        x21, x6
0x0000000003ef89f0: mov        x22, x5
0x0000000003ef89f4: mov        x23, x4
0x0000000003ef89f8: mov        x24, x3
0x0000000003ef89fc: mov        x25, x2
0x0000000003ef8a00: mov        x26, x1
0x0000000003ef8a04: mov        x19, x0
0x0000000003ef8a08: ldr        x27, [x29, #0x10]
0x0000000003ef8a0c: bl         #0x3ef5fc4
0x0000000003ef8a10: mov        x28, x0
0x0000000003ef8a14: mov        w0, #0x28
0x0000000003ef8a18: bl         #0x47e9370
0x0000000003ef8a1c: adrp       x8, #0x5fc7000
0x0000000003ef8a20: add        x8, x8, #0xab8
0x0000000003ef8a24: stp        x8, x24, [x0]
0x0000000003ef8a28: stp        x23, x22, [x0, #0x10]
0x0000000003ef8a2c: str        x21, [x0, #0x20]
0x0000000003ef8a30: str        x0, [sp, #8]
0x0000000003ef8a34: add        x4, sp, #8
0x0000000003ef8a38: mov        x0, x19
0x0000000003ef8a3c: mov        x1, x28
0x0000000003ef8a40: mov        x2, x26
0x0000000003ef8a44: mov        x3, x25
0x0000000003ef8a48: mov        x5, x20
0x0000000003ef8a4c: mov        x6, x27
0x0000000003ef8a50: bl         #0xafca8
0x0000000003ef8a54: ldr        x0, [sp, #8]
0x0000000003ef8a58: str        xzr, [sp, #8]
0x0000000003ef8a5c: cbz        x0, #0x3ef8a6c
0x0000000003ef8a60: ldr        x8, [x0]
0x0000000003ef8a64: ldr        x8, [x8, #8]
0x0000000003ef8a68: blr        x8
0x0000000003ef8a6c: adrp       x8, #0x5fc7000
0x0000000003ef8a70: add        x8, x8, #0x988
0x0000000003ef8a74: str        x8, [x19]
0x0000000003ef8a78: mov        x0, x19
0x0000000003ef8a7c: ldp        x29, x30, [sp, #0x60]
0x0000000003ef8a80: ldp        x20, x19, [sp, #0x50]
0x0000000003ef8a84: ldp        x22, x21, [sp, #0x40]
0x0000000003ef8a88: ldp        x24, x23, [sp, #0x30]
0x0000000003ef8a8c: ldp        x26, x25, [sp, #0x20]
0x0000000003ef8a90: ldp        x28, x27, [sp, #0x10]
0x0000000003ef8a94: add        sp, sp, #0x70
0x0000000003ef8a98: ret        
0x0000000003ef8a9c: mov        x19, x0
0x0000000003ef8aa0: ldr        x0, [sp, #8]
0x0000000003ef8aa4: str        xzr, [sp, #8]
0x0000000003ef8aa8: cbz        x0, #0x3ef8ab8
0x0000000003ef8aac: ldr        x8, [x0]
0x0000000003ef8ab0: ldr        x8, [x8, #8]
0x0000000003ef8ab4: blr        x8
0x0000000003ef8ab8: mov        x0, x19
0x0000000003ef8abc: bl         #0x4b97984
