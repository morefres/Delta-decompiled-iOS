; instruction-faithful ARM64 fallback for RobloxLib::function_1eb32b8
0x0000000001eb32b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb32bc: stp        x29, x30, [sp, #0x10]
0x0000000001eb32c0: add        x29, sp, #0x10
0x0000000001eb32c4: ldr        x19, [x0, #0xc8]
0x0000000001eb32c8: ldr        x0, [x0, #0xb8]
0x0000000001eb32cc: ldr        x8, [x0]
0x0000000001eb32d0: ldr        x8, [x8, #0x20]
0x0000000001eb32d4: blr        x8
0x0000000001eb32d8: mov        x1, x0
0x0000000001eb32dc: mov        x0, x19
0x0000000001eb32e0: ldp        x29, x30, [sp, #0x10]
0x0000000001eb32e4: ldp        x20, x19, [sp], #0x20
0x0000000001eb32e8: b          #0x440a004
0x0000000001eb32ec: sub        sp, sp, #0x30
0x0000000001eb32f0: stp        x20, x19, [sp, #0x10]
0x0000000001eb32f4: stp        x29, x30, [sp, #0x20]
0x0000000001eb32f8: add        x29, sp, #0x20
0x0000000001eb32fc: ldr        x19, [x2, #0x28]
0x0000000001eb3300: ldr        x20, [x0, #0xb0]
0x0000000001eb3304: cmp        x19, x20
0x0000000001eb3308: b.ne       #0x1eb3328
0x0000000001eb330c: ldr        x0, [x0, #0xb8]
0x0000000001eb3310: ldr        w8, [x2, #0x30]
0x0000000001eb3314: str        w8, [sp, #0xc]
0x0000000001eb3318: ldr        x8, [x0]
0x0000000001eb331c: ldr        x8, [x8, #0x28]
0x0000000001eb3320: add        x2, sp, #0xc
0x0000000001eb3324: blr        x8
0x0000000001eb3328: cmp        x19, x20
0x0000000001eb332c: cset       w0, eq
0x0000000001eb3330: ldp        x29, x30, [sp, #0x20]
0x0000000001eb3334: ldp        x20, x19, [sp, #0x10]
0x0000000001eb3338: add        sp, sp, #0x30
0x0000000001eb333c: ret        
0x0000000001eb3340: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb3344: stp        x29, x30, [sp, #0x10]
0x0000000001eb3348: add        x29, sp, #0x10
0x0000000001eb334c: bl         #0x1eb07a8
0x0000000001eb3350: mov        x19, x0
0x0000000001eb3354: adrp       x1, #0x5df9000
0x0000000001eb3358: add        x1, x1, #0x870
0x0000000001eb335c: add        x0, x0, #0x28
0x0000000001eb3360: mov        w2, #0x1a
0x0000000001eb3364: bl         #0x440afa4
0x0000000001eb3368: adrp       x1, #0x5df9000
0x0000000001eb336c: add        x1, x1, #0x940
0x0000000001eb3370: add        x0, x19, #0x70
0x0000000001eb3374: mov        w2, #0x1c
0x0000000001eb3378: bl         #0x440afa4
0x0000000001eb337c: adrp       x1, #0x5df9000
0x0000000001eb3380: add        x1, x1, #0xa20
0x0000000001eb3384: add        x0, x19, #0xb8
0x0000000001eb3388: mov        w2, #0x1e
0x0000000001eb338c: ldp        x29, x30, [sp, #0x10]
0x0000000001eb3390: ldp        x20, x19, [sp], #0x20
0x0000000001eb3394: b          #0x440afa4
