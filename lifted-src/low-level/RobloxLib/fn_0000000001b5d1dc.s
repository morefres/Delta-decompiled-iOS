; instruction-faithful ARM64 fallback for RobloxLib::function_1b5d1dc
0x0000000001b5d1dc: sub        sp, sp, #0x90
0x0000000001b5d1e0: stp        x28, x27, [sp, #0x30]
0x0000000001b5d1e4: stp        x26, x25, [sp, #0x40]
0x0000000001b5d1e8: stp        x24, x23, [sp, #0x50]
0x0000000001b5d1ec: stp        x22, x21, [sp, #0x60]
0x0000000001b5d1f0: stp        x20, x19, [sp, #0x70]
0x0000000001b5d1f4: stp        x29, x30, [sp, #0x80]
0x0000000001b5d1f8: add        x29, sp, #0x80
0x0000000001b5d1fc: mov        x20, x7
0x0000000001b5d200: mov        x21, x6
0x0000000001b5d204: mov        x22, x5
0x0000000001b5d208: mov        x23, x4
0x0000000001b5d20c: mov        x24, x3
0x0000000001b5d210: mov        x25, x2
0x0000000001b5d214: mov        x26, x1
0x0000000001b5d218: mov        x19, x0
0x0000000001b5d21c: ldr        x27, [x29, #0x10]
0x0000000001b5d220: bl         #0x1b5ac94
0x0000000001b5d224: mov        x1, x0
0x0000000001b5d228: ldp        q0, q1, [x20]
0x0000000001b5d22c: stp        q0, q1, [sp]
0x0000000001b5d230: ldr        q0, [x20, #0x20]
0x0000000001b5d234: str        q0, [sp, #0x20]
0x0000000001b5d238: mov        x4, sp
0x0000000001b5d23c: mov        x0, x19
0x0000000001b5d240: mov        x2, x24
0x0000000001b5d244: mov        x3, x21
0x0000000001b5d248: bl         #0x440a644
0x0000000001b5d24c: adrp       x8, #0x5d17000
0x0000000001b5d250: add        x8, x8, #0x1e0
0x0000000001b5d254: str        x8, [x19]
0x0000000001b5d258: stp        x26, x25, [x19, #0xa8]
0x0000000001b5d25c: mov        x20, x19
0x0000000001b5d260: str        xzr, [x20, #0xb8]!
0x0000000001b5d264: mov        x21, x19
0x0000000001b5d268: str        xzr, [x21, #0xc0]!
0x0000000001b5d26c: mov        x1, x23
0x0000000001b5d270: mov        x2, x22
0x0000000001b5d274: mov        x3, x27
0x0000000001b5d278: bl         #0x1b5d340
0x0000000001b5d27c: mov        x0, x19
0x0000000001b5d280: ldp        x29, x30, [sp, #0x80]
0x0000000001b5d284: ldp        x20, x19, [sp, #0x70]
0x0000000001b5d288: ldp        x22, x21, [sp, #0x60]
0x0000000001b5d28c: ldp        x24, x23, [sp, #0x50]
0x0000000001b5d290: ldp        x26, x25, [sp, #0x40]
0x0000000001b5d294: ldp        x28, x27, [sp, #0x30]
0x0000000001b5d298: add        sp, sp, #0x90
0x0000000001b5d29c: ret        
0x0000000001b5d2a0: mov        x8, x21
0x0000000001b5d2a4: mov        x21, x0
0x0000000001b5d2a8: ldr        x1, [x8]
0x0000000001b5d2ac: str        xzr, [x8]
0x0000000001b5d2b0: cbz        x1, #0x1b5d2bc
0x0000000001b5d2b4: mov        x0, x8
0x0000000001b5d2b8: bl         #0x246a4
0x0000000001b5d2bc: mov        x0, x20
0x0000000001b5d2c0: mov        x1, #0
0x0000000001b5d2c4: bl         #0x4e468
0x0000000001b5d2c8: mov        x0, x19
0x0000000001b5d2cc: bl         #0x440a6a0
0x0000000001b5d2d0: mov        x0, x21
0x0000000001b5d2d4: bl         #0x4b97984
