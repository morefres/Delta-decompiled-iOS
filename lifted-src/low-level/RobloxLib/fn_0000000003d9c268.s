; instruction-faithful ARM64 fallback for RobloxLib::function_3d9c268
0x0000000003d9c268: stp        x22, x21, [sp, #-0x30]!
0x0000000003d9c26c: stp        x20, x19, [sp, #0x10]
0x0000000003d9c270: stp        x29, x30, [sp, #0x20]
0x0000000003d9c274: add        x29, sp, #0x20
0x0000000003d9c278: mov        x19, x1
0x0000000003d9c27c: ldr        x20, [x0]
0x0000000003d9c280: adrp       x8, #0x6192000
0x0000000003d9c284: add        x8, x8, #0x330
0x0000000003d9c288: ldrb       w8, [x8]
0x0000000003d9c28c: cmp        w8, #1
0x0000000003d9c290: b.ne       #0x3d9c2cc
0x0000000003d9c294: adrp       x8, #0x6620000
0x0000000003d9c298: add        x8, x8, #0x23c
0x0000000003d9c29c: ldr        w0, [x8]
0x0000000003d9c2a0: bl         #0x47e85ac
0x0000000003d9c2a4: mov        x21, x0
0x0000000003d9c2a8: mov        x0, x20
0x0000000003d9c2ac: mov        x1, x19
0x0000000003d9c2b0: bl         #0x3d96a98
0x0000000003d9c2b4: mov        x0, x21
0x0000000003d9c2b8: bl         #0x47e85ac
0x0000000003d9c2bc: ldp        x29, x30, [sp, #0x20]
0x0000000003d9c2c0: ldp        x20, x19, [sp, #0x10]
0x0000000003d9c2c4: ldp        x22, x21, [sp], #0x30
0x0000000003d9c2c8: ret        
0x0000000003d9c2cc: mov        x0, x20
0x0000000003d9c2d0: mov        x1, x19
0x0000000003d9c2d4: ldp        x29, x30, [sp, #0x20]
0x0000000003d9c2d8: ldp        x20, x19, [sp, #0x10]
0x0000000003d9c2dc: ldp        x22, x21, [sp], #0x30
0x0000000003d9c2e0: b          #0x3d96a98
0x0000000003d9c2e4: bl         #0x18bd8
0x0000000003d9c2e8: mov        x19, x0
0x0000000003d9c2ec: mov        x0, x21
0x0000000003d9c2f0: bl         #0x47e85ac
0x0000000003d9c2f4: mov        x0, x19
0x0000000003d9c2f8: bl         #0x4b97984
0x0000000003d9c2fc: bl         #0x18bd8
