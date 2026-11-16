; instruction-faithful ARM64 fallback for RobloxLib::function_2fe32e0
0x0000000002fe32e0: sub        sp, sp, #0x30
0x0000000002fe32e4: stp        x20, x19, [sp, #0x10]
0x0000000002fe32e8: stp        x29, x30, [sp, #0x20]
0x0000000002fe32ec: add        x29, sp, #0x20
0x0000000002fe32f0: ldr        x9, [x1]
0x0000000002fe32f4: ldp        x8, x10, [x0]
0x0000000002fe32f8: add        x0, x9, x10, asr #1
0x0000000002fe32fc: tbz        w10, #0, #0x2fe3308
0x0000000002fe3300: ldr        x9, [x0]
0x0000000002fe3304: ldr        x8, [x9, w8, uxtw]
0x0000000002fe3308: ldp        x10, x9, [x2]
0x0000000002fe330c: stp        x10, x9, [sp]
0x0000000002fe3310: cbz        x9, #0x2fe3328
0x0000000002fe3314: add        x9, x9, #8
0x0000000002fe3318: ldxr       x10, [x9]
0x0000000002fe331c: add        x10, x10, #1
0x0000000002fe3320: stxr       w11, x10, [x9]
0x0000000002fe3324: cbnz       w11, #0x2fe3318
0x0000000002fe3328: mov        x1, sp
0x0000000002fe332c: blr        x8
0x0000000002fe3330: ldr        x19, [sp, #8]
0x0000000002fe3334: cbz        x19, #0x2fe3368
0x0000000002fe3338: add        x8, x19, #8
0x0000000002fe333c: ldaxr      x9, [x8]
0x0000000002fe3340: sub        x10, x9, #1
0x0000000002fe3344: stlxr      w11, x10, [x8]
0x0000000002fe3348: cbnz       w11, #0x2fe333c
0x0000000002fe334c: cbnz       x9, #0x2fe3368
0x0000000002fe3350: ldr        x8, [x19]
0x0000000002fe3354: ldr        x8, [x8, #0x10]
0x0000000002fe3358: mov        x0, x19
0x0000000002fe335c: blr        x8
0x0000000002fe3360: mov        x0, x19
0x0000000002fe3364: bl         #0x4b9808c
0x0000000002fe3368: ldp        x29, x30, [sp, #0x20]
0x0000000002fe336c: ldp        x20, x19, [sp, #0x10]
0x0000000002fe3370: add        sp, sp, #0x30
0x0000000002fe3374: ret        
0x0000000002fe3378: mov        x19, x0
0x0000000002fe337c: mov        x0, sp
0x0000000002fe3380: bl         #0x1df28
0x0000000002fe3384: mov        x0, x19
0x0000000002fe3388: bl         #0x4b97984
