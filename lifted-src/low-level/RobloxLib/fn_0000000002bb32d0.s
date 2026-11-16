; instruction-faithful ARM64 fallback for RobloxLib::function_2bb32d0
0x0000000002bb32d0: sub        sp, sp, #0x50
0x0000000002bb32d4: stp        x22, x21, [sp, #0x20]
0x0000000002bb32d8: stp        x20, x19, [sp, #0x30]
0x0000000002bb32dc: stp        x29, x30, [sp, #0x40]
0x0000000002bb32e0: add        x29, sp, #0x40
0x0000000002bb32e4: mov        x20, x2
0x0000000002bb32e8: mov        x21, x1
0x0000000002bb32ec: mov        x22, x0
0x0000000002bb32f0: mov        x19, x8
0x0000000002bb32f4: ldr        x0, [x0]
0x0000000002bb32f8: mov        w8, #1
0x0000000002bb32fc: stp        x0, x8, [sp, #8]
0x0000000002bb3300: ldr        x8, [x0]
0x0000000002bb3304: ldr        x8, [x8, #0x10]
0x0000000002bb3308: mov        w1, #0x118
0x0000000002bb330c: mov        w2, #8
0x0000000002bb3310: blr        x8
0x0000000002bb3314: str        x0, [sp, #0x18]
0x0000000002bb3318: ldr        x1, [x22]
0x0000000002bb331c: mov        x2, x21
0x0000000002bb3320: mov        x3, x20
0x0000000002bb3324: bl         #0x2bb3370
0x0000000002bb3328: str        xzr, [sp, #0x18]
0x0000000002bb332c: add        x2, x0, #0x20
0x0000000002bb3330: stp        x2, x0, [x19]
0x0000000002bb3334: add        x1, x0, #0x28
0x0000000002bb3338: mov        x0, x19
0x0000000002bb333c: bl         #0x2136c
0x0000000002bb3340: add        x0, sp, #8
0x0000000002bb3344: bl         #0x2ba8708
0x0000000002bb3348: ldp        x29, x30, [sp, #0x40]
0x0000000002bb334c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb3350: ldp        x22, x21, [sp, #0x20]
0x0000000002bb3354: add        sp, sp, #0x50
0x0000000002bb3358: ret        
0x0000000002bb335c: mov        x19, x0
0x0000000002bb3360: add        x0, sp, #8
0x0000000002bb3364: bl         #0x2ba8708
0x0000000002bb3368: mov        x0, x19
0x0000000002bb336c: bl         #0x4b97984
