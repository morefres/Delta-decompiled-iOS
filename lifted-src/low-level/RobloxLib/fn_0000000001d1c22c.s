; instruction-faithful ARM64 fallback for RobloxLib::function_1d1c22c
0x0000000001d1c22c: sub        sp, sp, #0x30
0x0000000001d1c230: stp        x20, x19, [sp, #0x10]
0x0000000001d1c234: stp        x29, x30, [sp, #0x20]
0x0000000001d1c238: add        x29, sp, #0x20
0x0000000001d1c23c: mov        x19, x8
0x0000000001d1c240: cbnz       x0, #0x1d1c248
0x0000000001d1c244: bl         #0x647f28
0x0000000001d1c248: str        x0, [sp]
0x0000000001d1c24c: mov        w8, #0x818
0x0000000001d1c250: str        w8, [sp, #8]
0x0000000001d1c254: mov        x0, sp
0x0000000001d1c258: mov        x8, x19
0x0000000001d1c25c: bl         #0x1d1c270
0x0000000001d1c260: ldp        x29, x30, [sp, #0x20]
0x0000000001d1c264: ldp        x20, x19, [sp, #0x10]
0x0000000001d1c268: add        sp, sp, #0x30
0x0000000001d1c26c: ret        
0x0000000001d1c270: sub        sp, sp, #0x40
0x0000000001d1c274: stp        x20, x19, [sp, #0x20]
0x0000000001d1c278: stp        x29, x30, [sp, #0x30]
0x0000000001d1c27c: add        x29, sp, #0x30
0x0000000001d1c280: mov        x19, x8
0x0000000001d1c284: str        x0, [sp, #0x18]
0x0000000001d1c288: bl         #0x1d1bfd8
0x0000000001d1c28c: ldr        x8, [x0, #0x1a8]
0x0000000001d1c290: adrp       x9, #0x6673000
0x0000000001d1c294: add        x9, x9, #0x550
0x0000000001d1c298: cmp        x8, #0
0x0000000001d1c29c: csel       x8, x9, x8, eq
0x0000000001d1c2a0: ldr        w3, [x8]
0x0000000001d1c2a4: adrp       x4, #0x1d1c000
0x0000000001d1c2a8: add        x4, x4, #0x32c
0x0000000001d1c2ac: add        x8, sp, #8
0x0000000001d1c2b0: add        x5, sp, #0x18
0x0000000001d1c2b4: mov        w0, #0x2ad
0x0000000001d1c2b8: mov        w1, #0x98
0x0000000001d1c2bc: mov        w2, #8
0x0000000001d1c2c0: bl         #0x20ba8
0x0000000001d1c2c4: ldp        x9, x8, [sp, #8]
0x0000000001d1c2c8: stp        x9, x8, [x19]
0x0000000001d1c2cc: cbz        x8, #0x1d1c31c
0x0000000001d1c2d0: add        x8, x8, #8
0x0000000001d1c2d4: ldxr       x9, [x8]
0x0000000001d1c2d8: add        x9, x9, #1
0x0000000001d1c2dc: stxr       w10, x9, [x8]
0x0000000001d1c2e0: cbnz       w10, #0x1d1c2d4
0x0000000001d1c2e4: ldr        x19, [sp, #0x10]
0x0000000001d1c2e8: cbz        x19, #0x1d1c31c
0x0000000001d1c2ec: add        x8, x19, #8
0x0000000001d1c2f0: ldaxr      x9, [x8]
0x0000000001d1c2f4: sub        x10, x9, #1
0x0000000001d1c2f8: stlxr      w11, x10, [x8]
0x0000000001d1c2fc: cbnz       w11, #0x1d1c2f0
0x0000000001d1c300: cbnz       x9, #0x1d1c31c
0x0000000001d1c304: ldr        x8, [x19]
0x0000000001d1c308: ldr        x8, [x8, #0x10]
0x0000000001d1c30c: mov        x0, x19
0x0000000001d1c310: blr        x8
0x0000000001d1c314: mov        x0, x19
0x0000000001d1c318: bl         #0x4b9808c
0x0000000001d1c31c: ldp        x29, x30, [sp, #0x30]
0x0000000001d1c320: ldp        x20, x19, [sp, #0x20]
0x0000000001d1c324: add        sp, sp, #0x40
0x0000000001d1c328: ret        
