; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9960
0x0000000002ac9960: sub        sp, sp, #0x80
0x0000000002ac9964: stp        x28, x27, [sp, #0x20]
0x0000000002ac9968: stp        x26, x25, [sp, #0x30]
0x0000000002ac996c: stp        x24, x23, [sp, #0x40]
0x0000000002ac9970: stp        x22, x21, [sp, #0x50]
0x0000000002ac9974: stp        x20, x19, [sp, #0x60]
0x0000000002ac9978: stp        x29, x30, [sp, #0x70]
0x0000000002ac997c: add        x29, sp, #0x70
0x0000000002ac9980: mov        x20, x7
0x0000000002ac9984: mov        x25, x6
0x0000000002ac9988: mov        x26, x5
0x0000000002ac998c: mov        x27, x4
0x0000000002ac9990: mov        x28, x3
0x0000000002ac9994: mov        x21, x2
0x0000000002ac9998: mov        x22, x1
0x0000000002ac999c: mov        x19, x0
0x0000000002ac99a0: bl         #0x2ac9598
0x0000000002ac99a4: mov        x23, x0
0x0000000002ac99a8: mov        w0, #0x28
0x0000000002ac99ac: bl         #0x47e9370
0x0000000002ac99b0: mov        x24, x0
0x0000000002ac99b4: adrp       x8, #0x5ec9000
0x0000000002ac99b8: add        x8, x8, #0x9b8
0x0000000002ac99bc: stp        x8, x28, [x0]
0x0000000002ac99c0: stp        x27, x26, [x0, #0x10]
0x0000000002ac99c4: str        x25, [x0, #0x20]
0x0000000002ac99c8: str        x0, [sp, #0x18]
0x0000000002ac99cc: mov        w0, #0x28
0x0000000002ac99d0: bl         #0x47e9370
0x0000000002ac99d4: ldp        x9, x8, [x29, #0x20]
0x0000000002ac99d8: ldp        x11, x10, [x29, #0x30]
0x0000000002ac99dc: ldp        x7, x12, [x29, #0x10]
0x0000000002ac99e0: adrp       x13, #0x5ec9000
0x0000000002ac99e4: add        x13, x13, #0xa20
0x0000000002ac99e8: stp        x13, x9, [x0]
0x0000000002ac99ec: stp        x8, x11, [x0, #0x10]
0x0000000002ac99f0: str        x10, [x0, #0x20]
0x0000000002ac99f4: str        x0, [sp, #0x10]
0x0000000002ac99f8: str        x12, [sp]
0x0000000002ac99fc: add        x4, sp, #0x18
0x0000000002ac9a00: add        x5, sp, #0x10
0x0000000002ac9a04: mov        x0, x19
0x0000000002ac9a08: mov        x1, x23
0x0000000002ac9a0c: mov        x2, x22
0x0000000002ac9a10: mov        x3, x21
0x0000000002ac9a14: mov        x6, x20
0x0000000002ac9a18: bl         #0x29c4e30
0x0000000002ac9a1c: ldr        x0, [sp, #0x10]
0x0000000002ac9a20: str        xzr, [sp, #0x10]
0x0000000002ac9a24: cbz        x0, #0x2ac9a34
0x0000000002ac9a28: ldr        x8, [x0]
0x0000000002ac9a2c: ldr        x8, [x8, #8]
0x0000000002ac9a30: blr        x8
0x0000000002ac9a34: ldr        x0, [sp, #0x18]
0x0000000002ac9a38: str        xzr, [sp, #0x18]
0x0000000002ac9a3c: cbz        x0, #0x2ac9a4c
0x0000000002ac9a40: ldr        x8, [x0]
0x0000000002ac9a44: ldr        x8, [x8, #8]
0x0000000002ac9a48: blr        x8
0x0000000002ac9a4c: adrp       x8, #0x5ec9000
0x0000000002ac9a50: add        x8, x8, #0x888
0x0000000002ac9a54: str        x8, [x19]
0x0000000002ac9a58: mov        x0, x19
0x0000000002ac9a5c: ldp        x29, x30, [sp, #0x70]
0x0000000002ac9a60: ldp        x20, x19, [sp, #0x60]
0x0000000002ac9a64: ldp        x22, x21, [sp, #0x50]
0x0000000002ac9a68: ldp        x24, x23, [sp, #0x40]
0x0000000002ac9a6c: ldp        x26, x25, [sp, #0x30]
0x0000000002ac9a70: ldp        x28, x27, [sp, #0x20]
0x0000000002ac9a74: add        sp, sp, #0x80
0x0000000002ac9a78: ret        
0x0000000002ac9a7c: mov        x19, x0
0x0000000002ac9a80: ldr        x0, [sp, #0x10]
0x0000000002ac9a84: str        xzr, [sp, #0x10]
0x0000000002ac9a88: cbz        x0, #0x2ac9a98
0x0000000002ac9a8c: ldr        x8, [x0]
0x0000000002ac9a90: ldr        x8, [x8, #8]
0x0000000002ac9a94: blr        x8
0x0000000002ac9a98: ldr        x24, [sp, #0x18]
0x0000000002ac9a9c: str        xzr, [sp, #0x18]
0x0000000002ac9aa0: cbnz       x24, #0x2ac9ab0
0x0000000002ac9aa4: b          #0x2ac9ac0
0x0000000002ac9aa8: mov        x19, x0
0x0000000002ac9aac: str        xzr, [sp, #0x18]
0x0000000002ac9ab0: ldr        x8, [x24]
0x0000000002ac9ab4: ldr        x8, [x8, #8]
0x0000000002ac9ab8: mov        x0, x24
0x0000000002ac9abc: blr        x8
0x0000000002ac9ac0: mov        x0, x19
0x0000000002ac9ac4: bl         #0x4b97984
