; instruction-faithful ARM64 fallback for RobloxLib::function_1e8b094
0x0000000001e8b094: sub        sp, sp, #0xa0
0x0000000001e8b098: stp        x28, x27, [sp, #0x40]
0x0000000001e8b09c: stp        x26, x25, [sp, #0x50]
0x0000000001e8b0a0: stp        x24, x23, [sp, #0x60]
0x0000000001e8b0a4: stp        x22, x21, [sp, #0x70]
0x0000000001e8b0a8: stp        x20, x19, [sp, #0x80]
0x0000000001e8b0ac: stp        x29, x30, [sp, #0x90]
0x0000000001e8b0b0: add        x29, sp, #0x90
0x0000000001e8b0b4: stp        x6, x7, [sp]
0x0000000001e8b0b8: mov        x23, x5
0x0000000001e8b0bc: mov        x24, x4
0x0000000001e8b0c0: mov        x20, x3
0x0000000001e8b0c4: mov        x25, x2
0x0000000001e8b0c8: mov        x26, x1
0x0000000001e8b0cc: mov        x19, x0
0x0000000001e8b0d0: ldp        x27, x28, [x29, #0x10]
0x0000000001e8b0d4: ldp        x22, x21, [x29, #0x20]
0x0000000001e8b0d8: bl         #0x1e74224
0x0000000001e8b0dc: mov        x1, x0
0x0000000001e8b0e0: ldp        q0, q1, [x22]
0x0000000001e8b0e4: stp        q0, q1, [sp, #0x10]
0x0000000001e8b0e8: ldr        q0, [x22, #0x20]
0x0000000001e8b0ec: str        q0, [sp, #0x30]
0x0000000001e8b0f0: add        x4, sp, #0x10
0x0000000001e8b0f4: mov        x0, x19
0x0000000001e8b0f8: mov        x2, x20
0x0000000001e8b0fc: mov        x3, x28
0x0000000001e8b100: bl         #0x440a644
0x0000000001e8b104: adrp       x8, #0x5dec000
0x0000000001e8b108: add        x8, x8, #0xb38
0x0000000001e8b10c: str        x8, [x19]
0x0000000001e8b110: stp        x26, x25, [x19, #0xa8]
0x0000000001e8b114: movi       v0.16b, #0
0x0000000001e8b118: mov        x20, x19
0x0000000001e8b11c: str        q0, [x20, #0xb8]!
0x0000000001e8b120: stur       q0, [x19, #0xc8]
0x0000000001e8b124: str        xzr, [x19, #0xd8]
0x0000000001e8b128: mov        x1, x24
0x0000000001e8b12c: mov        x2, x23
0x0000000001e8b130: ldp        x3, x4, [sp]
0x0000000001e8b134: mov        x5, x27
0x0000000001e8b138: mov        x6, x21
0x0000000001e8b13c: bl         #0x1e8b1b4
0x0000000001e8b140: mov        x0, x19
0x0000000001e8b144: ldp        x29, x30, [sp, #0x90]
0x0000000001e8b148: ldp        x20, x19, [sp, #0x80]
0x0000000001e8b14c: ldp        x22, x21, [sp, #0x70]
0x0000000001e8b150: ldp        x24, x23, [sp, #0x60]
0x0000000001e8b154: ldp        x26, x25, [sp, #0x50]
0x0000000001e8b158: ldp        x28, x27, [sp, #0x40]
0x0000000001e8b15c: add        sp, sp, #0xa0
0x0000000001e8b160: ret        
0x0000000001e8b164: mov        x21, x0
0x0000000001e8b168: ldr        x0, [x19, #0xd8]
0x0000000001e8b16c: str        xzr, [x19, #0xd8]
0x0000000001e8b170: cbz        x0, #0x1e8b178
0x0000000001e8b174: bl         #0x47e93a8
0x0000000001e8b178: add        x0, x19, #0xd0
0x0000000001e8b17c: bl         #0x4b105ec
0x0000000001e8b180: add        x0, x19, #0xc8
0x0000000001e8b184: mov        x1, #0
0x0000000001e8b188: bl         #0x4e468
0x0000000001e8b18c: add        x0, x19, #0xc0
0x0000000001e8b190: mov        x1, #0
0x0000000001e8b194: bl         #0x4e468
0x0000000001e8b198: mov        x0, x20
0x0000000001e8b19c: mov        x1, #0
0x0000000001e8b1a0: bl         #0x4e468
0x0000000001e8b1a4: mov        x0, x19
0x0000000001e8b1a8: bl         #0x440a6a0
0x0000000001e8b1ac: mov        x0, x21
0x0000000001e8b1b0: bl         #0x4b97984
