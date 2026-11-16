; instruction-faithful ARM64 fallback for RobloxLib::function_1da69c8
0x0000000001da69c8: sub        sp, sp, #0x80
0x0000000001da69cc: stp        x26, x25, [sp, #0x30]
0x0000000001da69d0: stp        x24, x23, [sp, #0x40]
0x0000000001da69d4: stp        x22, x21, [sp, #0x50]
0x0000000001da69d8: stp        x20, x19, [sp, #0x60]
0x0000000001da69dc: stp        x29, x30, [sp, #0x70]
0x0000000001da69e0: add        x29, sp, #0x70
0x0000000001da69e4: mov        x21, x7
0x0000000001da69e8: mov        x20, x6
0x0000000001da69ec: mov        x22, x5
0x0000000001da69f0: mov        x23, x4
0x0000000001da69f4: mov        x24, x3
0x0000000001da69f8: mov        x25, x2
0x0000000001da69fc: mov        x26, x1
0x0000000001da6a00: mov        x19, x0
0x0000000001da6a04: bl         #0x1d9fffc
0x0000000001da6a08: mov        x1, x0
0x0000000001da6a0c: ldp        q0, q1, [x20]
0x0000000001da6a10: stp        q0, q1, [sp]
0x0000000001da6a14: ldr        q0, [x20, #0x20]
0x0000000001da6a18: str        q0, [sp, #0x20]
0x0000000001da6a1c: mov        x4, sp
0x0000000001da6a20: mov        x0, x19
0x0000000001da6a24: mov        x2, x24
0x0000000001da6a28: mov        x3, x22
0x0000000001da6a2c: bl         #0x440a644
0x0000000001da6a30: adrp       x8, #0x5dc2000
0x0000000001da6a34: add        x8, x8, #0xb80
0x0000000001da6a38: str        x8, [x19]
0x0000000001da6a3c: stp        x26, x25, [x19, #0xa8]
0x0000000001da6a40: mov        x20, x19
0x0000000001da6a44: str        xzr, [x20, #0xb8]!
0x0000000001da6a48: mov        x1, x23
0x0000000001da6a4c: mov        x2, x21
0x0000000001da6a50: bl         #0x1da6a9c
0x0000000001da6a54: mov        x0, x19
0x0000000001da6a58: ldp        x29, x30, [sp, #0x70]
0x0000000001da6a5c: ldp        x20, x19, [sp, #0x60]
0x0000000001da6a60: ldp        x22, x21, [sp, #0x50]
0x0000000001da6a64: ldp        x24, x23, [sp, #0x40]
0x0000000001da6a68: ldp        x26, x25, [sp, #0x30]
0x0000000001da6a6c: add        sp, sp, #0x80
0x0000000001da6a70: ret        
0x0000000001da6a74: mov        x21, x0
0x0000000001da6a78: ldr        x1, [x20]
0x0000000001da6a7c: str        xzr, [x20]
0x0000000001da6a80: cbz        x1, #0x1da6a8c
0x0000000001da6a84: mov        x0, x20
0x0000000001da6a88: bl         #0x246a4
0x0000000001da6a8c: mov        x0, x19
0x0000000001da6a90: bl         #0x440a6a0
0x0000000001da6a94: mov        x0, x21
0x0000000001da6a98: bl         #0x4b97984
