; instruction-faithful ARM64 fallback for RobloxLib::function_2b9c1ac
0x0000000002b9c1ac: sub        sp, sp, #0x50
0x0000000002b9c1b0: stp        x22, x21, [sp, #0x20]
0x0000000002b9c1b4: stp        x20, x19, [sp, #0x30]
0x0000000002b9c1b8: stp        x29, x30, [sp, #0x40]
0x0000000002b9c1bc: add        x29, sp, #0x40
0x0000000002b9c1c0: mov        x20, x1
0x0000000002b9c1c4: mov        x21, x0
0x0000000002b9c1c8: mov        x19, x8
0x0000000002b9c1cc: stp        xzr, xzr, [x8]
0x0000000002b9c1d0: adrp       x8, #0x6912000
0x0000000002b9c1d4: add        x8, x8, #0xd80
0x0000000002b9c1d8: ldrb       w8, [x8]
0x0000000002b9c1dc: cmp        w8, #1
0x0000000002b9c1e0: b.ne       #0x2b9c22c
0x0000000002b9c1e4: bl         #0x695394
0x0000000002b9c1e8: str        x0, [sp, #0x18]
0x0000000002b9c1ec: add        x8, sp, #8
0x0000000002b9c1f0: add        x0, sp, #0x18
0x0000000002b9c1f4: mov        x1, x21
0x0000000002b9c1f8: mov        x2, x20
0x0000000002b9c1fc: bl         #0x2bb2394
0x0000000002b9c200: add        x1, sp, #8
0x0000000002b9c204: mov        x0, x19
0x0000000002b9c208: bl         #0x1a230
0x0000000002b9c20c: ldr        x19, [sp, #0x10]
0x0000000002b9c210: cbz        x19, #0x2b9c284
0x0000000002b9c214: add        x8, x19, #8
0x0000000002b9c218: ldaxr      x9, [x8]
0x0000000002b9c21c: sub        x10, x9, #1
0x0000000002b9c220: stlxr      w11, x10, [x8]
0x0000000002b9c224: cbnz       w11, #0x2b9c218
0x0000000002b9c228: b          #0x2b9c268
0x0000000002b9c22c: add        x8, sp, #8
0x0000000002b9c230: add        x0, sp, #0x18
0x0000000002b9c234: mov        x1, x21
0x0000000002b9c238: mov        x2, x20
0x0000000002b9c23c: bl         #0x2bb2534
0x0000000002b9c240: add        x1, sp, #8
0x0000000002b9c244: mov        x0, x19
0x0000000002b9c248: bl         #0x1a230
0x0000000002b9c24c: ldr        x19, [sp, #0x10]
0x0000000002b9c250: cbz        x19, #0x2b9c284
0x0000000002b9c254: add        x8, x19, #8
0x0000000002b9c258: ldaxr      x9, [x8]
0x0000000002b9c25c: sub        x10, x9, #1
0x0000000002b9c260: stlxr      w11, x10, [x8]
0x0000000002b9c264: cbnz       w11, #0x2b9c258
0x0000000002b9c268: cbnz       x9, #0x2b9c284
0x0000000002b9c26c: ldr        x8, [x19]
0x0000000002b9c270: ldr        x8, [x8, #0x10]
0x0000000002b9c274: mov        x0, x19
0x0000000002b9c278: blr        x8
0x0000000002b9c27c: mov        x0, x19
0x0000000002b9c280: bl         #0x4b9808c
0x0000000002b9c284: ldp        x29, x30, [sp, #0x40]
0x0000000002b9c288: ldp        x20, x19, [sp, #0x30]
0x0000000002b9c28c: ldp        x22, x21, [sp, #0x20]
0x0000000002b9c290: add        sp, sp, #0x50
0x0000000002b9c294: ret        
0x0000000002b9c298: b          #0x2b9c29c
0x0000000002b9c29c: mov        x20, x0
0x0000000002b9c2a0: mov        x0, x19
0x0000000002b9c2a4: bl         #0x1df28
0x0000000002b9c2a8: mov        x0, x20
0x0000000002b9c2ac: bl         #0x4b97984
