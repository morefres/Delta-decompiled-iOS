; instruction-faithful ARM64 fallback for RobloxLib::function_3f199f0
0x0000000003f199f0: sub        sp, sp, #0x90
0x0000000003f199f4: stp        x28, x27, [sp, #0x30]
0x0000000003f199f8: stp        x26, x25, [sp, #0x40]
0x0000000003f199fc: stp        x24, x23, [sp, #0x50]
0x0000000003f19a00: stp        x22, x21, [sp, #0x60]
0x0000000003f19a04: stp        x20, x19, [sp, #0x70]
0x0000000003f19a08: stp        x29, x30, [sp, #0x80]
0x0000000003f19a0c: add        x29, sp, #0x80
0x0000000003f19a10: mov        x20, x7
0x0000000003f19a14: mov        x22, x6
0x0000000003f19a18: mov        x23, x5
0x0000000003f19a1c: mov        x24, x4
0x0000000003f19a20: mov        x21, x3
0x0000000003f19a24: mov        x25, x2
0x0000000003f19a28: mov        x26, x1
0x0000000003f19a2c: mov        x19, x0
0x0000000003f19a30: ldp        x28, x27, [x29, #0x10]
0x0000000003f19a34: bl         #0x3f17e28
0x0000000003f19a38: mov        x1, x0
0x0000000003f19a3c: ldp        q0, q1, [x28]
0x0000000003f19a40: stp        q0, q1, [sp]
0x0000000003f19a44: ldr        q0, [x28, #0x20]
0x0000000003f19a48: str        q0, [sp, #0x20]
0x0000000003f19a4c: mov        x4, sp
0x0000000003f19a50: mov        x0, x19
0x0000000003f19a54: mov        x2, x21
0x0000000003f19a58: mov        x3, x20
0x0000000003f19a5c: bl         #0x440a644
0x0000000003f19a60: adrp       x8, #0x5fd6000
0x0000000003f19a64: add        x8, x8, #0x530
0x0000000003f19a68: str        x8, [x19]
0x0000000003f19a6c: stp        x26, x25, [x19, #0xa8]
0x0000000003f19a70: mov        x20, x19
0x0000000003f19a74: str        xzr, [x20, #0xb8]!
0x0000000003f19a78: mov        x21, x19
0x0000000003f19a7c: str        xzr, [x21, #0xc0]!
0x0000000003f19a80: str        xzr, [x19, #0xc8]
0x0000000003f19a84: mov        x1, x24
0x0000000003f19a88: mov        x2, x23
0x0000000003f19a8c: mov        x3, x22
0x0000000003f19a90: mov        x4, x27
0x0000000003f19a94: bl         #0x3f19aec
0x0000000003f19a98: mov        x0, x19
0x0000000003f19a9c: ldp        x29, x30, [sp, #0x80]
0x0000000003f19aa0: ldp        x20, x19, [sp, #0x70]
0x0000000003f19aa4: ldp        x22, x21, [sp, #0x60]
0x0000000003f19aa8: ldp        x24, x23, [sp, #0x50]
0x0000000003f19aac: ldp        x26, x25, [sp, #0x40]
0x0000000003f19ab0: ldp        x28, x27, [sp, #0x30]
0x0000000003f19ab4: add        sp, sp, #0x90
0x0000000003f19ab8: ret        
0x0000000003f19abc: mov        x22, x0
0x0000000003f19ac0: ldr        x0, [x19, #0xc8]
0x0000000003f19ac4: str        xzr, [x19, #0xc8]
0x0000000003f19ac8: cbz        x0, #0x3f19ad0
0x0000000003f19acc: bl         #0x47e93a8
0x0000000003f19ad0: mov        x0, x21
0x0000000003f19ad4: mov        x1, x20
0x0000000003f19ad8: bl         #0x4b182cc
0x0000000003f19adc: mov        x0, x19
0x0000000003f19ae0: bl         #0x440a6a0
0x0000000003f19ae4: mov        x0, x22
0x0000000003f19ae8: bl         #0x4b97984
