; instruction-faithful ARM64 fallback for RobloxLib::function_1db9a58
0x0000000001db9a58: sub        sp, sp, #0x90
0x0000000001db9a5c: stp        x28, x27, [sp, #0x30]
0x0000000001db9a60: stp        x26, x25, [sp, #0x40]
0x0000000001db9a64: stp        x24, x23, [sp, #0x50]
0x0000000001db9a68: stp        x22, x21, [sp, #0x60]
0x0000000001db9a6c: stp        x20, x19, [sp, #0x70]
0x0000000001db9a70: stp        x29, x30, [sp, #0x80]
0x0000000001db9a74: add        x29, sp, #0x80
0x0000000001db9a78: mov        x20, x7
0x0000000001db9a7c: mov        x21, x6
0x0000000001db9a80: mov        x22, x5
0x0000000001db9a84: mov        x23, x4
0x0000000001db9a88: mov        x24, x3
0x0000000001db9a8c: mov        x25, x2
0x0000000001db9a90: mov        x26, x1
0x0000000001db9a94: mov        x19, x0
0x0000000001db9a98: ldr        x27, [x29, #0x10]
0x0000000001db9a9c: bl         #0x1db4cfc
0x0000000001db9aa0: mov        x1, x0
0x0000000001db9aa4: ldp        q0, q1, [x20]
0x0000000001db9aa8: stp        q0, q1, [sp]
0x0000000001db9aac: ldr        q0, [x20, #0x20]
0x0000000001db9ab0: str        q0, [sp, #0x20]
0x0000000001db9ab4: mov        x4, sp
0x0000000001db9ab8: mov        x0, x19
0x0000000001db9abc: mov        x2, x24
0x0000000001db9ac0: mov        x3, x21
0x0000000001db9ac4: bl         #0x440a644
0x0000000001db9ac8: adrp       x8, #0x5dc4000
0x0000000001db9acc: add        x8, x8, #0x2f8
0x0000000001db9ad0: str        x8, [x19]
0x0000000001db9ad4: stp        x26, x25, [x19, #0xa8]
0x0000000001db9ad8: mov        x20, x19
0x0000000001db9adc: str        xzr, [x20, #0xb8]!
0x0000000001db9ae0: mov        x21, x19
0x0000000001db9ae4: str        xzr, [x21, #0xc0]!
0x0000000001db9ae8: mov        x1, x23
0x0000000001db9aec: mov        x2, x22
0x0000000001db9af0: mov        x3, x27
0x0000000001db9af4: bl         #0x1db9b50
0x0000000001db9af8: mov        x0, x19
0x0000000001db9afc: ldp        x29, x30, [sp, #0x80]
0x0000000001db9b00: ldp        x20, x19, [sp, #0x70]
0x0000000001db9b04: ldp        x22, x21, [sp, #0x60]
0x0000000001db9b08: ldp        x24, x23, [sp, #0x50]
0x0000000001db9b0c: ldp        x26, x25, [sp, #0x40]
0x0000000001db9b10: ldp        x28, x27, [sp, #0x30]
0x0000000001db9b14: add        sp, sp, #0x90
0x0000000001db9b18: ret        
0x0000000001db9b1c: mov        x8, x21
0x0000000001db9b20: mov        x21, x0
0x0000000001db9b24: ldr        x1, [x8]
0x0000000001db9b28: str        xzr, [x8]
0x0000000001db9b2c: cbz        x1, #0x1db9b38
0x0000000001db9b30: mov        x0, x8
0x0000000001db9b34: bl         #0x246a4
0x0000000001db9b38: mov        x0, x20
0x0000000001db9b3c: bl         #0x4b2fa94
0x0000000001db9b40: mov        x0, x19
0x0000000001db9b44: bl         #0x440a6a0
0x0000000001db9b48: mov        x0, x21
0x0000000001db9b4c: bl         #0x4b97984
