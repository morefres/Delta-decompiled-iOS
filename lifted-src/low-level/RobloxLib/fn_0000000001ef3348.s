; instruction-faithful ARM64 fallback for RobloxLib::function_1ef3348
0x0000000001ef3348: sub        sp, sp, #0x40
0x0000000001ef334c: stp        x22, x21, [sp, #0x10]
0x0000000001ef3350: stp        x20, x19, [sp, #0x20]
0x0000000001ef3354: stp        x29, x30, [sp, #0x30]
0x0000000001ef3358: add        x29, sp, #0x30
0x0000000001ef335c: mov        x19, x8
0x0000000001ef3360: cbz        x1, #0x1ef33c0
0x0000000001ef3364: mov        x21, x2
0x0000000001ef3368: mov        x20, x1
0x0000000001ef336c: ldr        x22, [x0, #0x90]
0x0000000001ef3370: ldr        x0, [x2]
0x0000000001ef3374: ldr        x8, [x0]
0x0000000001ef3378: ldr        x8, [x8, #0x10]
0x0000000001ef337c: blr        x8
0x0000000001ef3380: cbz        w0, #0x1ef33c8
0x0000000001ef3384: ldr        q0, [x21]
0x0000000001ef3388: str        q0, [sp]
0x0000000001ef338c: stp        xzr, xzr, [x21]
0x0000000001ef3390: add        x0, x20, x22
0x0000000001ef3394: mov        x1, sp
0x0000000001ef3398: mov        x8, x19
0x0000000001ef339c: bl         #0x1ef355c
0x0000000001ef33a0: ldr        x19, [sp, #8]
0x0000000001ef33a4: cbz        x19, #0x1ef341c
0x0000000001ef33a8: add        x8, x19, #8
0x0000000001ef33ac: ldaxr      x9, [x8]
0x0000000001ef33b0: sub        x10, x9, #1
0x0000000001ef33b4: stlxr      w11, x10, [x8]
0x0000000001ef33b8: cbnz       w11, #0x1ef33ac
0x0000000001ef33bc: b          #0x1ef3400
0x0000000001ef33c0: str        xzr, [x19]
0x0000000001ef33c4: b          #0x1ef341c
0x0000000001ef33c8: ldr        q0, [x21]
0x0000000001ef33cc: str        q0, [sp]
0x0000000001ef33d0: stp        xzr, xzr, [x21]
0x0000000001ef33d4: add        x0, x20, x22
0x0000000001ef33d8: mov        x1, sp
0x0000000001ef33dc: mov        x8, x19
0x0000000001ef33e0: bl         #0x1ef376c
0x0000000001ef33e4: ldr        x19, [sp, #8]
0x0000000001ef33e8: cbz        x19, #0x1ef341c
0x0000000001ef33ec: add        x8, x19, #8
0x0000000001ef33f0: ldaxr      x9, [x8]
0x0000000001ef33f4: sub        x10, x9, #1
0x0000000001ef33f8: stlxr      w11, x10, [x8]
0x0000000001ef33fc: cbnz       w11, #0x1ef33f0
0x0000000001ef3400: cbnz       x9, #0x1ef341c
0x0000000001ef3404: ldr        x8, [x19]
0x0000000001ef3408: ldr        x8, [x8, #0x10]
0x0000000001ef340c: mov        x0, x19
0x0000000001ef3410: blr        x8
0x0000000001ef3414: mov        x0, x19
0x0000000001ef3418: bl         #0x4b9808c
0x0000000001ef341c: ldp        x29, x30, [sp, #0x30]
0x0000000001ef3420: ldp        x20, x19, [sp, #0x20]
0x0000000001ef3424: ldp        x22, x21, [sp, #0x10]
0x0000000001ef3428: add        sp, sp, #0x40
0x0000000001ef342c: ret        
0x0000000001ef3430: b          #0x1ef3434
0x0000000001ef3434: mov        x19, x0
0x0000000001ef3438: mov        x0, sp
0x0000000001ef343c: bl         #0x1df28
0x0000000001ef3440: mov        x0, x19
0x0000000001ef3444: bl         #0x4b97984
