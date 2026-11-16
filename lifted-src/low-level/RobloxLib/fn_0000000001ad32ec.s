; instruction-faithful ARM64 fallback for RobloxLib::function_1ad32ec
0x0000000001ad32ec: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad32f0: stp        x20, x19, [sp, #0x10]
0x0000000001ad32f4: stp        x29, x30, [sp, #0x20]
0x0000000001ad32f8: add        x29, sp, #0x20
0x0000000001ad32fc: mov        x20, x1
0x0000000001ad3300: mov        x19, x0
0x0000000001ad3304: ldr        x21, [x1]
0x0000000001ad3308: bl         #0x24b6f88
0x0000000001ad330c: cmp        x0, x21
0x0000000001ad3310: b.ne       #0x1ad332c
0x0000000001ad3314: ldr        w1, [x20, #0x10]
0x0000000001ad3318: mov        x0, x19
0x0000000001ad331c: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3320: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3324: ldp        x22, x21, [sp], #0x30
0x0000000001ad3328: b          #0x440a004
0x0000000001ad332c: adrp       x0, #0x5228000
0x0000000001ad3330: add        x0, x0, #0x5b2
0x0000000001ad3334: bl         #0x47ee168
0x0000000001ad3338: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad333c: stp        x20, x19, [sp, #0x10]
0x0000000001ad3340: stp        x29, x30, [sp, #0x20]
0x0000000001ad3344: add        x29, sp, #0x20
0x0000000001ad3348: mov        x19, x2
0x0000000001ad334c: mov        x20, x1
0x0000000001ad3350: ldr        x21, [x1]
0x0000000001ad3354: bl         #0x24b6f88
0x0000000001ad3358: cmp        x0, x21
0x0000000001ad335c: b.ne       #0x1ad3378
0x0000000001ad3360: ldr        w8, [x20, #0x10]
0x0000000001ad3364: str        w8, [x19]
0x0000000001ad3368: ldp        x29, x30, [sp, #0x20]
0x0000000001ad336c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3370: ldp        x22, x21, [sp], #0x30
0x0000000001ad3374: ret        
0x0000000001ad3378: adrp       x0, #0x5228000
0x0000000001ad337c: add        x0, x0, #0x5b2
0x0000000001ad3380: bl         #0x47ee168
