; instruction-faithful ARM64 fallback for RobloxLib::function_2eb3260
0x0000000002eb3260: sub        sp, sp, #0x50
0x0000000002eb3264: stp        d9, d8, [sp, #0x10]
0x0000000002eb3268: stp        x22, x21, [sp, #0x20]
0x0000000002eb326c: stp        x20, x19, [sp, #0x30]
0x0000000002eb3270: stp        x29, x30, [sp, #0x40]
0x0000000002eb3274: add        x29, sp, #0x40
0x0000000002eb3278: fmov       s8, s0
0x0000000002eb327c: mov        x20, x0
0x0000000002eb3280: adrp       x8, #0x6199000
0x0000000002eb3284: add        x8, x8, #0xb00
0x0000000002eb3288: ldr        x8, [x8]
0x0000000002eb328c: sub        x19, x0, #0x98
0x0000000002eb3290: mov        x0, x19
0x0000000002eb3294: blr        x8
0x0000000002eb3298: fmov       s0, s8
0x0000000002eb329c: bl         #0x46aeec0
0x0000000002eb32a0: tbnz       w0, #0, #0x2eb3364
0x0000000002eb32a4: fcmp       s8, #0.0
0x0000000002eb32a8: fmov       s0, wzr
0x0000000002eb32ac: fcsel      s0, s0, s8, mi
0x0000000002eb32b0: fmov       s1, #10.00000000
0x0000000002eb32b4: fcmp       s0, s1
0x0000000002eb32b8: fcsel      s8, s1, s0, gt
0x0000000002eb32bc: str        s8, [sp, #0xc]
0x0000000002eb32c0: mov        x21, x20
0x0000000002eb32c4: ldr        s0, [x21, #8]!
0x0000000002eb32c8: fcmp       s0, s8
0x0000000002eb32cc: b.eq       #0x2eb3364
0x0000000002eb32d0: adrp       x8, #0x6199000
0x0000000002eb32d4: add        x8, x8, #0x510
0x0000000002eb32d8: ldrb       w8, [x8]
0x0000000002eb32dc: cmp        w8, #1
0x0000000002eb32e0: b.ne       #0x2eb3340
0x0000000002eb32e4: adrp       x8, #0x65ee000
0x0000000002eb32e8: add        x8, x8, #0xb00
0x0000000002eb32ec: ldrb       w8, [x8]
0x0000000002eb32f0: tbnz       w8, #0, #0x2eb3304
0x0000000002eb32f4: bl         #0x646b70
0x0000000002eb32f8: tbnz       w0, #0, #0x2eb3304
0x0000000002eb32fc: bl         #0x646df0
0x0000000002eb3300: cbz        w0, #0x2eb3340
0x0000000002eb3304: adrp       x1, #0x6449000
0x0000000002eb3308: add        x1, x1, #0xf8
0x0000000002eb330c: mov        x0, x19
0x0000000002eb3310: mov        w2, #1
0x0000000002eb3314: bl         #0x4b4f320
0x0000000002eb3318: mov        x0, x19
0x0000000002eb331c: bl         #0x418c6d4
0x0000000002eb3320: cbz        x0, #0x2eb3340
0x0000000002eb3324: adrp       x2, #0x6449000
0x0000000002eb3328: add        x2, x2, #0xf8
0x0000000002eb332c: add        x4, sp, #0xc
0x0000000002eb3330: mov        x1, x19
0x0000000002eb3334: mov        x3, x21
0x0000000002eb3338: bl         #0x24d7c4c
0x0000000002eb333c: ldr        s8, [sp, #0xc]
0x0000000002eb3340: str        s8, [x20, #8]
0x0000000002eb3344: ldr        x8, [x20]
0x0000000002eb3348: ldr        x8, [x8]
0x0000000002eb334c: mov        x0, x20
0x0000000002eb3350: blr        x8
0x0000000002eb3354: adrp       x1, #0x6449000
0x0000000002eb3358: add        x1, x1, #0xf8
0x0000000002eb335c: mov        x0, x19
0x0000000002eb3360: bl         #0x4197e7c
0x0000000002eb3364: ldp        x29, x30, [sp, #0x40]
0x0000000002eb3368: ldp        x20, x19, [sp, #0x30]
0x0000000002eb336c: ldp        x22, x21, [sp, #0x20]
0x0000000002eb3370: ldp        d9, d8, [sp, #0x10]
0x0000000002eb3374: add        sp, sp, #0x50
0x0000000002eb3378: ret        
