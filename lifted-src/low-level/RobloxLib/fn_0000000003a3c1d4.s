; instruction-faithful ARM64 fallback for RobloxLib::function_3a3c1d4
0x0000000003a3c1d4: sub        sp, sp, #0x40
0x0000000003a3c1d8: stp        x20, x19, [sp, #0x20]
0x0000000003a3c1dc: stp        x29, x30, [sp, #0x30]
0x0000000003a3c1e0: add        x29, sp, #0x30
0x0000000003a3c1e4: mov        x20, x0
0x0000000003a3c1e8: mov        x19, x8
0x0000000003a3c1ec: stp        xzr, xzr, [x8]
0x0000000003a3c1f0: adrp       x8, #0x6912000
0x0000000003a3c1f4: add        x8, x8, #0xd80
0x0000000003a3c1f8: ldrb       w8, [x8]
0x0000000003a3c1fc: cmp        w8, #1
0x0000000003a3c200: b.ne       #0x3a3c248
0x0000000003a3c204: bl         #0x695394
0x0000000003a3c208: str        x0, [sp, #0x18]
0x0000000003a3c20c: add        x8, sp, #8
0x0000000003a3c210: add        x0, sp, #0x18
0x0000000003a3c214: mov        x1, x20
0x0000000003a3c218: bl         #0x3a3e944
0x0000000003a3c21c: add        x1, sp, #8
0x0000000003a3c220: mov        x0, x19
0x0000000003a3c224: bl         #0x1a230
0x0000000003a3c228: ldr        x19, [sp, #0x10]
0x0000000003a3c22c: cbz        x19, #0x3a3c29c
0x0000000003a3c230: add        x8, x19, #8
0x0000000003a3c234: ldaxr      x9, [x8]
0x0000000003a3c238: sub        x10, x9, #1
0x0000000003a3c23c: stlxr      w11, x10, [x8]
0x0000000003a3c240: cbnz       w11, #0x3a3c234
0x0000000003a3c244: b          #0x3a3c280
0x0000000003a3c248: add        x8, sp, #8
0x0000000003a3c24c: add        x0, sp, #0x18
0x0000000003a3c250: mov        x1, x20
0x0000000003a3c254: bl         #0x3a3ead0
0x0000000003a3c258: add        x1, sp, #8
0x0000000003a3c25c: mov        x0, x19
0x0000000003a3c260: bl         #0x1a230
0x0000000003a3c264: ldr        x19, [sp, #0x10]
0x0000000003a3c268: cbz        x19, #0x3a3c29c
0x0000000003a3c26c: add        x8, x19, #8
0x0000000003a3c270: ldaxr      x9, [x8]
0x0000000003a3c274: sub        x10, x9, #1
0x0000000003a3c278: stlxr      w11, x10, [x8]
0x0000000003a3c27c: cbnz       w11, #0x3a3c270
0x0000000003a3c280: cbnz       x9, #0x3a3c29c
0x0000000003a3c284: ldr        x8, [x19]
0x0000000003a3c288: ldr        x8, [x8, #0x10]
0x0000000003a3c28c: mov        x0, x19
0x0000000003a3c290: blr        x8
0x0000000003a3c294: mov        x0, x19
0x0000000003a3c298: bl         #0x4b9808c
0x0000000003a3c29c: ldp        x29, x30, [sp, #0x30]
0x0000000003a3c2a0: ldp        x20, x19, [sp, #0x20]
0x0000000003a3c2a4: add        sp, sp, #0x40
0x0000000003a3c2a8: ret        
0x0000000003a3c2ac: b          #0x3a3c2b0
0x0000000003a3c2b0: mov        x20, x0
0x0000000003a3c2b4: mov        x0, x19
0x0000000003a3c2b8: bl         #0x1df28
0x0000000003a3c2bc: mov        x0, x20
0x0000000003a3c2c0: bl         #0x4b97984
