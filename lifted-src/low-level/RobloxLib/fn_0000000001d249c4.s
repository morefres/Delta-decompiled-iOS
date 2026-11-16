; instruction-faithful ARM64 fallback for RobloxLib::function_1d249c4
0x0000000001d249c4: sub        sp, sp, #0x70
0x0000000001d249c8: stp        x28, x27, [sp, #0x10]
0x0000000001d249cc: stp        x26, x25, [sp, #0x20]
0x0000000001d249d0: stp        x24, x23, [sp, #0x30]
0x0000000001d249d4: stp        x22, x21, [sp, #0x40]
0x0000000001d249d8: stp        x20, x19, [sp, #0x50]
0x0000000001d249dc: stp        x29, x30, [sp, #0x60]
0x0000000001d249e0: add        x29, sp, #0x60
0x0000000001d249e4: mov        x20, x7
0x0000000001d249e8: mov        x21, x6
0x0000000001d249ec: mov        x22, x5
0x0000000001d249f0: mov        x23, x4
0x0000000001d249f4: mov        x24, x3
0x0000000001d249f8: mov        x25, x2
0x0000000001d249fc: mov        x26, x1
0x0000000001d24a00: mov        x19, x0
0x0000000001d24a04: ldr        x27, [x29, #0x10]
0x0000000001d24a08: bl         #0x1d22f30
0x0000000001d24a0c: mov        x28, x0
0x0000000001d24a10: mov        w0, #0x28
0x0000000001d24a14: bl         #0x47e9370
0x0000000001d24a18: adrp       x8, #0x5da7000
0x0000000001d24a1c: add        x8, x8, #0x98
0x0000000001d24a20: stp        x8, x24, [x0]
0x0000000001d24a24: stp        x23, x22, [x0, #0x10]
0x0000000001d24a28: str        x21, [x0, #0x20]
0x0000000001d24a2c: str        x0, [sp, #8]
0x0000000001d24a30: add        x4, sp, #8
0x0000000001d24a34: mov        x0, x19
0x0000000001d24a38: mov        x1, x28
0x0000000001d24a3c: mov        x2, x26
0x0000000001d24a40: mov        x3, x25
0x0000000001d24a44: mov        x5, x20
0x0000000001d24a48: mov        x6, x27
0x0000000001d24a4c: bl         #0x227ac
0x0000000001d24a50: ldr        x0, [sp, #8]
0x0000000001d24a54: str        xzr, [sp, #8]
0x0000000001d24a58: cbz        x0, #0x1d24a68
0x0000000001d24a5c: ldr        x8, [x0]
0x0000000001d24a60: ldr        x8, [x8, #8]
0x0000000001d24a64: blr        x8
0x0000000001d24a68: adrp       x8, #0x5da6000
0x0000000001d24a6c: add        x8, x8, #0xf68
0x0000000001d24a70: str        x8, [x19]
0x0000000001d24a74: mov        x0, x19
0x0000000001d24a78: ldp        x29, x30, [sp, #0x60]
0x0000000001d24a7c: ldp        x20, x19, [sp, #0x50]
0x0000000001d24a80: ldp        x22, x21, [sp, #0x40]
0x0000000001d24a84: ldp        x24, x23, [sp, #0x30]
0x0000000001d24a88: ldp        x26, x25, [sp, #0x20]
0x0000000001d24a8c: ldp        x28, x27, [sp, #0x10]
0x0000000001d24a90: add        sp, sp, #0x70
0x0000000001d24a94: ret        
0x0000000001d24a98: mov        x19, x0
0x0000000001d24a9c: ldr        x0, [sp, #8]
0x0000000001d24aa0: str        xzr, [sp, #8]
0x0000000001d24aa4: cbz        x0, #0x1d24ab4
0x0000000001d24aa8: ldr        x8, [x0]
0x0000000001d24aac: ldr        x8, [x8, #8]
0x0000000001d24ab0: blr        x8
0x0000000001d24ab4: mov        x0, x19
0x0000000001d24ab8: bl         #0x4b97984
