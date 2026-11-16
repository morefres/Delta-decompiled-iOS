; instruction-faithful ARM64 fallback for RobloxLib::function_1d719fc
0x0000000001d719fc: sub        sp, sp, #0x80
0x0000000001d71a00: stp        x26, x25, [sp, #0x30]
0x0000000001d71a04: stp        x24, x23, [sp, #0x40]
0x0000000001d71a08: stp        x22, x21, [sp, #0x50]
0x0000000001d71a0c: stp        x20, x19, [sp, #0x60]
0x0000000001d71a10: stp        x29, x30, [sp, #0x70]
0x0000000001d71a14: add        x29, sp, #0x70
0x0000000001d71a18: mov        x20, x7
0x0000000001d71a1c: mov        x21, x6
0x0000000001d71a20: mov        x22, x5
0x0000000001d71a24: mov        x23, x4
0x0000000001d71a28: mov        x24, x3
0x0000000001d71a2c: mov        x25, x2
0x0000000001d71a30: mov        x26, x1
0x0000000001d71a34: mov        x19, x0
0x0000000001d71a38: bl         #0x1d6e9d0
0x0000000001d71a3c: mov        x1, x0
0x0000000001d71a40: ldp        q0, q1, [x21]
0x0000000001d71a44: stp        q0, q1, [sp]
0x0000000001d71a48: ldr        q0, [x21, #0x20]
0x0000000001d71a4c: str        q0, [sp, #0x20]
0x0000000001d71a50: mov        x4, sp
0x0000000001d71a54: mov        x0, x19
0x0000000001d71a58: mov        x2, x24
0x0000000001d71a5c: mov        x3, x22
0x0000000001d71a60: bl         #0x440a644
0x0000000001d71a64: adrp       x8, #0x5db4000
0x0000000001d71a68: add        x8, x8, #0x178
0x0000000001d71a6c: str        x8, [x19]
0x0000000001d71a70: stp        x26, x25, [x19, #0xa8]
0x0000000001d71a74: str        xzr, [x19, #0xb8]
0x0000000001d71a78: mov        x1, x23
0x0000000001d71a7c: mov        x2, x20
0x0000000001d71a80: bl         #0x1d71ac8
0x0000000001d71a84: mov        x0, x19
0x0000000001d71a88: ldp        x29, x30, [sp, #0x70]
0x0000000001d71a8c: ldp        x20, x19, [sp, #0x60]
0x0000000001d71a90: ldp        x22, x21, [sp, #0x50]
0x0000000001d71a94: ldp        x24, x23, [sp, #0x40]
0x0000000001d71a98: ldp        x26, x25, [sp, #0x30]
0x0000000001d71a9c: add        sp, sp, #0x80
0x0000000001d71aa0: ret        
0x0000000001d71aa4: mov        x20, x0
0x0000000001d71aa8: ldr        x0, [x19, #0xb8]
0x0000000001d71aac: str        xzr, [x19, #0xb8]
0x0000000001d71ab0: cbz        x0, #0x1d71ab8
0x0000000001d71ab4: bl         #0x47e93a8
0x0000000001d71ab8: mov        x0, x19
0x0000000001d71abc: bl         #0x440a6a0
0x0000000001d71ac0: mov        x0, x20
0x0000000001d71ac4: bl         #0x4b97984
