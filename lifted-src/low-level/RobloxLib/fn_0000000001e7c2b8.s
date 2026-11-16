; instruction-faithful ARM64 fallback for RobloxLib::function_1e7c2b8
0x0000000001e7c2b8: sub        sp, sp, #0x80
0x0000000001e7c2bc: stp        d9, d8, [sp, #0x50]
0x0000000001e7c2c0: stp        x20, x19, [sp, #0x60]
0x0000000001e7c2c4: stp        x29, x30, [sp, #0x70]
0x0000000001e7c2c8: add        x29, sp, #0x70
0x0000000001e7c2cc: ldr        x9, [x1]
0x0000000001e7c2d0: ldp        x8, x10, [x0]
0x0000000001e7c2d4: add        x0, x9, x10, asr #1
0x0000000001e7c2d8: tbz        w10, #0, #0x1e7c2e4
0x0000000001e7c2dc: ldr        x9, [x0]
0x0000000001e7c2e0: ldr        x8, [x9, w8, uxtw]
0x0000000001e7c2e4: ldp        x10, x9, [x2]
0x0000000001e7c2e8: stp        x10, x9, [x29, #-0x30]
0x0000000001e7c2ec: cbz        x9, #0x1e7c304
0x0000000001e7c2f0: add        x9, x9, #8
0x0000000001e7c2f4: ldxr       x10, [x9]
0x0000000001e7c2f8: add        x10, x10, #1
0x0000000001e7c2fc: stxr       w11, x10, [x9]
0x0000000001e7c300: cbnz       w11, #0x1e7c2f4
0x0000000001e7c304: ldp        x10, x9, [x3]
0x0000000001e7c308: stp        x10, x9, [sp, #0x30]
0x0000000001e7c30c: cbz        x9, #0x1e7c324
0x0000000001e7c310: add        x9, x9, #8
0x0000000001e7c314: ldxr       x10, [x9]
0x0000000001e7c318: add        x10, x10, #1
0x0000000001e7c31c: stxr       w11, x10, [x9]
0x0000000001e7c320: cbnz       w11, #0x1e7c314
0x0000000001e7c324: ldp        q0, q1, [x4]
0x0000000001e7c328: stp        q0, q1, [sp]
0x0000000001e7c32c: ldr        q0, [x4, #0x20]
0x0000000001e7c330: str        q0, [sp, #0x20]
0x0000000001e7c334: ldp        s0, s1, [x5]
0x0000000001e7c338: ldr        s2, [x5, #8]
0x0000000001e7c33c: sub        x1, x29, #0x30
0x0000000001e7c340: add        x2, sp, #0x30
0x0000000001e7c344: mov        x3, sp
0x0000000001e7c348: blr        x8
0x0000000001e7c34c: fmov       s8, s0
0x0000000001e7c350: ldr        x19, [sp, #0x38]
0x0000000001e7c354: cbz        x19, #0x1e7c388
0x0000000001e7c358: add        x8, x19, #8
0x0000000001e7c35c: ldaxr      x9, [x8]
0x0000000001e7c360: sub        x10, x9, #1
0x0000000001e7c364: stlxr      w11, x10, [x8]
0x0000000001e7c368: cbnz       w11, #0x1e7c35c
0x0000000001e7c36c: cbnz       x9, #0x1e7c388
0x0000000001e7c370: ldr        x8, [x19]
0x0000000001e7c374: ldr        x8, [x8, #0x10]
0x0000000001e7c378: mov        x0, x19
0x0000000001e7c37c: blr        x8
0x0000000001e7c380: mov        x0, x19
0x0000000001e7c384: bl         #0x4b9808c
0x0000000001e7c388: ldur       x19, [x29, #-0x28]
0x0000000001e7c38c: cbz        x19, #0x1e7c3c0
0x0000000001e7c390: add        x8, x19, #8
0x0000000001e7c394: ldaxr      x9, [x8]
0x0000000001e7c398: sub        x10, x9, #1
0x0000000001e7c39c: stlxr      w11, x10, [x8]
0x0000000001e7c3a0: cbnz       w11, #0x1e7c394
0x0000000001e7c3a4: cbnz       x9, #0x1e7c3c0
0x0000000001e7c3a8: ldr        x8, [x19]
0x0000000001e7c3ac: ldr        x8, [x8, #0x10]
0x0000000001e7c3b0: mov        x0, x19
0x0000000001e7c3b4: blr        x8
0x0000000001e7c3b8: mov        x0, x19
0x0000000001e7c3bc: bl         #0x4b9808c
0x0000000001e7c3c0: fmov       s0, s8
0x0000000001e7c3c4: ldp        x29, x30, [sp, #0x70]
0x0000000001e7c3c8: ldp        x20, x19, [sp, #0x60]
0x0000000001e7c3cc: ldp        d9, d8, [sp, #0x50]
0x0000000001e7c3d0: add        sp, sp, #0x80
0x0000000001e7c3d4: ret        
0x0000000001e7c3d8: mov        x19, x0
0x0000000001e7c3dc: add        x0, sp, #0x30
0x0000000001e7c3e0: bl         #0x1df28
0x0000000001e7c3e4: sub        x0, x29, #0x30
0x0000000001e7c3e8: bl         #0x1df28
0x0000000001e7c3ec: mov        x0, x19
0x0000000001e7c3f0: bl         #0x4b97984
