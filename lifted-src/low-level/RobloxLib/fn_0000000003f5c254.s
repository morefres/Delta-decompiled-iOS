; instruction-faithful ARM64 fallback for RobloxLib::function_3f5c254
0x0000000003f5c254: sub        sp, sp, #0x40
0x0000000003f5c258: stp        x20, x19, [sp, #0x20]
0x0000000003f5c25c: stp        x29, x30, [sp, #0x30]
0x0000000003f5c260: add        x29, sp, #0x30
0x0000000003f5c264: adrp       x8, #0x5fbf000
0x0000000003f5c268: add        x8, x8, #0xab0
0x0000000003f5c26c: ldr        x8, [x8]
0x0000000003f5c270: cmp        x8, x1
0x0000000003f5c274: b.ne       #0x3f5c2e0
0x0000000003f5c278: ldp        x9, x8, [x0, #0x30]
0x0000000003f5c27c: stp        x9, x8, [sp, #0x10]
0x0000000003f5c280: cbz        x8, #0x3f5c298
0x0000000003f5c284: add        x8, x8, #0x10
0x0000000003f5c288: ldxr       x9, [x8]
0x0000000003f5c28c: add        x9, x9, #1
0x0000000003f5c290: stxr       w10, x9, [x8]
0x0000000003f5c294: cbnz       w10, #0x3f5c288
0x0000000003f5c298: ldp        x9, x8, [x0, #0x40]
0x0000000003f5c29c: stp        x9, x8, [sp]
0x0000000003f5c2a0: cbz        x8, #0x3f5c2b8
0x0000000003f5c2a4: add        x8, x8, #0x10
0x0000000003f5c2a8: ldxr       x9, [x8]
0x0000000003f5c2ac: add        x9, x9, #1
0x0000000003f5c2b0: stxr       w10, x9, [x8]
0x0000000003f5c2b4: cbnz       w10, #0x3f5c2a8
0x0000000003f5c2b8: add        x0, sp, #0x10
0x0000000003f5c2bc: mov        x1, sp
0x0000000003f5c2c0: mov        w2, #1
0x0000000003f5c2c4: bl         #0x3f5bf9c
0x0000000003f5c2c8: ldr        x0, [sp, #8]
0x0000000003f5c2cc: cbz        x0, #0x3f5c2d4
0x0000000003f5c2d0: bl         #0x4b9808c
0x0000000003f5c2d4: ldr        x0, [sp, #0x18]
0x0000000003f5c2d8: cbz        x0, #0x3f5c2e0
0x0000000003f5c2dc: bl         #0x4b9808c
0x0000000003f5c2e0: ldp        x29, x30, [sp, #0x30]
0x0000000003f5c2e4: ldp        x20, x19, [sp, #0x20]
0x0000000003f5c2e8: add        sp, sp, #0x40
0x0000000003f5c2ec: ret        
0x0000000003f5c2f0: mov        x19, x0
0x0000000003f5c2f4: ldr        x0, [sp, #8]
0x0000000003f5c2f8: cbz        x0, #0x3f5c300
0x0000000003f5c2fc: bl         #0x4b9808c
0x0000000003f5c300: ldr        x0, [sp, #0x18]
0x0000000003f5c304: cbz        x0, #0x3f5c30c
0x0000000003f5c308: bl         #0x4b9808c
0x0000000003f5c30c: mov        x0, x19
0x0000000003f5c310: bl         #0x4b97984
