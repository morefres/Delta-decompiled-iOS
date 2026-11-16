; instruction-faithful ARM64 fallback for RobloxLib::function_1ffe254
0x0000000001ffe254: sub        sp, sp, #0x60
0x0000000001ffe258: stp        x24, x23, [sp, #0x20]
0x0000000001ffe25c: stp        x22, x21, [sp, #0x30]
0x0000000001ffe260: stp        x20, x19, [sp, #0x40]
0x0000000001ffe264: stp        x29, x30, [sp, #0x50]
0x0000000001ffe268: add        x29, sp, #0x50
0x0000000001ffe26c: mov        x20, x3
0x0000000001ffe270: mov        x0, x2
0x0000000001ffe274: mov        x21, x1
0x0000000001ffe278: mov        x19, x8
0x0000000001ffe27c: bl         #0x1ffd430
0x0000000001ffe280: ldr        w8, [x19, #8]
0x0000000001ffe284: cbz        w8, #0x1ffe2c8
0x0000000001ffe288: ldr        x22, [x19]
0x0000000001ffe28c: mov        w9, #0xc
0x0000000001ffe290: umaddl     x23, w8, w9, x22
0x0000000001ffe294: add        x8, sp, #8
0x0000000001ffe298: mov        x0, x21
0x0000000001ffe29c: mov        x1, x22
0x0000000001ffe2a0: bl         #0x21923f0
0x0000000001ffe2a4: ldr        s0, [sp, #0x18]
0x0000000001ffe2a8: ldr        d1, [sp, #8]
0x0000000001ffe2ac: ldr        d2, [x20, #0x10]
0x0000000001ffe2b0: fsub       v1.2s, v1.2s, v2.2s
0x0000000001ffe2b4: str        d1, [x22]
0x0000000001ffe2b8: str        s0, [x22, #8]
0x0000000001ffe2bc: add        x22, x22, #0xc
0x0000000001ffe2c0: cmp        x22, x23
0x0000000001ffe2c4: b.ne       #0x1ffe294
0x0000000001ffe2c8: ldp        x29, x30, [sp, #0x50]
0x0000000001ffe2cc: ldp        x20, x19, [sp, #0x40]
0x0000000001ffe2d0: ldp        x22, x21, [sp, #0x30]
0x0000000001ffe2d4: ldp        x24, x23, [sp, #0x20]
0x0000000001ffe2d8: add        sp, sp, #0x60
0x0000000001ffe2dc: ret        
0x0000000001ffe2e0: mov        x20, x0
0x0000000001ffe2e4: ldr        x0, [x19], #0x10
0x0000000001ffe2e8: cmp        x0, x19
0x0000000001ffe2ec: b.eq       #0x1ffe2f4
0x0000000001ffe2f0: bl         #0x47e93a8
0x0000000001ffe2f4: mov        x0, x20
0x0000000001ffe2f8: bl         #0x4b97984
