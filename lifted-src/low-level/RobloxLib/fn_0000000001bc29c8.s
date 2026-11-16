; instruction-faithful ARM64 fallback for RobloxLib::function_1bc29c8
0x0000000001bc29c8: sub        sp, sp, #0x90
0x0000000001bc29cc: stp        x28, x27, [sp, #0x30]
0x0000000001bc29d0: stp        x26, x25, [sp, #0x40]
0x0000000001bc29d4: stp        x24, x23, [sp, #0x50]
0x0000000001bc29d8: stp        x22, x21, [sp, #0x60]
0x0000000001bc29dc: stp        x20, x19, [sp, #0x70]
0x0000000001bc29e0: stp        x29, x30, [sp, #0x80]
0x0000000001bc29e4: add        x29, sp, #0x80
0x0000000001bc29e8: mov        x20, x7
0x0000000001bc29ec: mov        x21, x6
0x0000000001bc29f0: mov        x22, x5
0x0000000001bc29f4: mov        x23, x4
0x0000000001bc29f8: mov        x24, x3
0x0000000001bc29fc: mov        x25, x2
0x0000000001bc2a00: mov        x26, x1
0x0000000001bc2a04: mov        x19, x0
0x0000000001bc2a08: ldr        x27, [x29, #0x10]
0x0000000001bc2a0c: bl         #0x1bbfd74
0x0000000001bc2a10: mov        x1, x0
0x0000000001bc2a14: ldp        q0, q1, [x20]
0x0000000001bc2a18: stp        q0, q1, [sp]
0x0000000001bc2a1c: ldr        q0, [x20, #0x20]
0x0000000001bc2a20: str        q0, [sp, #0x20]
0x0000000001bc2a24: mov        x4, sp
0x0000000001bc2a28: mov        x0, x19
0x0000000001bc2a2c: mov        x2, x24
0x0000000001bc2a30: mov        x3, x21
0x0000000001bc2a34: bl         #0x440a644
0x0000000001bc2a38: adrp       x8, #0x5d2d000
0x0000000001bc2a3c: add        x8, x8, #0x880
0x0000000001bc2a40: str        x8, [x19]
0x0000000001bc2a44: stp        x26, x25, [x19, #0xa8]
0x0000000001bc2a48: mov        x20, x19
0x0000000001bc2a4c: str        xzr, [x20, #0xb8]!
0x0000000001bc2a50: str        xzr, [x19, #0xc0]
0x0000000001bc2a54: mov        x1, x23
0x0000000001bc2a58: mov        x2, x22
0x0000000001bc2a5c: mov        x3, x27
0x0000000001bc2a60: bl         #0x1bc2abc
0x0000000001bc2a64: mov        x0, x19
0x0000000001bc2a68: ldp        x29, x30, [sp, #0x80]
0x0000000001bc2a6c: ldp        x20, x19, [sp, #0x70]
0x0000000001bc2a70: ldp        x22, x21, [sp, #0x60]
0x0000000001bc2a74: ldp        x24, x23, [sp, #0x50]
0x0000000001bc2a78: ldp        x26, x25, [sp, #0x40]
0x0000000001bc2a7c: ldp        x28, x27, [sp, #0x30]
0x0000000001bc2a80: add        sp, sp, #0x90
0x0000000001bc2a84: ret        
0x0000000001bc2a88: mov        x21, x0
0x0000000001bc2a8c: ldr        x0, [x19, #0xc0]
0x0000000001bc2a90: str        xzr, [x19, #0xc0]
0x0000000001bc2a94: cbz        x0, #0x1bc2aa4
0x0000000001bc2a98: ldr        x8, [x0]
0x0000000001bc2a9c: ldr        x8, [x8, #8]
0x0000000001bc2aa0: blr        x8
0x0000000001bc2aa4: mov        x0, x20
0x0000000001bc2aa8: bl         #0x4b105ec
0x0000000001bc2aac: mov        x0, x19
0x0000000001bc2ab0: bl         #0x440a6a0
0x0000000001bc2ab4: mov        x0, x21
0x0000000001bc2ab8: bl         #0x4b97984
