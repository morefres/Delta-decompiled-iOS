; instruction-faithful ARM64 fallback for RobloxLib::function_2e3f250
0x0000000002e3f250: sub        sp, sp, #0x40
0x0000000002e3f254: stp        x22, x21, [sp, #0x10]
0x0000000002e3f258: stp        x20, x19, [sp, #0x20]
0x0000000002e3f25c: stp        x29, x30, [sp, #0x30]
0x0000000002e3f260: add        x29, sp, #0x30
0x0000000002e3f264: mov        x19, x8
0x0000000002e3f268: cbz        x1, #0x2e3f2e4
0x0000000002e3f26c: mov        x20, x2
0x0000000002e3f270: ldp        x8, x9, [x0, #0x90]
0x0000000002e3f274: add        x0, x1, x9, asr #1
0x0000000002e3f278: tbz        w9, #0, #0x2e3f284
0x0000000002e3f27c: ldr        x9, [x0]
0x0000000002e3f280: ldr        x8, [x9, w8, uxtw]
0x0000000002e3f284: mov        w1, #1
0x0000000002e3f288: blr        x8
0x0000000002e3f28c: cbz        x0, #0x2e3f2e4
0x0000000002e3f290: mov        x21, x0
0x0000000002e3f294: ldr        x0, [x20]
0x0000000002e3f298: ldr        x8, [x0]
0x0000000002e3f29c: ldr        x8, [x8, #0x10]
0x0000000002e3f2a0: blr        x8
0x0000000002e3f2a4: cbz        w0, #0x2e3f2ec
0x0000000002e3f2a8: ldr        q0, [x20]
0x0000000002e3f2ac: str        q0, [sp]
0x0000000002e3f2b0: stp        xzr, xzr, [x20]
0x0000000002e3f2b4: mov        x1, sp
0x0000000002e3f2b8: mov        x8, x19
0x0000000002e3f2bc: mov        x0, x21
0x0000000002e3f2c0: bl         #0x2e3f418
0x0000000002e3f2c4: ldr        x19, [sp, #8]
0x0000000002e3f2c8: cbz        x19, #0x2e3f340
0x0000000002e3f2cc: add        x8, x19, #8
0x0000000002e3f2d0: ldaxr      x9, [x8]
0x0000000002e3f2d4: sub        x10, x9, #1
0x0000000002e3f2d8: stlxr      w11, x10, [x8]
0x0000000002e3f2dc: cbnz       w11, #0x2e3f2d0
0x0000000002e3f2e0: b          #0x2e3f324
0x0000000002e3f2e4: str        xzr, [x19]
0x0000000002e3f2e8: b          #0x2e3f340
0x0000000002e3f2ec: ldr        q0, [x20]
0x0000000002e3f2f0: str        q0, [sp]
0x0000000002e3f2f4: stp        xzr, xzr, [x20]
0x0000000002e3f2f8: mov        x1, sp
0x0000000002e3f2fc: mov        x8, x19
0x0000000002e3f300: mov        x0, x21
0x0000000002e3f304: bl         #0x2e3f688
0x0000000002e3f308: ldr        x19, [sp, #8]
0x0000000002e3f30c: cbz        x19, #0x2e3f340
0x0000000002e3f310: add        x8, x19, #8
0x0000000002e3f314: ldaxr      x9, [x8]
0x0000000002e3f318: sub        x10, x9, #1
0x0000000002e3f31c: stlxr      w11, x10, [x8]
0x0000000002e3f320: cbnz       w11, #0x2e3f314
0x0000000002e3f324: cbnz       x9, #0x2e3f340
0x0000000002e3f328: ldr        x8, [x19]
0x0000000002e3f32c: ldr        x8, [x8, #0x10]
0x0000000002e3f330: mov        x0, x19
0x0000000002e3f334: blr        x8
0x0000000002e3f338: mov        x0, x19
0x0000000002e3f33c: bl         #0x4b9808c
0x0000000002e3f340: ldp        x29, x30, [sp, #0x30]
0x0000000002e3f344: ldp        x20, x19, [sp, #0x20]
0x0000000002e3f348: ldp        x22, x21, [sp, #0x10]
0x0000000002e3f34c: add        sp, sp, #0x40
0x0000000002e3f350: ret        
0x0000000002e3f354: b          #0x2e3f358
0x0000000002e3f358: mov        x19, x0
0x0000000002e3f35c: mov        x0, sp
0x0000000002e3f360: bl         #0x1df28
0x0000000002e3f364: mov        x0, x19
0x0000000002e3f368: bl         #0x4b97984
