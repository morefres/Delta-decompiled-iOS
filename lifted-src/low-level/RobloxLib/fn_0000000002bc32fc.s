; instruction-faithful ARM64 fallback for RobloxLib::function_2bc32fc
0x0000000002bc32fc: sub        sp, sp, #0x50
0x0000000002bc3300: stp        x22, x21, [sp, #0x20]
0x0000000002bc3304: stp        x20, x19, [sp, #0x30]
0x0000000002bc3308: stp        x29, x30, [sp, #0x40]
0x0000000002bc330c: add        x29, sp, #0x40
0x0000000002bc3310: mov        x20, x2
0x0000000002bc3314: mov        x21, x1
0x0000000002bc3318: mov        x22, x0
0x0000000002bc331c: mov        x19, x8
0x0000000002bc3320: ldr        x0, [x0]
0x0000000002bc3324: mov        w8, #1
0x0000000002bc3328: stp        x0, x8, [sp, #8]
0x0000000002bc332c: ldr        x8, [x0]
0x0000000002bc3330: ldr        x8, [x8, #0x10]
0x0000000002bc3334: mov        w1, #0x118
0x0000000002bc3338: mov        w2, #8
0x0000000002bc333c: blr        x8
0x0000000002bc3340: str        x0, [sp, #0x18]
0x0000000002bc3344: ldr        x1, [x22]
0x0000000002bc3348: mov        x2, x21
0x0000000002bc334c: mov        x3, x20
0x0000000002bc3350: bl         #0x2bc339c
0x0000000002bc3354: str        xzr, [sp, #0x18]
0x0000000002bc3358: add        x2, x0, #0x20
0x0000000002bc335c: stp        x2, x0, [x19]
0x0000000002bc3360: add        x1, x0, #0x28
0x0000000002bc3364: mov        x0, x19
0x0000000002bc3368: bl         #0x2136c
0x0000000002bc336c: add        x0, sp, #8
0x0000000002bc3370: bl         #0x2ba8708
0x0000000002bc3374: ldp        x29, x30, [sp, #0x40]
0x0000000002bc3378: ldp        x20, x19, [sp, #0x30]
0x0000000002bc337c: ldp        x22, x21, [sp, #0x20]
0x0000000002bc3380: add        sp, sp, #0x50
0x0000000002bc3384: ret        
0x0000000002bc3388: mov        x19, x0
0x0000000002bc338c: add        x0, sp, #8
0x0000000002bc3390: bl         #0x2ba8708
0x0000000002bc3394: mov        x0, x19
0x0000000002bc3398: bl         #0x4b97984
