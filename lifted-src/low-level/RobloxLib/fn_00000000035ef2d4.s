; instruction-faithful ARM64 fallback for RobloxLib::function_35ef2d4
0x00000000035ef2d4: stp        x24, x23, [sp, #-0x40]!
0x00000000035ef2d8: stp        x22, x21, [sp, #0x10]
0x00000000035ef2dc: stp        x20, x19, [sp, #0x20]
0x00000000035ef2e0: stp        x29, x30, [sp, #0x30]
0x00000000035ef2e4: add        x29, sp, #0x30
0x00000000035ef2e8: mov        x20, x2
0x00000000035ef2ec: mov        x19, x0
0x00000000035ef2f0: ldr        x8, [x1]
0x00000000035ef2f4: adrp       x9, #0x5f61000
0x00000000035ef2f8: add        x9, x9, #0x330
0x00000000035ef2fc: stp        x9, x8, [x0]
0x00000000035ef300: cbz        x8, #0x35ef318
0x00000000035ef304: add        x8, x8, #8
0x00000000035ef308: ldxr       w9, [x8]
0x00000000035ef30c: add        w9, w9, #1
0x00000000035ef310: stxr       w10, w9, [x8]
0x00000000035ef314: cbnz       w10, #0x35ef308
0x00000000035ef318: ldur       q0, [x1, #8]
0x00000000035ef31c: ldur       q1, [x1, #0x18]
0x00000000035ef320: stp        q0, q1, [x19, #0x10]
0x00000000035ef324: str        xzr, [x19, #0x30]
0x00000000035ef328: add        x0, x19, #0x38
0x00000000035ef32c: bl         #0x11cd404
0x00000000035ef330: ldr        x8, [x20]
0x00000000035ef334: str        xzr, [x20]
0x00000000035ef338: mov        x20, x19
0x00000000035ef33c: str        x8, [x20, #0x48]!
0x00000000035ef340: add        x21, x20, #8
0x00000000035ef344: stp        x21, x21, [x20, #8]
0x00000000035ef348: str        xzr, [x20, #0x18]
0x00000000035ef34c: mov        x23, x20
0x00000000035ef350: strb       wzr, [x23, #0x20]!
0x00000000035ef354: strb       wzr, [x20, #0xf0]
0x00000000035ef358: add        x24, x20, #0xf8
0x00000000035ef35c: stp        x24, x24, [x20, #0xf8]
0x00000000035ef360: str        xzr, [x20, #0x108]
0x00000000035ef364: adrp       x8, #0x4baa000
0x00000000035ef368: ldr        d0, [x8, #0x668]
0x00000000035ef36c: str        d0, [x20, #0x110]
0x00000000035ef370: stp        xzr, xzr, [x20, #0x120]
0x00000000035ef374: str        xzr, [x20, #0x118]
0x00000000035ef378: strb       wzr, [x20, #0x130]
0x00000000035ef37c: add        x0, x20, #0x138
0x00000000035ef380: bl         #0x34e40b8
0x00000000035ef384: strb       wzr, [x19, #0x1c0]
0x00000000035ef388: strb       wzr, [x19, #0x1d8]
0x00000000035ef38c: add        x0, x19, #0x1e0
0x00000000035ef390: mov        w1, #0x4240
0x00000000035ef394: movk       w1, #0xf, lsl #16
0x00000000035ef398: bl         #0x3762268
0x00000000035ef39c: mov        x0, x19
0x00000000035ef3a0: ldp        x29, x30, [sp, #0x30]
0x00000000035ef3a4: ldp        x20, x19, [sp, #0x20]
0x00000000035ef3a8: ldp        x22, x21, [sp, #0x10]
0x00000000035ef3ac: ldp        x24, x23, [sp], #0x40
0x00000000035ef3b0: ret        
0x00000000035ef3b4: mov        x22, x0
0x00000000035ef3b8: add        x0, x20, #0x138
0x00000000035ef3bc: bl         #0x4b9943c
0x00000000035ef3c0: b          #0x35ef3cc
0x00000000035ef3c4: bl         #0x18bd8
0x00000000035ef3c8: mov        x22, x0
0x00000000035ef3cc: mov        x0, x24
0x00000000035ef3d0: bl         #0x55d570
0x00000000035ef3d4: ldrb       w8, [x19, #0x138]
0x00000000035ef3d8: cmp        w8, #1
0x00000000035ef3dc: b.ne       #0x35ef3e8
0x00000000035ef3e0: mov        x0, x23
0x00000000035ef3e4: bl         #0x35dd4b8
0x00000000035ef3e8: mov        x0, x21
0x00000000035ef3ec: bl         #0x35efb04
0x00000000035ef3f0: mov        x0, x20
0x00000000035ef3f4: mov        x1, #0
0x00000000035ef3f8: bl         #0x35bd9e8
0x00000000035ef3fc: b          #0x35ef404
0x00000000035ef400: mov        x22, x0
0x00000000035ef404: ldr        x0, [x19, #8]
0x00000000035ef408: cbz        x0, #0x35ef430
0x00000000035ef40c: add        x8, x0, #8
0x00000000035ef410: ldaxr      w9, [x8]
0x00000000035ef414: subs       w9, w9, #1
0x00000000035ef418: stlxr      w10, w9, [x8]
0x00000000035ef41c: cbnz       w10, #0x35ef410
0x00000000035ef420: b.ne       #0x35ef430
0x00000000035ef424: ldr        x8, [x0]
0x00000000035ef428: ldr        x8, [x8, #8]
0x00000000035ef42c: blr        x8
0x00000000035ef430: mov        x0, x22
0x00000000035ef434: bl         #0x4b97984
