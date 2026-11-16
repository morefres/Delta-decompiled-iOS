; instruction-faithful ARM64 fallback for RobloxLib::function_3db3274
0x0000000003db3274: sub        sp, sp, #0x60
0x0000000003db3278: stp        x20, x19, [sp, #0x40]
0x0000000003db327c: stp        x29, x30, [sp, #0x50]
0x0000000003db3280: add        x29, sp, #0x50
0x0000000003db3284: ldr        x19, [x0]
0x0000000003db3288: add        x8, x19, #0x38
0x0000000003db328c: ldaxr      w9, [x8]
0x0000000003db3290: sub        w20, w9, #1
0x0000000003db3294: stlxr      w9, w20, [x8]
0x0000000003db3298: cbnz       w9, #0x3db328c
0x0000000003db329c: adrp       x8, #0x6192000
0x0000000003db32a0: ldr        x0, [x8, #0x320]
0x0000000003db32a4: and        w8, w0, #0xff
0x0000000003db32a8: and        x9, x0, #0xfc00
0x0000000003db32ac: cmp        w8, #6
0x0000000003db32b0: ccmp       x9, #0, #4, hs
0x0000000003db32b4: b.eq       #0x3db32e4
0x0000000003db32b8: adrp       x8, #0x6192000
0x0000000003db32bc: ldr        x1, [x8, #0x328]
0x0000000003db32c0: stp        x20, xzr, [sp, #0x20]
0x0000000003db32c4: adrp       x3, #0x54cf000
0x0000000003db32c8: add        x3, x3, #0x269
0x0000000003db32cc: add        x6, sp, #0x20
0x0000000003db32d0: mov        w2, #4
0x0000000003db32d4: mov        w4, #0x57
0x0000000003db32d8: mov        w5, #1
0x0000000003db32dc: mov        w7, #1
0x0000000003db32e0: bl         #0x47eec38
0x0000000003db32e4: cbnz       w20, #0x3db3358
0x0000000003db32e8: ldr        x8, [x19, #0x58]
0x0000000003db32ec: cmp        x8, #8
0x0000000003db32f0: b.lo       #0x3db3358
0x0000000003db32f4: add        x19, x19, #0x40
0x0000000003db32f8: movi       v0.16b, #0
0x0000000003db32fc: stp        q0, q0, [sp]
0x0000000003db3300: add        x20, sp, #0x20
0x0000000003db3304: add        x0, sp, #0x20
0x0000000003db3308: mov        x1, x19
0x0000000003db330c: bl         #0x2190a4
0x0000000003db3310: mov        x8, sp
0x0000000003db3314: cmp        x19, x8
0x0000000003db3318: b.eq       #0x3db332c
0x0000000003db331c: mov        x0, x19
0x0000000003db3320: bl         #0x2097c
0x0000000003db3324: mov        x1, sp
0x0000000003db3328: bl         #0x2190a4
0x0000000003db332c: mov        x0, sp
0x0000000003db3330: bl         #0x2097c
0x0000000003db3334: ldr        x8, [sp, #0x38]
0x0000000003db3338: ldr        x9, [sp, #0x20]
0x0000000003db333c: tst        x8, #2
0x0000000003db3340: csel       x0, x9, x20, eq
0x0000000003db3344: and        x8, x8, #0xfffffffffffffff8
0x0000000003db3348: ldr        x8, [x8]
0x0000000003db334c: blr        x8
0x0000000003db3350: add        x0, sp, #0x20
0x0000000003db3354: bl         #0x2097c
0x0000000003db3358: ldp        x29, x30, [sp, #0x50]
0x0000000003db335c: ldp        x20, x19, [sp, #0x40]
0x0000000003db3360: add        sp, sp, #0x60
0x0000000003db3364: ret        
0x0000000003db3368: mov        x19, x0
0x0000000003db336c: add        x0, sp, #0x20
0x0000000003db3370: bl         #0x2097c
0x0000000003db3374: mov        x0, x19
0x0000000003db3378: bl         #0x4b97984
