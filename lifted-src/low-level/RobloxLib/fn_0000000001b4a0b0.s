; instruction-faithful ARM64 fallback for RobloxLib::function_1b4a0b0
0x0000000001b4a0b0: sub        sp, sp, #0x80
0x0000000001b4a0b4: stp        x26, x25, [sp, #0x30]
0x0000000001b4a0b8: stp        x24, x23, [sp, #0x40]
0x0000000001b4a0bc: stp        x22, x21, [sp, #0x50]
0x0000000001b4a0c0: stp        x20, x19, [sp, #0x60]
0x0000000001b4a0c4: stp        x29, x30, [sp, #0x70]
0x0000000001b4a0c8: add        x29, sp, #0x70
0x0000000001b4a0cc: mov        x20, x7
0x0000000001b4a0d0: mov        x21, x6
0x0000000001b4a0d4: mov        x22, x5
0x0000000001b4a0d8: mov        x23, x4
0x0000000001b4a0dc: mov        x24, x3
0x0000000001b4a0e0: mov        x25, x2
0x0000000001b4a0e4: mov        x26, x1
0x0000000001b4a0e8: mov        x19, x0
0x0000000001b4a0ec: bl         #0x1b45f3c
0x0000000001b4a0f0: mov        x1, x0
0x0000000001b4a0f4: ldp        q0, q1, [x21]
0x0000000001b4a0f8: stp        q0, q1, [sp]
0x0000000001b4a0fc: ldr        q0, [x21, #0x20]
0x0000000001b4a100: str        q0, [sp, #0x20]
0x0000000001b4a104: mov        x4, sp
0x0000000001b4a108: mov        x0, x19
0x0000000001b4a10c: mov        x2, x24
0x0000000001b4a110: mov        x3, x22
0x0000000001b4a114: bl         #0x440a644
0x0000000001b4a118: adrp       x8, #0x5d14000
0x0000000001b4a11c: add        x8, x8, #0x440
0x0000000001b4a120: str        x8, [x19]
0x0000000001b4a124: stp        x26, x25, [x19, #0xa8]
0x0000000001b4a128: str        xzr, [x19, #0xb8]
0x0000000001b4a12c: mov        x1, x23
0x0000000001b4a130: mov        x2, x20
0x0000000001b4a134: bl         #0x1b4a17c
0x0000000001b4a138: mov        x0, x19
0x0000000001b4a13c: ldp        x29, x30, [sp, #0x70]
0x0000000001b4a140: ldp        x20, x19, [sp, #0x60]
0x0000000001b4a144: ldp        x22, x21, [sp, #0x50]
0x0000000001b4a148: ldp        x24, x23, [sp, #0x40]
0x0000000001b4a14c: ldp        x26, x25, [sp, #0x30]
0x0000000001b4a150: add        sp, sp, #0x80
0x0000000001b4a154: ret        
0x0000000001b4a158: mov        x20, x0
0x0000000001b4a15c: ldr        x0, [x19, #0xb8]
0x0000000001b4a160: str        xzr, [x19, #0xb8]
0x0000000001b4a164: cbz        x0, #0x1b4a16c
0x0000000001b4a168: bl         #0x47e93a8
0x0000000001b4a16c: mov        x0, x19
0x0000000001b4a170: bl         #0x440a6a0
0x0000000001b4a174: mov        x0, x20
0x0000000001b4a178: bl         #0x4b97984
