; instruction-faithful ARM64 fallback for RobloxLib::function_3f3c198
0x0000000003f3c198: sub        sp, sp, #0x70
0x0000000003f3c19c: stp        x22, x21, [sp, #0x40]
0x0000000003f3c1a0: stp        x20, x19, [sp, #0x50]
0x0000000003f3c1a4: stp        x29, x30, [sp, #0x60]
0x0000000003f3c1a8: add        x29, sp, #0x60
0x0000000003f3c1ac: mov        x8, #0x3333333333333333
0x0000000003f3c1b0: movk       x8, #0x333, lsl #48
0x0000000003f3c1b4: ldp        x9, x10, [x0]
0x0000000003f3c1b8: sub        x10, x10, x9
0x0000000003f3c1bc: asr        x10, x10, #4
0x0000000003f3c1c0: mov        x11, #-0x3333333333333334
0x0000000003f3c1c4: movk       x11, #0xcccd
0x0000000003f3c1c8: mul        x22, x10, x11
0x0000000003f3c1cc: add        x10, x22, #1
0x0000000003f3c1d0: cmp        x10, x8
0x0000000003f3c1d4: b.hi       #0x3f3c2b4
0x0000000003f3c1d8: mov        x21, x1
0x0000000003f3c1dc: mov        x19, x0
0x0000000003f3c1e0: mov        x20, x0
0x0000000003f3c1e4: ldr        x12, [x20, #0x10]!
0x0000000003f3c1e8: sub        x9, x12, x9
0x0000000003f3c1ec: asr        x9, x9, #4
0x0000000003f3c1f0: mul        x9, x9, x11
0x0000000003f3c1f4: lsl        x11, x9, #1
0x0000000003f3c1f8: cmp        x11, x10
0x0000000003f3c1fc: csel       x10, x11, x10, hi
0x0000000003f3c200: mov        x11, #-0x6666666666666667
0x0000000003f3c204: movk       x11, #0x199, lsl #48
0x0000000003f3c208: cmp        x9, x11
0x0000000003f3c20c: csel       x1, x10, x8, lo
0x0000000003f3c210: str        x20, [sp, #0x38]
0x0000000003f3c214: cbz        x1, #0x3f3c224
0x0000000003f3c218: mov        x0, x20
0x0000000003f3c21c: bl         #0x2fa44
0x0000000003f3c220: b          #0x3f3c228
0x0000000003f3c224: mov        x0, #0
0x0000000003f3c228: mov        w9, #0x50
0x0000000003f3c22c: madd       x8, x22, x9, x0
0x0000000003f3c230: stp        x0, x8, [sp, #0x18]
0x0000000003f3c234: madd       x9, x1, x9, x0
0x0000000003f3c238: stp        x8, x9, [sp, #0x28]
0x0000000003f3c23c: mov        x0, x20
0x0000000003f3c240: mov        x1, x8
0x0000000003f3c244: mov        x2, x21
0x0000000003f3c248: bl         #0x3f3c2cc
0x0000000003f3c24c: ldp        x9, x8, [sp, #0x20]
0x0000000003f3c250: add        x8, x8, #0x50
0x0000000003f3c254: str        x8, [sp, #0x28]
0x0000000003f3c258: ldp        x1, x2, [x19]
0x0000000003f3c25c: sub        x8, x1, x2
0x0000000003f3c260: add        x21, x9, x8
0x0000000003f3c264: mov        x0, x20
0x0000000003f3c268: mov        x3, x21
0x0000000003f3c26c: bl         #0x2fa88
0x0000000003f3c270: ldr        x8, [x19]
0x0000000003f3c274: str        x21, [x19]
0x0000000003f3c278: ldr        x9, [x19, #0x10]
0x0000000003f3c27c: ldur       q0, [sp, #0x28]
0x0000000003f3c280: str        q0, [sp]
0x0000000003f3c284: stur       q0, [x19, #8]
0x0000000003f3c288: stp        x8, x9, [sp, #0x28]
0x0000000003f3c28c: stp        x8, x8, [sp, #0x18]
0x0000000003f3c290: add        x0, sp, #0x18
0x0000000003f3c294: bl         #0x2fc0c
0x0000000003f3c298: ldr        q0, [sp]
0x0000000003f3c29c: fmov       x0, d0
0x0000000003f3c2a0: ldp        x29, x30, [sp, #0x60]
0x0000000003f3c2a4: ldp        x20, x19, [sp, #0x50]
0x0000000003f3c2a8: ldp        x22, x21, [sp, #0x40]
0x0000000003f3c2ac: add        sp, sp, #0x70
0x0000000003f3c2b0: ret        
0x0000000003f3c2b4: bl         #0x2dc64
0x0000000003f3c2b8: mov        x19, x0
0x0000000003f3c2bc: add        x0, sp, #0x18
0x0000000003f3c2c0: bl         #0x2fc0c
0x0000000003f3c2c4: mov        x0, x19
0x0000000003f3c2c8: bl         #0x4b97984
