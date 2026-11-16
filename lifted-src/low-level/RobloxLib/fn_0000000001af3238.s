; instruction-faithful ARM64 fallback for RobloxLib::function_1af3238
0x0000000001af3238: sub        sp, sp, #0xb0
0x0000000001af323c: stp        x28, x27, [sp, #0x50]
0x0000000001af3240: stp        x26, x25, [sp, #0x60]
0x0000000001af3244: stp        x24, x23, [sp, #0x70]
0x0000000001af3248: stp        x22, x21, [sp, #0x80]
0x0000000001af324c: stp        x20, x19, [sp, #0x90]
0x0000000001af3250: stp        x29, x30, [sp, #0xa0]
0x0000000001af3254: add        x29, sp, #0xa0
0x0000000001af3258: mov        x20, x7
0x0000000001af325c: str        x6, [sp, #8]
0x0000000001af3260: mov        x22, x5
0x0000000001af3264: mov        x23, x4
0x0000000001af3268: mov        x24, x3
0x0000000001af326c: mov        x25, x2
0x0000000001af3270: mov        x26, x1
0x0000000001af3274: mov        x19, x0
0x0000000001af3278: ldr        x27, [x29, #0x10]
0x0000000001af327c: bl         #0x1af16f4
0x0000000001af3280: mov        x28, x0
0x0000000001af3284: bl         #0x1aa3064
0x0000000001af3288: mov        x21, x0
0x0000000001af328c: ldp        q0, q1, [x20]
0x0000000001af3290: stp        q0, q1, [sp, #0x10]
0x0000000001af3294: ldr        q0, [x20, #0x20]
0x0000000001af3298: str        q0, [sp, #0x30]
0x0000000001af329c: ldr        x8, [x20, #0x30]
0x0000000001af32a0: str        x8, [sp, #0x40]
0x0000000001af32a4: mov        w8, #1
0x0000000001af32a8: strb       w8, [sp]
0x0000000001af32ac: add        x5, sp, #0x10
0x0000000001af32b0: mov        x0, x19
0x0000000001af32b4: mov        x1, x28
0x0000000001af32b8: mov        x2, x21
0x0000000001af32bc: mov        x3, x26
0x0000000001af32c0: mov        x4, x25
0x0000000001af32c4: mov        x6, x27
0x0000000001af32c8: mov        x7, x27
0x0000000001af32cc: bl         #0x440b370
0x0000000001af32d0: str        x21, [x19, #0xb0]
0x0000000001af32d4: adrp       x8, #0x5d00000
0x0000000001af32d8: add        x8, x8, #0xba0
0x0000000001af32dc: str        x8, [x19]
0x0000000001af32e0: mov        w0, #0x28
0x0000000001af32e4: bl         #0x47e9370
0x0000000001af32e8: mov        x20, x19
0x0000000001af32ec: stp        x0, xzr, [x20, #0xb8]!
0x0000000001af32f0: adrp       x8, #0x5d01000
0x0000000001af32f4: add        x8, x8, #0x488
0x0000000001af32f8: stp        x8, x24, [x0]
0x0000000001af32fc: stp        x23, x22, [x0, #0x10]
0x0000000001af3300: ldr        x8, [sp, #8]
0x0000000001af3304: str        x8, [x0, #0x20]
0x0000000001af3308: bl         #0x1aa3064
0x0000000001af330c: str        x0, [x19, #0xc8]
0x0000000001af3310: ldr        x8, [x19]
0x0000000001af3314: ldr        x8, [x8, #0x18]
0x0000000001af3318: mov        x0, x19
0x0000000001af331c: blr        x8
0x0000000001af3320: cbz        w0, #0x1af3334
0x0000000001af3324: ldurh      w8, [x19, #0xa9]
0x0000000001af3328: mov        w9, #0xfff5
0x0000000001af332c: and        w8, w8, w9
0x0000000001af3330: sturh      w8, [x19, #0xa9]
0x0000000001af3334: ldr        x8, [x19]
0x0000000001af3338: ldr        x8, [x8, #0x10]
0x0000000001af333c: mov        x0, x19
0x0000000001af3340: blr        x8
0x0000000001af3344: cbz        w0, #0x1af3354
0x0000000001af3348: ldurh      w8, [x19, #0xa9]
0x0000000001af334c: and        w8, w8, #0xfffffff9
0x0000000001af3350: sturh      w8, [x19, #0xa9]
0x0000000001af3354: mov        x0, x19
0x0000000001af3358: ldp        x29, x30, [sp, #0xa0]
0x0000000001af335c: ldp        x20, x19, [sp, #0x90]
0x0000000001af3360: ldp        x22, x21, [sp, #0x80]
0x0000000001af3364: ldp        x24, x23, [sp, #0x70]
0x0000000001af3368: ldp        x26, x25, [sp, #0x60]
0x0000000001af336c: ldp        x28, x27, [sp, #0x50]
0x0000000001af3370: add        sp, sp, #0xb0
0x0000000001af3374: ret        
0x0000000001af3378: mov        x21, x0
0x0000000001af337c: ldr        x0, [x19, #0xc0]
0x0000000001af3380: str        xzr, [x19, #0xc0]
0x0000000001af3384: cbz        x0, #0x1af3394
0x0000000001af3388: ldr        x8, [x0]
0x0000000001af338c: ldr        x8, [x8, #8]
0x0000000001af3390: blr        x8
0x0000000001af3394: mov        x0, x20
0x0000000001af3398: bl         #0x4b0ded0
0x0000000001af339c: mov        x0, x21
0x0000000001af33a0: bl         #0x4b97984
