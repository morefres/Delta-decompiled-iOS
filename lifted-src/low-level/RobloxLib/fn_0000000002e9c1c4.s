; instruction-faithful ARM64 fallback for RobloxLib::function_2e9c1c4
0x0000000002e9c1c4: sub        sp, sp, #0x70
0x0000000002e9c1c8: stp        x28, x27, [sp, #0x10]
0x0000000002e9c1cc: stp        x26, x25, [sp, #0x20]
0x0000000002e9c1d0: stp        x24, x23, [sp, #0x30]
0x0000000002e9c1d4: stp        x22, x21, [sp, #0x40]
0x0000000002e9c1d8: stp        x20, x19, [sp, #0x50]
0x0000000002e9c1dc: stp        x29, x30, [sp, #0x60]
0x0000000002e9c1e0: add        x29, sp, #0x60
0x0000000002e9c1e4: str        x7, [sp]
0x0000000002e9c1e8: mov        x21, x6
0x0000000002e9c1ec: mov        x22, x5
0x0000000002e9c1f0: mov        x23, x4
0x0000000002e9c1f4: mov        x24, x3
0x0000000002e9c1f8: mov        x25, x2
0x0000000002e9c1fc: mov        x26, x1
0x0000000002e9c200: mov        x19, x0
0x0000000002e9c204: ldp        x27, x28, [x29, #0x10]
0x0000000002e9c208: bl         #0x2e99620
0x0000000002e9c20c: mov        x20, x0
0x0000000002e9c210: mov        w0, #0x28
0x0000000002e9c214: bl         #0x47e9370
0x0000000002e9c218: adrp       x8, #0x5efc000
0x0000000002e9c21c: add        x8, x8, #0xbd0
0x0000000002e9c220: stp        x8, x24, [x0]
0x0000000002e9c224: stp        x23, x22, [x0, #0x10]
0x0000000002e9c228: str        x21, [x0, #0x20]
0x0000000002e9c22c: str        x0, [sp, #8]
0x0000000002e9c230: add        x4, sp, #8
0x0000000002e9c234: mov        x0, x19
0x0000000002e9c238: mov        x1, x20
0x0000000002e9c23c: mov        x2, x26
0x0000000002e9c240: mov        x3, x25
0x0000000002e9c244: ldr        x5, [sp]
0x0000000002e9c248: mov        x6, x27
0x0000000002e9c24c: mov        x7, x28
0x0000000002e9c250: bl         #0xa5ad8
0x0000000002e9c254: ldr        x0, [sp, #8]
0x0000000002e9c258: str        xzr, [sp, #8]
0x0000000002e9c25c: cbz        x0, #0x2e9c26c
0x0000000002e9c260: ldr        x8, [x0]
0x0000000002e9c264: ldr        x8, [x8, #8]
0x0000000002e9c268: blr        x8
0x0000000002e9c26c: adrp       x8, #0x5efc000
0x0000000002e9c270: add        x8, x8, #0xaa0
0x0000000002e9c274: str        x8, [x19]
0x0000000002e9c278: mov        x0, x19
0x0000000002e9c27c: ldp        x29, x30, [sp, #0x60]
0x0000000002e9c280: ldp        x20, x19, [sp, #0x50]
0x0000000002e9c284: ldp        x22, x21, [sp, #0x40]
0x0000000002e9c288: ldp        x24, x23, [sp, #0x30]
0x0000000002e9c28c: ldp        x26, x25, [sp, #0x20]
0x0000000002e9c290: ldp        x28, x27, [sp, #0x10]
0x0000000002e9c294: add        sp, sp, #0x70
0x0000000002e9c298: ret        
0x0000000002e9c29c: mov        x19, x0
0x0000000002e9c2a0: ldr        x0, [sp, #8]
0x0000000002e9c2a4: str        xzr, [sp, #8]
0x0000000002e9c2a8: cbz        x0, #0x2e9c2b8
0x0000000002e9c2ac: ldr        x8, [x0]
0x0000000002e9c2b0: ldr        x8, [x8, #8]
0x0000000002e9c2b4: blr        x8
0x0000000002e9c2b8: mov        x0, x19
0x0000000002e9c2bc: bl         #0x4b97984
