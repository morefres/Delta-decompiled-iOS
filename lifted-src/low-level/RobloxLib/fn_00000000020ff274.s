; instruction-faithful ARM64 fallback for RobloxLib::function_20ff274
0x00000000020ff274: sub        sp, sp, #0x50
0x00000000020ff278: stp        x22, x21, [sp, #0x20]
0x00000000020ff27c: stp        x20, x19, [sp, #0x30]
0x00000000020ff280: stp        x29, x30, [sp, #0x40]
0x00000000020ff284: add        x29, sp, #0x40
0x00000000020ff288: mov        x20, x1
0x00000000020ff28c: mov        x21, x0
0x00000000020ff290: mov        x19, x8
0x00000000020ff294: ldr        x0, [x0]
0x00000000020ff298: mov        w8, #1
0x00000000020ff29c: stp        x0, x8, [sp, #8]
0x00000000020ff2a0: ldr        x8, [x0]
0x00000000020ff2a4: ldr        x8, [x8, #0x10]
0x00000000020ff2a8: mov        w1, #0x60
0x00000000020ff2ac: mov        w2, #8
0x00000000020ff2b0: blr        x8
0x00000000020ff2b4: str        x0, [sp, #0x18]
0x00000000020ff2b8: ldr        x1, [x21]
0x00000000020ff2bc: mov        x2, x20
0x00000000020ff2c0: bl         #0x20ff300
0x00000000020ff2c4: str        xzr, [sp, #0x18]
0x00000000020ff2c8: add        x8, x0, #0x20
0x00000000020ff2cc: stp        x8, x0, [x19]
0x00000000020ff2d0: add        x0, sp, #8
0x00000000020ff2d4: bl         #0x20ff3dc
0x00000000020ff2d8: ldp        x29, x30, [sp, #0x40]
0x00000000020ff2dc: ldp        x20, x19, [sp, #0x30]
0x00000000020ff2e0: ldp        x22, x21, [sp, #0x20]
0x00000000020ff2e4: add        sp, sp, #0x50
0x00000000020ff2e8: ret        
0x00000000020ff2ec: mov        x19, x0
0x00000000020ff2f0: add        x0, sp, #8
0x00000000020ff2f4: bl         #0x20ff3dc
0x00000000020ff2f8: mov        x0, x19
0x00000000020ff2fc: bl         #0x4b97984
