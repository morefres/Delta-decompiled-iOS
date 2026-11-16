; instruction-faithful ARM64 fallback for RobloxLib::function_249c260
0x000000000249c260: sub        sp, sp, #0x50
0x000000000249c264: stp        x22, x21, [sp, #0x20]
0x000000000249c268: stp        x20, x19, [sp, #0x30]
0x000000000249c26c: stp        x29, x30, [sp, #0x40]
0x000000000249c270: add        x29, sp, #0x40
0x000000000249c274: mov        x20, x1
0x000000000249c278: mov        x21, x0
0x000000000249c27c: mov        x19, x8
0x000000000249c280: ldr        x0, [x0]
0x000000000249c284: mov        w8, #1
0x000000000249c288: stp        x0, x8, [sp, #8]
0x000000000249c28c: ldr        x8, [x0]
0x000000000249c290: ldr        x8, [x8, #0x10]
0x000000000249c294: mov        w1, #0x28
0x000000000249c298: mov        w2, #8
0x000000000249c29c: blr        x8
0x000000000249c2a0: str        x0, [sp, #0x18]
0x000000000249c2a4: ldr        x1, [x21]
0x000000000249c2a8: mov        x2, x20
0x000000000249c2ac: bl         #0x249c2ec
0x000000000249c2b0: str        xzr, [sp, #0x18]
0x000000000249c2b4: add        x8, x0, #0x20
0x000000000249c2b8: stp        x8, x0, [x19]
0x000000000249c2bc: add        x0, sp, #8
0x000000000249c2c0: bl         #0x249c3a4
0x000000000249c2c4: ldp        x29, x30, [sp, #0x40]
0x000000000249c2c8: ldp        x20, x19, [sp, #0x30]
0x000000000249c2cc: ldp        x22, x21, [sp, #0x20]
0x000000000249c2d0: add        sp, sp, #0x50
0x000000000249c2d4: ret        
0x000000000249c2d8: mov        x19, x0
0x000000000249c2dc: add        x0, sp, #8
0x000000000249c2e0: bl         #0x249c3a4
0x000000000249c2e4: mov        x0, x19
0x000000000249c2e8: bl         #0x4b97984
