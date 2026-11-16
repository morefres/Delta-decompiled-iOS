; instruction-faithful ARM64 fallback for RobloxLib::function_295c23c
0x000000000295c23c: sub        sp, sp, #0x50
0x000000000295c240: stp        x20, x19, [sp, #0x30]
0x000000000295c244: stp        x29, x30, [sp, #0x40]
0x000000000295c248: add        x29, sp, #0x40
0x000000000295c24c: mov        x19, x8
0x000000000295c250: stp        x0, x1, [sp, #0x10]
0x000000000295c254: stp        x2, x3, [sp, #0x20]
0x000000000295c258: bl         #0x1b140ec
0x000000000295c25c: ldr        x8, [x0, #0x1a8]
0x000000000295c260: adrp       x9, #0x6673000
0x000000000295c264: add        x9, x9, #0x550
0x000000000295c268: cmp        x8, #0
0x000000000295c26c: csel       x8, x9, x8, eq
0x000000000295c270: ldr        w3, [x8]
0x000000000295c274: adrp       x4, #0x295c000
0x000000000295c278: add        x4, x4, #0x2fc
0x000000000295c27c: mov        x8, sp
0x000000000295c280: add        x5, sp, #0x10
0x000000000295c284: mov        w0, #0x7a
0x000000000295c288: mov        w1, #0xe8
0x000000000295c28c: mov        w2, #8
0x000000000295c290: bl         #0x20ba8
0x000000000295c294: ldp        x9, x8, [sp]
0x000000000295c298: stp        x9, x8, [x19]
0x000000000295c29c: cbz        x8, #0x295c2ec
0x000000000295c2a0: add        x8, x8, #8
0x000000000295c2a4: ldxr       x9, [x8]
0x000000000295c2a8: add        x9, x9, #1
0x000000000295c2ac: stxr       w10, x9, [x8]
0x000000000295c2b0: cbnz       w10, #0x295c2a4
0x000000000295c2b4: ldr        x19, [sp, #8]
0x000000000295c2b8: cbz        x19, #0x295c2ec
0x000000000295c2bc: add        x8, x19, #8
0x000000000295c2c0: ldaxr      x9, [x8]
0x000000000295c2c4: sub        x10, x9, #1
0x000000000295c2c8: stlxr      w11, x10, [x8]
0x000000000295c2cc: cbnz       w11, #0x295c2c0
0x000000000295c2d0: cbnz       x9, #0x295c2ec
0x000000000295c2d4: ldr        x8, [x19]
0x000000000295c2d8: ldr        x8, [x8, #0x10]
0x000000000295c2dc: mov        x0, x19
0x000000000295c2e0: blr        x8
0x000000000295c2e4: mov        x0, x19
0x000000000295c2e8: bl         #0x4b9808c
0x000000000295c2ec: ldp        x29, x30, [sp, #0x40]
0x000000000295c2f0: ldp        x20, x19, [sp, #0x30]
0x000000000295c2f4: add        sp, sp, #0x50
0x000000000295c2f8: ret        
