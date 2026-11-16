; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c184
0x0000000003e2c184: sub        sp, sp, #0x50
0x0000000003e2c188: stp        x20, x19, [sp, #0x30]
0x0000000003e2c18c: stp        x29, x30, [sp, #0x40]
0x0000000003e2c190: add        x29, sp, #0x40
0x0000000003e2c194: ldr        x8, [x0, #0x10]
0x0000000003e2c198: cmp        x8, x1
0x0000000003e2c19c: b.hs       #0x3e2c240
0x0000000003e2c1a0: mov        x19, x0
0x0000000003e2c1a4: ldr        x8, [x0]
0x0000000003e2c1a8: str        x8, [sp]
0x0000000003e2c1ac: add        x0, sp, #8
0x0000000003e2c1b0: mov        x2, sp
0x0000000003e2c1b4: bl         #0x3e2c2cc
0x0000000003e2c1b8: ldr        x8, [x19, #0x20]
0x0000000003e2c1bc: cbz        x8, #0x3e2c20c
0x0000000003e2c1c0: ldp        x10, x8, [x19, #0x10]
0x0000000003e2c1c4: ldr        x9, [x19, #8]
0x0000000003e2c1c8: udiv       x11, x8, x10
0x0000000003e2c1cc: msub       x8, x11, x10, x8
0x0000000003e2c1d0: ldr        x10, [x9, x8, lsl #3]
0x0000000003e2c1d4: str        xzr, [x9, x8, lsl #3]
0x0000000003e2c1d8: str        x10, [sp]
0x0000000003e2c1dc: mov        x0, x19
0x0000000003e2c1e0: bl         #0x3e2c688
0x0000000003e2c1e4: add        x0, sp, #8
0x0000000003e2c1e8: mov        x1, sp
0x0000000003e2c1ec: bl         #0x3e2c330
0x0000000003e2c1f0: ldr        x0, [sp]
0x0000000003e2c1f4: str        xzr, [sp]
0x0000000003e2c1f8: cbz        x0, #0x3e2c1b8
0x0000000003e2c1fc: ldr        x8, [x0]
0x0000000003e2c200: ldr        x8, [x8, #8]
0x0000000003e2c204: blr        x8
0x0000000003e2c208: b          #0x3e2c1b8
0x0000000003e2c20c: ldr        x8, [x19, #8]
0x0000000003e2c210: ldr        x9, [sp, #0x10]
0x0000000003e2c214: str        x9, [x19, #8]
0x0000000003e2c218: str        x8, [sp, #0x10]
0x0000000003e2c21c: ldur       q0, [sp, #0x18]
0x0000000003e2c220: ldr        q1, [x19, #0x10]
0x0000000003e2c224: str        q0, [x19, #0x10]
0x0000000003e2c228: stur       q1, [sp, #0x18]
0x0000000003e2c22c: ldr        x8, [sp, #0x28]
0x0000000003e2c230: str        x8, [x19, #0x20]
0x0000000003e2c234: str        xzr, [sp, #0x28]
0x0000000003e2c238: add        x0, sp, #8
0x0000000003e2c23c: bl         #0x3e2c6ec
0x0000000003e2c240: ldp        x29, x30, [sp, #0x40]
0x0000000003e2c244: ldp        x20, x19, [sp, #0x30]
0x0000000003e2c248: add        sp, sp, #0x50
0x0000000003e2c24c: ret        
0x0000000003e2c250: mov        x19, x0
0x0000000003e2c254: ldr        x0, [sp]
0x0000000003e2c258: str        xzr, [sp]
0x0000000003e2c25c: cbz        x0, #0x3e2c26c
0x0000000003e2c260: ldr        x8, [x0]
0x0000000003e2c264: ldr        x8, [x8, #8]
0x0000000003e2c268: blr        x8
0x0000000003e2c26c: add        x0, sp, #8
0x0000000003e2c270: bl         #0x3e2c6ec
0x0000000003e2c274: mov        x0, x19
0x0000000003e2c278: bl         #0x4b97984
