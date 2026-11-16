; instruction-faithful ARM64 fallback for RobloxLib::function_2f6c234
0x0000000002f6c234: sub        sp, sp, #0x80
0x0000000002f6c238: stp        d9, d8, [sp, #0x30]
0x0000000002f6c23c: stp        x24, x23, [sp, #0x40]
0x0000000002f6c240: stp        x22, x21, [sp, #0x50]
0x0000000002f6c244: stp        x20, x19, [sp, #0x60]
0x0000000002f6c248: stp        x29, x30, [sp, #0x70]
0x0000000002f6c24c: add        x29, sp, #0x70
0x0000000002f6c250: mov        x19, x2
0x0000000002f6c254: mov        x20, x1
0x0000000002f6c258: mov        x21, x0
0x0000000002f6c25c: ldr        x0, [x0, #0x210]
0x0000000002f6c260: ldr        w22, [x0, #0x10]
0x0000000002f6c264: ldp        x8, x23, [x0]
0x0000000002f6c268: ldr        x8, [x8, #0xb8]
0x0000000002f6c26c: blr        x8
0x0000000002f6c270: str        w22, [sp, #0x28]
0x0000000002f6c274: strb       w0, [sp, #0x2c]
0x0000000002f6c278: add        x8, sp, #0x20
0x0000000002f6c27c: stp        x8, xzr, [sp]
0x0000000002f6c280: adrp       x8, #0x5f15000
0x0000000002f6c284: add        x8, x8, #0x258
0x0000000002f6c288: orr        x8, x8, #2
0x0000000002f6c28c: str        xzr, [sp, #0x10]
0x0000000002f6c290: stp        x8, x23, [sp, #0x18]
0x0000000002f6c294: add        x0, sp, #0x20
0x0000000002f6c298: bl         #0x400d5e4
0x0000000002f6c29c: mov        x22, x0
0x0000000002f6c2a0: mov        x0, x21
0x0000000002f6c2a4: bl         #0x2d1caec
0x0000000002f6c2a8: mov        x3, x0
0x0000000002f6c2ac: mov        x0, sp
0x0000000002f6c2b0: mov        x1, x22
0x0000000002f6c2b4: mov        x2, x20
0x0000000002f6c2b8: mov        x4, x19
0x0000000002f6c2bc: bl         #0x2f6be20
0x0000000002f6c2c0: fmov       s8, s0
0x0000000002f6c2c4: mov        x0, sp
0x0000000002f6c2c8: bl         #0x18c70
0x0000000002f6c2cc: fmov       s0, s8
0x0000000002f6c2d0: ldp        x29, x30, [sp, #0x70]
0x0000000002f6c2d4: ldp        x20, x19, [sp, #0x60]
0x0000000002f6c2d8: ldp        x22, x21, [sp, #0x50]
0x0000000002f6c2dc: ldp        x24, x23, [sp, #0x40]
0x0000000002f6c2e0: ldp        d9, d8, [sp, #0x30]
0x0000000002f6c2e4: add        sp, sp, #0x80
0x0000000002f6c2e8: ret        
0x0000000002f6c2ec: mov        x19, x0
0x0000000002f6c2f0: mov        x0, sp
0x0000000002f6c2f4: bl         #0x18c70
0x0000000002f6c2f8: mov        x0, x19
0x0000000002f6c2fc: bl         #0x4b97984
