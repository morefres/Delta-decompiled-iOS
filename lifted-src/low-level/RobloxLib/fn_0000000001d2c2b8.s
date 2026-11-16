; instruction-faithful ARM64 fallback for RobloxLib::function_1d2c2b8
0x0000000001d2c2b8: sub        sp, sp, #0x40
0x0000000001d2c2bc: stp        x22, x21, [sp, #0x10]
0x0000000001d2c2c0: stp        x20, x19, [sp, #0x20]
0x0000000001d2c2c4: stp        x29, x30, [sp, #0x30]
0x0000000001d2c2c8: add        x29, sp, #0x30
0x0000000001d2c2cc: mov        x19, x8
0x0000000001d2c2d0: cbz        x1, #0x1d2c338
0x0000000001d2c2d4: mov        x21, x2
0x0000000001d2c2d8: ldr        x8, [x0, #0x90]
0x0000000001d2c2dc: add        x20, x1, x8
0x0000000001d2c2e0: ldr        x0, [x2]
0x0000000001d2c2e4: ldr        x8, [x0]
0x0000000001d2c2e8: ldr        x8, [x8, #0x10]
0x0000000001d2c2ec: blr        x8
0x0000000001d2c2f0: cbz        w0, #0x1d2c340
0x0000000001d2c2f4: ldr        q0, [x21]
0x0000000001d2c2f8: str        q0, [sp]
0x0000000001d2c2fc: stp        xzr, xzr, [x21]
0x0000000001d2c300: add        x0, x20, #8
0x0000000001d2c304: bl         #0x2d92c
0x0000000001d2c308: mov        x1, sp
0x0000000001d2c30c: mov        x8, x19
0x0000000001d2c310: mov        x0, x20
0x0000000001d2c314: bl         #0x1d2c508
0x0000000001d2c318: ldr        x19, [sp, #8]
0x0000000001d2c31c: cbz        x19, #0x1d2c39c
0x0000000001d2c320: add        x8, x19, #8
0x0000000001d2c324: ldaxr      x9, [x8]
0x0000000001d2c328: sub        x10, x9, #1
0x0000000001d2c32c: stlxr      w11, x10, [x8]
0x0000000001d2c330: cbnz       w11, #0x1d2c324
0x0000000001d2c334: b          #0x1d2c380
0x0000000001d2c338: str        xzr, [x19]
0x0000000001d2c33c: b          #0x1d2c39c
0x0000000001d2c340: ldr        q0, [x21]
0x0000000001d2c344: str        q0, [sp]
0x0000000001d2c348: stp        xzr, xzr, [x21]
0x0000000001d2c34c: add        x0, x20, #8
0x0000000001d2c350: bl         #0x2d92c
0x0000000001d2c354: mov        x1, sp
0x0000000001d2c358: mov        x8, x19
0x0000000001d2c35c: mov        x0, x20
0x0000000001d2c360: bl         #0x1d2c90c
0x0000000001d2c364: ldr        x19, [sp, #8]
0x0000000001d2c368: cbz        x19, #0x1d2c39c
0x0000000001d2c36c: add        x8, x19, #8
0x0000000001d2c370: ldaxr      x9, [x8]
0x0000000001d2c374: sub        x10, x9, #1
0x0000000001d2c378: stlxr      w11, x10, [x8]
0x0000000001d2c37c: cbnz       w11, #0x1d2c370
0x0000000001d2c380: cbnz       x9, #0x1d2c39c
0x0000000001d2c384: ldr        x8, [x19]
0x0000000001d2c388: ldr        x8, [x8, #0x10]
0x0000000001d2c38c: mov        x0, x19
0x0000000001d2c390: blr        x8
0x0000000001d2c394: mov        x0, x19
0x0000000001d2c398: bl         #0x4b9808c
0x0000000001d2c39c: ldp        x29, x30, [sp, #0x30]
0x0000000001d2c3a0: ldp        x20, x19, [sp, #0x20]
0x0000000001d2c3a4: ldp        x22, x21, [sp, #0x10]
0x0000000001d2c3a8: add        sp, sp, #0x40
0x0000000001d2c3ac: ret        
0x0000000001d2c3b0: b          #0x1d2c3b4
0x0000000001d2c3b4: mov        x19, x0
0x0000000001d2c3b8: mov        x0, sp
0x0000000001d2c3bc: bl         #0x1df28
0x0000000001d2c3c0: mov        x0, x19
0x0000000001d2c3c4: bl         #0x4b97984
