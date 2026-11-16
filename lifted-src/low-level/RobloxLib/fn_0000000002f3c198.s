; instruction-faithful ARM64 fallback for RobloxLib::function_2f3c198
0x0000000002f3c198: sub        sp, sp, #0x40
0x0000000002f3c19c: stp        x22, x21, [sp, #0x10]
0x0000000002f3c1a0: stp        x20, x19, [sp, #0x20]
0x0000000002f3c1a4: stp        x29, x30, [sp, #0x30]
0x0000000002f3c1a8: add        x29, sp, #0x30
0x0000000002f3c1ac: mov        x20, x8
0x0000000002f3c1b0: ldr        x8, [x0, #0x30]
0x0000000002f3c1b4: cbz        x8, #0x2f3c264
0x0000000002f3c1b8: mov        x19, x0
0x0000000002f3c1bc: ldp        x10, x9, [x0, #0x20]
0x0000000002f3c1c0: ldr        x11, [x0, #0x18]
0x0000000002f3c1c4: udiv       x12, x9, x10
0x0000000002f3c1c8: msub       x12, x12, x10, x9
0x0000000002f3c1cc: add        x9, x9, #1
0x0000000002f3c1d0: udiv       x13, x9, x10
0x0000000002f3c1d4: msub       x9, x13, x10, x9
0x0000000002f3c1d8: str        x9, [x0, #0x28]
0x0000000002f3c1dc: ldr        x9, [x11, x12, lsl #3]
0x0000000002f3c1e0: sub        x8, x8, #1
0x0000000002f3c1e4: str        x8, [x0, #0x30]
0x0000000002f3c1e8: str        x9, [sp]
0x0000000002f3c1ec: mov        x1, sp
0x0000000002f3c1f0: add        x2, sp, #8
0x0000000002f3c1f4: bl         #0x9ddfd4
0x0000000002f3c1f8: cbz        w0, #0x2f3c264
0x0000000002f3c1fc: ldr        x21, [sp, #8]
0x0000000002f3c200: ldr        x8, [x19]
0x0000000002f3c204: ldr        w9, [x19, #0x10]
0x0000000002f3c208: mov        w10, #0x18
0x0000000002f3c20c: umaddl     x8, w9, w10, x8
0x0000000002f3c210: cmp        x21, x8
0x0000000002f3c214: b.eq       #0x2f3c264
0x0000000002f3c218: stp        xzr, xzr, [x20]
0x0000000002f3c21c: ldr        x0, [x21, #0x10]
0x0000000002f3c220: cbz        x0, #0x2f3c244
0x0000000002f3c224: bl         #0x4b98098
0x0000000002f3c228: str        x0, [x20, #8]
0x0000000002f3c22c: cbz        x0, #0x2f3c238
0x0000000002f3c230: ldr        x8, [x21, #8]
0x0000000002f3c234: str        x8, [x20]
0x0000000002f3c238: ldr        x0, [x21, #0x10]
0x0000000002f3c23c: cbz        x0, #0x2f3c244
0x0000000002f3c240: bl         #0x4b9808c
0x0000000002f3c244: mov        x8, #0x1ffffffff
0x0000000002f3c248: str        x8, [x21]
0x0000000002f3c24c: ldr        d0, [x19, #8]
0x0000000002f3c250: adrp       x8, #0x4bad000
0x0000000002f3c254: ldr        d1, [x8, #0xcd8]
0x0000000002f3c258: add        v0.2s, v0.2s, v1.2s
0x0000000002f3c25c: str        d0, [x19, #8]
0x0000000002f3c260: b          #0x2f3c268
0x0000000002f3c264: stp        xzr, xzr, [x20]
0x0000000002f3c268: ldp        x29, x30, [sp, #0x30]
0x0000000002f3c26c: ldp        x20, x19, [sp, #0x20]
0x0000000002f3c270: ldp        x22, x21, [sp, #0x10]
0x0000000002f3c274: add        sp, sp, #0x40
0x0000000002f3c278: ret        
