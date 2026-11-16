; instruction-faithful ARM64 fallback for RobloxLib::function_3f6c23c
0x0000000003f6c23c: sub        sp, sp, #0x80
0x0000000003f6c240: stp        x26, x25, [sp, #0x30]
0x0000000003f6c244: stp        x24, x23, [sp, #0x40]
0x0000000003f6c248: stp        x22, x21, [sp, #0x50]
0x0000000003f6c24c: stp        x20, x19, [sp, #0x60]
0x0000000003f6c250: stp        x29, x30, [sp, #0x70]
0x0000000003f6c254: add        x29, sp, #0x70
0x0000000003f6c258: mov        x20, x6
0x0000000003f6c25c: mov        x21, x5
0x0000000003f6c260: mov        x22, x4
0x0000000003f6c264: mov        x23, x3
0x0000000003f6c268: mov        x24, x2
0x0000000003f6c26c: mov        x25, x1
0x0000000003f6c270: mov        x19, x0
0x0000000003f6c274: bl         #0x3f64ca4
0x0000000003f6c278: mov        x1, x0
0x0000000003f6c27c: ldp        q0, q1, [x21]
0x0000000003f6c280: stp        q0, q1, [sp]
0x0000000003f6c284: ldr        q0, [x21, #0x20]
0x0000000003f6c288: str        q0, [sp, #0x20]
0x0000000003f6c28c: mov        x4, sp
0x0000000003f6c290: mov        x0, x19
0x0000000003f6c294: mov        x2, x23
0x0000000003f6c298: mov        x3, x22
0x0000000003f6c29c: bl         #0x440a644
0x0000000003f6c2a0: adrp       x8, #0x600a000
0x0000000003f6c2a4: add        x8, x8, #0x2c0
0x0000000003f6c2a8: str        x8, [x19]
0x0000000003f6c2ac: stp        x25, x24, [x19, #0xa8]
0x0000000003f6c2b0: mov        x1, x20
0x0000000003f6c2b4: bl         #0x59738
0x0000000003f6c2b8: mov        x0, x19
0x0000000003f6c2bc: ldp        x29, x30, [sp, #0x70]
0x0000000003f6c2c0: ldp        x20, x19, [sp, #0x60]
0x0000000003f6c2c4: ldp        x22, x21, [sp, #0x50]
0x0000000003f6c2c8: ldp        x24, x23, [sp, #0x40]
0x0000000003f6c2cc: ldp        x26, x25, [sp, #0x30]
0x0000000003f6c2d0: add        sp, sp, #0x80
0x0000000003f6c2d4: ret        
0x0000000003f6c2d8: mov        x20, x0
0x0000000003f6c2dc: mov        x0, x19
0x0000000003f6c2e0: bl         #0x440a6a0
0x0000000003f6c2e4: mov        x0, x20
0x0000000003f6c2e8: bl         #0x4b97984
