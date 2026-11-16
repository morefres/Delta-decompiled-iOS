; instruction-faithful ARM64 fallback for RobloxLib::function_2ae3208
0x0000000002ae3208: sub        sp, sp, #0x80
0x0000000002ae320c: stp        d11, d10, [sp, #0x20]
0x0000000002ae3210: stp        d9, d8, [sp, #0x30]
0x0000000002ae3214: stp        x24, x23, [sp, #0x40]
0x0000000002ae3218: stp        x22, x21, [sp, #0x50]
0x0000000002ae321c: stp        x20, x19, [sp, #0x60]
0x0000000002ae3220: stp        x29, x30, [sp, #0x70]
0x0000000002ae3224: add        x29, sp, #0x70
0x0000000002ae3228: mov        x20, x2
0x0000000002ae322c: mov        x21, x1
0x0000000002ae3230: mov        x22, x0
0x0000000002ae3234: bl         #0x2ae1884
0x0000000002ae3238: mov        x19, x0
0x0000000002ae323c: cbz        x20, #0x2ae33f0
0x0000000002ae3240: ldr        x9, [x22, #0x28]
0x0000000002ae3244: add        x8, sp, #0x10
0x0000000002ae3248: add        x0, x9, #0xeb0
0x0000000002ae324c: bl         #0x2ae10ec
0x0000000002ae3250: ldr        x0, [sp, #0x10]
0x0000000002ae3254: cbz        x0, #0x2ae33b8
0x0000000002ae3258: ldr        x8, [x0]
0x0000000002ae325c: ldr        x8, [x8]
0x0000000002ae3260: blr        x8
0x0000000002ae3264: mov        x23, x0
0x0000000002ae3268: cbz        w19, #0x2ae32f0
0x0000000002ae326c: ldr        x8, [x21]
0x0000000002ae3270: ldr        w8, [x8, #0xb0]
0x0000000002ae3274: cbnz       w8, #0x2ae33b8
0x0000000002ae3278: ldr        x8, [x23]
0x0000000002ae327c: ldr        x8, [x8, #0x48]
0x0000000002ae3280: mov        x0, x23
0x0000000002ae3284: blr        x8
0x0000000002ae3288: fmov       s8, s0
0x0000000002ae328c: fmov       s9, s1
0x0000000002ae3290: fmov       s10, s2
0x0000000002ae3294: fmov       s11, s3
0x0000000002ae3298: ldr        x0, [x21]
0x0000000002ae329c: bl         #0x23cd700
0x0000000002ae32a0: fcmp       s0, s8
0x0000000002ae32a4: fccmp      s1, s9, #8, ge
0x0000000002ae32a8: fccmp      s0, s10, #2, ge
0x0000000002ae32ac: fccmp      s1, s11, #2, ls
0x0000000002ae32b0: b.hi       #0x2ae33b8
0x0000000002ae32b4: ldr        x0, [sp, #0x10]
0x0000000002ae32b8: bl         #0x2ae2738
0x0000000002ae32bc: cbz        w0, #0x2ae33b8
0x0000000002ae32c0: ldr        x0, [sp, #0x10]
0x0000000002ae32c4: ldr        x8, [x0]
0x0000000002ae32c8: ldr        x8, [x8, #0x10]
0x0000000002ae32cc: blr        x8
0x0000000002ae32d0: stp        xzr, xzr, [sp]
0x0000000002ae32d4: mov        x1, sp
0x0000000002ae32d8: mov        x0, x22
0x0000000002ae32dc: mov        x2, x20
0x0000000002ae32e0: bl         #0x2ae2950
0x0000000002ae32e4: mov        x0, sp
0x0000000002ae32e8: bl         #0x1df28
0x0000000002ae32ec: b          #0x2ae33b8
0x0000000002ae32f0: mov        x0, x20
0x0000000002ae32f4: mov        x1, x21
0x0000000002ae32f8: mov        x2, x23
0x0000000002ae32fc: bl         #0x27298b4
0x0000000002ae3300: cbz        w0, #0x2ae33b8
0x0000000002ae3304: ldr        x8, [x22, #0x10]!
0x0000000002ae3308: ldr        x8, [x8, #0x48]
0x0000000002ae330c: mov        x0, x22
0x0000000002ae3310: blr        x8
0x0000000002ae3314: fmov       s8, s0
0x0000000002ae3318: fmov       s9, s1
0x0000000002ae331c: fmov       s10, s2
0x0000000002ae3320: fmov       s11, s3
0x0000000002ae3324: ldr        x0, [x21]
0x0000000002ae3328: bl         #0x23cd700
0x0000000002ae332c: fcmp       s0, s8
0x0000000002ae3330: fccmp      s1, s9, #8, ge
0x0000000002ae3334: fccmp      s0, s10, #2, ge
0x0000000002ae3338: fccmp      s1, s11, #2, ls
0x0000000002ae333c: b.hi       #0x2ae33b8
0x0000000002ae3340: ldr        x22, [sp, #0x10]
0x0000000002ae3344: ldr        x8, [x23]
0x0000000002ae3348: ldr        x8, [x8, #0x48]
0x0000000002ae334c: mov        x0, x23
0x0000000002ae3350: blr        x8
0x0000000002ae3354: fmov       s10, s0
0x0000000002ae3358: fmov       s11, s1
0x0000000002ae335c: fmov       s9, s2
0x0000000002ae3360: fmov       s8, s3
0x0000000002ae3364: ldr        x0, [x21]
0x0000000002ae3368: bl         #0x23cd700
0x0000000002ae336c: fcmp       s1, s11
0x0000000002ae3370: fccmp      s0, s10, #8, ge
0x0000000002ae3374: cset       w8, ge
0x0000000002ae3378: fcmp       s0, s9
0x0000000002ae337c: cset       w9, ls
0x0000000002ae3380: and        w8, w8, w9
0x0000000002ae3384: fcmp       s1, s8
0x0000000002ae3388: csel       w3, wzr, w8, hi
0x0000000002ae338c: ldr        x8, [x22]
0x0000000002ae3390: ldr        x8, [x8, #0x20]
0x0000000002ae3394: mov        x0, x22
0x0000000002ae3398: mov        x1, x21
0x0000000002ae339c: mov        x2, x20
0x0000000002ae33a0: blr        x8
0x0000000002ae33a4: tbz        w0, #0, #0x2ae33b8
0x0000000002ae33a8: add        x0, sp, #0x10
0x0000000002ae33ac: bl         #0x1df28
0x0000000002ae33b0: mov        w19, #1
0x0000000002ae33b4: b          #0x2ae33f0
0x0000000002ae33b8: ldr        x20, [sp, #0x18]
0x0000000002ae33bc: cbz        x20, #0x2ae33f0
0x0000000002ae33c0: add        x8, x20, #8
0x0000000002ae33c4: ldaxr      x9, [x8]
0x0000000002ae33c8: sub        x10, x9, #1
0x0000000002ae33cc: stlxr      w11, x10, [x8]
0x0000000002ae33d0: cbnz       w11, #0x2ae33c4
0x0000000002ae33d4: cbnz       x9, #0x2ae33f0
0x0000000002ae33d8: ldr        x8, [x20]
0x0000000002ae33dc: ldr        x8, [x8, #0x10]
0x0000000002ae33e0: mov        x0, x20
0x0000000002ae33e4: blr        x8
0x0000000002ae33e8: mov        x0, x20
0x0000000002ae33ec: bl         #0x4b9808c
0x0000000002ae33f0: mov        x0, x19
0x0000000002ae33f4: ldp        x29, x30, [sp, #0x70]
0x0000000002ae33f8: ldp        x20, x19, [sp, #0x60]
0x0000000002ae33fc: ldp        x22, x21, [sp, #0x50]
0x0000000002ae3400: ldp        x24, x23, [sp, #0x40]
0x0000000002ae3404: ldp        d9, d8, [sp, #0x30]
0x0000000002ae3408: ldp        d11, d10, [sp, #0x20]
0x0000000002ae340c: add        sp, sp, #0x80
0x0000000002ae3410: ret        
0x0000000002ae3414: mov        x19, x0
0x0000000002ae3418: mov        x0, sp
0x0000000002ae341c: bl         #0x1df28
0x0000000002ae3420: b          #0x2ae3440
0x0000000002ae3424: b          #0x2ae343c
0x0000000002ae3428: b          #0x2ae343c
0x0000000002ae342c: b          #0x2ae343c
0x0000000002ae3430: b          #0x2ae343c
0x0000000002ae3434: b          #0x2ae343c
0x0000000002ae3438: b          #0x2ae343c
0x0000000002ae343c: mov        x19, x0
0x0000000002ae3440: add        x0, sp, #0x10
0x0000000002ae3444: bl         #0x1df28
0x0000000002ae3448: mov        x0, x19
0x0000000002ae344c: bl         #0x4b97984
