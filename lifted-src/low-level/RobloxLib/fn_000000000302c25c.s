; instruction-faithful ARM64 fallback for RobloxLib::function_302c25c
0x000000000302c25c: sub        sp, sp, #0x50
0x000000000302c260: stp        x22, x21, [sp, #0x20]
0x000000000302c264: stp        x20, x19, [sp, #0x30]
0x000000000302c268: stp        x29, x30, [sp, #0x40]
0x000000000302c26c: add        x29, sp, #0x40
0x000000000302c270: mov        x19, x1
0x000000000302c274: mov        x20, x0
0x000000000302c278: mov        x21, x8
0x000000000302c27c: ldr        x0, [x0]
0x000000000302c280: mov        w8, #1
0x000000000302c284: stp        x0, x8, [sp, #8]
0x000000000302c288: ldr        x8, [x0]
0x000000000302c28c: ldr        x8, [x8, #0x10]
0x000000000302c290: mov        w1, #0x38
0x000000000302c294: mov        w2, #8
0x000000000302c298: blr        x8
0x000000000302c29c: ldr        x8, [x20]
0x000000000302c2a0: adrp       x9, #0x5f1a000
0x000000000302c2a4: add        x9, x9, #0xd90
0x000000000302c2a8: stp        x9, xzr, [x0]
0x000000000302c2ac: stp        xzr, x8, [x0, #0x10]
0x000000000302c2b0: stp        xzr, xzr, [x0, #0x28]
0x000000000302c2b4: mov        x8, x0
0x000000000302c2b8: str        xzr, [x8, #0x20]!
0x000000000302c2bc: ldr        q0, [x19]
0x000000000302c2c0: str        q0, [x8]
0x000000000302c2c4: ldr        x9, [x19, #0x10]
0x000000000302c2c8: str        x9, [x0, #0x30]
0x000000000302c2cc: stp        xzr, xzr, [x19, #8]
0x000000000302c2d0: str        xzr, [x19]
0x000000000302c2d4: str        xzr, [sp, #0x18]
0x000000000302c2d8: stp        x8, x0, [x21]
0x000000000302c2dc: add        x0, sp, #8
0x000000000302c2e0: bl         #0x3027984
0x000000000302c2e4: ldp        x29, x30, [sp, #0x40]
0x000000000302c2e8: ldp        x20, x19, [sp, #0x30]
0x000000000302c2ec: ldp        x22, x21, [sp, #0x20]
0x000000000302c2f0: add        sp, sp, #0x50
0x000000000302c2f4: ret        
