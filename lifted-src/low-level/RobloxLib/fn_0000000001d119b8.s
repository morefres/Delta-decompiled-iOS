; instruction-faithful ARM64 fallback for RobloxLib::function_1d119b8
0x0000000001d119b8: sub        sp, sp, #0x80
0x0000000001d119bc: stp        x26, x25, [sp, #0x30]
0x0000000001d119c0: stp        x24, x23, [sp, #0x40]
0x0000000001d119c4: stp        x22, x21, [sp, #0x50]
0x0000000001d119c8: stp        x20, x19, [sp, #0x60]
0x0000000001d119cc: stp        x29, x30, [sp, #0x70]
0x0000000001d119d0: add        x29, sp, #0x70
0x0000000001d119d4: mov        x21, x7
0x0000000001d119d8: mov        x20, x6
0x0000000001d119dc: mov        x22, x5
0x0000000001d119e0: mov        x23, x4
0x0000000001d119e4: mov        x24, x3
0x0000000001d119e8: mov        x25, x2
0x0000000001d119ec: mov        x26, x1
0x0000000001d119f0: mov        x19, x0
0x0000000001d119f4: bl         #0x1d110d4
0x0000000001d119f8: mov        x1, x0
0x0000000001d119fc: ldp        q0, q1, [x20]
0x0000000001d11a00: stp        q0, q1, [sp]
0x0000000001d11a04: ldr        q0, [x20, #0x20]
0x0000000001d11a08: str        q0, [sp, #0x20]
0x0000000001d11a0c: mov        x4, sp
0x0000000001d11a10: mov        x0, x19
0x0000000001d11a14: mov        x2, x24
0x0000000001d11a18: mov        x3, x22
0x0000000001d11a1c: bl         #0x440a644
0x0000000001d11a20: adrp       x8, #0x5d9f000
0x0000000001d11a24: add        x8, x8, #0xd90
0x0000000001d11a28: str        x8, [x19]
0x0000000001d11a2c: stp        x26, x25, [x19, #0xa8]
0x0000000001d11a30: mov        x20, x19
0x0000000001d11a34: str        xzr, [x20, #0xb8]!
0x0000000001d11a38: mov        x1, x23
0x0000000001d11a3c: mov        x2, x21
0x0000000001d11a40: bl         #0x1d11a8c
0x0000000001d11a44: mov        x0, x19
0x0000000001d11a48: ldp        x29, x30, [sp, #0x70]
0x0000000001d11a4c: ldp        x20, x19, [sp, #0x60]
0x0000000001d11a50: ldp        x22, x21, [sp, #0x50]
0x0000000001d11a54: ldp        x24, x23, [sp, #0x40]
0x0000000001d11a58: ldp        x26, x25, [sp, #0x30]
0x0000000001d11a5c: add        sp, sp, #0x80
0x0000000001d11a60: ret        
0x0000000001d11a64: mov        x21, x0
0x0000000001d11a68: ldr        x1, [x20]
0x0000000001d11a6c: str        xzr, [x20]
0x0000000001d11a70: cbz        x1, #0x1d11a7c
0x0000000001d11a74: mov        x0, x20
0x0000000001d11a78: bl         #0x246a4
0x0000000001d11a7c: mov        x0, x19
0x0000000001d11a80: bl         #0x440a6a0
0x0000000001d11a84: mov        x0, x21
0x0000000001d11a88: bl         #0x4b97984
