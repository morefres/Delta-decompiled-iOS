; instruction-faithful ARM64 fallback for RobloxLib::function_1b7f048
0x0000000001b7f048: sub        sp, sp, #0x80
0x0000000001b7f04c: stp        x26, x25, [sp, #0x30]
0x0000000001b7f050: stp        x24, x23, [sp, #0x40]
0x0000000001b7f054: stp        x22, x21, [sp, #0x50]
0x0000000001b7f058: stp        x20, x19, [sp, #0x60]
0x0000000001b7f05c: stp        x29, x30, [sp, #0x70]
0x0000000001b7f060: add        x29, sp, #0x70
0x0000000001b7f064: mov        x20, x7
0x0000000001b7f068: mov        x21, x6
0x0000000001b7f06c: mov        x22, x5
0x0000000001b7f070: mov        x23, x4
0x0000000001b7f074: mov        x24, x3
0x0000000001b7f078: mov        x25, x2
0x0000000001b7f07c: mov        x26, x1
0x0000000001b7f080: mov        x19, x0
0x0000000001b7f084: bl         #0x1b7e244
0x0000000001b7f088: mov        x1, x0
0x0000000001b7f08c: ldp        q0, q1, [x21]
0x0000000001b7f090: stp        q0, q1, [sp]
0x0000000001b7f094: ldr        q0, [x21, #0x20]
0x0000000001b7f098: str        q0, [sp, #0x20]
0x0000000001b7f09c: mov        x4, sp
0x0000000001b7f0a0: mov        x0, x19
0x0000000001b7f0a4: mov        x2, x24
0x0000000001b7f0a8: mov        x3, x22
0x0000000001b7f0ac: bl         #0x440a644
0x0000000001b7f0b0: adrp       x8, #0x5d1c000
0x0000000001b7f0b4: add        x8, x8, #0x960
0x0000000001b7f0b8: str        x8, [x19]
0x0000000001b7f0bc: stp        x26, x25, [x19, #0xa8]
0x0000000001b7f0c0: str        xzr, [x19, #0xb8]
0x0000000001b7f0c4: mov        x1, x23
0x0000000001b7f0c8: mov        x2, x20
0x0000000001b7f0cc: bl         #0x1b7f114
0x0000000001b7f0d0: mov        x0, x19
0x0000000001b7f0d4: ldp        x29, x30, [sp, #0x70]
0x0000000001b7f0d8: ldp        x20, x19, [sp, #0x60]
0x0000000001b7f0dc: ldp        x22, x21, [sp, #0x50]
0x0000000001b7f0e0: ldp        x24, x23, [sp, #0x40]
0x0000000001b7f0e4: ldp        x26, x25, [sp, #0x30]
0x0000000001b7f0e8: add        sp, sp, #0x80
0x0000000001b7f0ec: ret        
0x0000000001b7f0f0: mov        x20, x0
0x0000000001b7f0f4: ldr        x0, [x19, #0xb8]
0x0000000001b7f0f8: str        xzr, [x19, #0xb8]
0x0000000001b7f0fc: cbz        x0, #0x1b7f104
0x0000000001b7f100: bl         #0x47e93a8
0x0000000001b7f104: mov        x0, x19
0x0000000001b7f108: bl         #0x440a6a0
0x0000000001b7f10c: mov        x0, x20
0x0000000001b7f110: bl         #0x4b97984
