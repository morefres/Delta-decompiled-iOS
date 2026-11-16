; instruction-faithful ARM64 fallback for RobloxLib::function_1db32f0
0x0000000001db32f0: sub        sp, sp, #0x40
0x0000000001db32f4: stp        x22, x21, [sp, #0x10]
0x0000000001db32f8: stp        x20, x19, [sp, #0x20]
0x0000000001db32fc: stp        x29, x30, [sp, #0x30]
0x0000000001db3300: add        x29, sp, #0x30
0x0000000001db3304: mov        x21, x1
0x0000000001db3308: mov        x19, x0
0x0000000001db330c: strb       w1, [sp, #0xf]
0x0000000001db3310: adrp       x8, #0x6199000
0x0000000001db3314: add        x8, x8, #0xb00
0x0000000001db3318: ldr        x8, [x8]
0x0000000001db331c: sub        x20, x0, #0xa8
0x0000000001db3320: mov        x0, x20
0x0000000001db3324: blr        x8
0x0000000001db3328: mov        x0, x21
0x0000000001db332c: bl         #0x2f4adc8
0x0000000001db3330: tbnz       w0, #0, #0x1db33cc
0x0000000001db3334: ldrb       w8, [x19, #0xbc]!
0x0000000001db3338: cmp        w8, w21
0x0000000001db333c: b.eq       #0x1db33cc
0x0000000001db3340: adrp       x8, #0x6199000
0x0000000001db3344: add        x8, x8, #0x510
0x0000000001db3348: ldrb       w8, [x8]
0x0000000001db334c: cmp        w8, #1
0x0000000001db3350: b.ne       #0x1db33b8
0x0000000001db3354: adrp       x8, #0x65ee000
0x0000000001db3358: add        x8, x8, #0xb00
0x0000000001db335c: ldrb       w8, [x8]
0x0000000001db3360: tbnz       w8, #0, #0x1db3374
0x0000000001db3364: bl         #0x646b70
0x0000000001db3368: tbnz       w0, #0, #0x1db3374
0x0000000001db336c: bl         #0x646df0
0x0000000001db3370: cbz        w0, #0x1db33b8
0x0000000001db3374: ldr        x8, [x20]
0x0000000001db3378: ldr        x8, [x8, #0x98]
0x0000000001db337c: adrp       x1, #0x638a000
0x0000000001db3380: add        x1, x1, #0x878
0x0000000001db3384: mov        x0, x20
0x0000000001db3388: mov        w2, #1
0x0000000001db338c: blr        x8
0x0000000001db3390: mov        x0, x20
0x0000000001db3394: bl         #0x418c6d4
0x0000000001db3398: cbz        x0, #0x1db33b8
0x0000000001db339c: adrp       x2, #0x638a000
0x0000000001db33a0: add        x2, x2, #0x878
0x0000000001db33a4: add        x4, sp, #0xf
0x0000000001db33a8: mov        x1, x20
0x0000000001db33ac: mov        x3, x19
0x0000000001db33b0: bl         #0x24d6368
0x0000000001db33b4: ldrb       w21, [sp, #0xf]
0x0000000001db33b8: strb       w21, [x19]
0x0000000001db33bc: adrp       x1, #0x638a000
0x0000000001db33c0: add        x1, x1, #0x878
0x0000000001db33c4: mov        x0, x20
0x0000000001db33c8: bl         #0x4197e7c
0x0000000001db33cc: ldp        x29, x30, [sp, #0x30]
0x0000000001db33d0: ldp        x20, x19, [sp, #0x20]
0x0000000001db33d4: ldp        x22, x21, [sp, #0x10]
0x0000000001db33d8: add        sp, sp, #0x40
0x0000000001db33dc: ret        
