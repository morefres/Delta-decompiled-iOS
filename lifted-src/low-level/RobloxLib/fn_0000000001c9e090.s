; instruction-faithful ARM64 fallback for RobloxLib::function_1c9e090
0x0000000001c9e090: sub        sp, sp, #0x80
0x0000000001c9e094: stp        x26, x25, [sp, #0x30]
0x0000000001c9e098: stp        x24, x23, [sp, #0x40]
0x0000000001c9e09c: stp        x22, x21, [sp, #0x50]
0x0000000001c9e0a0: stp        x20, x19, [sp, #0x60]
0x0000000001c9e0a4: stp        x29, x30, [sp, #0x70]
0x0000000001c9e0a8: add        x29, sp, #0x70
0x0000000001c9e0ac: mov        x21, x7
0x0000000001c9e0b0: mov        x20, x6
0x0000000001c9e0b4: mov        x22, x5
0x0000000001c9e0b8: mov        x23, x4
0x0000000001c9e0bc: mov        x24, x3
0x0000000001c9e0c0: mov        x25, x2
0x0000000001c9e0c4: mov        x26, x1
0x0000000001c9e0c8: mov        x19, x0
0x0000000001c9e0cc: bl         #0x1c9d2a4
0x0000000001c9e0d0: mov        x1, x0
0x0000000001c9e0d4: ldp        q0, q1, [x20]
0x0000000001c9e0d8: stp        q0, q1, [sp]
0x0000000001c9e0dc: ldr        q0, [x20, #0x20]
0x0000000001c9e0e0: str        q0, [sp, #0x20]
0x0000000001c9e0e4: mov        x4, sp
0x0000000001c9e0e8: mov        x0, x19
0x0000000001c9e0ec: mov        x2, x24
0x0000000001c9e0f0: mov        x3, x22
0x0000000001c9e0f4: bl         #0x440a644
0x0000000001c9e0f8: adrp       x8, #0x5d78000
0x0000000001c9e0fc: add        x8, x8, #0x3c8
0x0000000001c9e100: str        x8, [x19]
0x0000000001c9e104: stp        x26, x25, [x19, #0xa8]
0x0000000001c9e108: mov        x20, x19
0x0000000001c9e10c: str        xzr, [x20, #0xb8]!
0x0000000001c9e110: mov        x1, x23
0x0000000001c9e114: mov        x2, x21
0x0000000001c9e118: bl         #0x1c9e1c0
0x0000000001c9e11c: mov        x0, x19
0x0000000001c9e120: ldp        x29, x30, [sp, #0x70]
0x0000000001c9e124: ldp        x20, x19, [sp, #0x60]
0x0000000001c9e128: ldp        x22, x21, [sp, #0x50]
0x0000000001c9e12c: ldp        x24, x23, [sp, #0x40]
0x0000000001c9e130: ldp        x26, x25, [sp, #0x30]
0x0000000001c9e134: add        sp, sp, #0x80
0x0000000001c9e138: ret        
0x0000000001c9e13c: mov        x21, x0
0x0000000001c9e140: ldr        x1, [x20]
0x0000000001c9e144: str        xzr, [x20]
0x0000000001c9e148: cbz        x1, #0x1c9e154
0x0000000001c9e14c: mov        x0, x20
0x0000000001c9e150: bl         #0x246a4
0x0000000001c9e154: mov        x0, x19
0x0000000001c9e158: bl         #0x440a6a0
0x0000000001c9e15c: mov        x0, x21
0x0000000001c9e160: bl         #0x4b97984
