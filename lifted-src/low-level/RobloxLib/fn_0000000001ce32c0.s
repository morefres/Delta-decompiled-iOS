; instruction-faithful ARM64 fallback for RobloxLib::function_1ce32c0
0x0000000001ce32c0: sub        sp, sp, #0x60
0x0000000001ce32c4: stp        x22, x21, [sp, #0x30]
0x0000000001ce32c8: stp        x20, x19, [sp, #0x40]
0x0000000001ce32cc: stp        x29, x30, [sp, #0x50]
0x0000000001ce32d0: add        x29, sp, #0x50
0x0000000001ce32d4: mov        x20, x2
0x0000000001ce32d8: mov        x19, x0
0x0000000001ce32dc: add        x8, x1, #0xa8
0x0000000001ce32e0: cmp        x1, #0
0x0000000001ce32e4: csel       x8, xzr, x8, eq
0x0000000001ce32e8: ldp        x9, x10, [x0, #8]
0x0000000001ce32ec: add        x0, x8, x10, asr #1
0x0000000001ce32f0: tbz        w10, #0, #0x1ce32fc
0x0000000001ce32f4: ldr        x8, [x0]
0x0000000001ce32f8: ldr        x9, [x8, w9, uxtw]
0x0000000001ce32fc: add        x8, sp, #0x18
0x0000000001ce3300: blr        x9
0x0000000001ce3304: add        x8, x20, #0xa8
0x0000000001ce3308: cmp        x20, #0
0x0000000001ce330c: csel       x8, xzr, x8, eq
0x0000000001ce3310: ldp        x9, x10, [x19, #8]
0x0000000001ce3314: add        x0, x8, x10, asr #1
0x0000000001ce3318: tbz        w10, #0, #0x1ce3324
0x0000000001ce331c: ldr        x8, [x0]
0x0000000001ce3320: ldr        x9, [x8, w9, uxtw]
0x0000000001ce3324: mov        x8, sp
0x0000000001ce3328: blr        x9
0x0000000001ce332c: ldrb       w8, [sp, #0x2f]
0x0000000001ce3330: sxtb       w20, w8
0x0000000001ce3334: ldr        x9, [sp, #0x20]
0x0000000001ce3338: cmp        w20, #0
0x0000000001ce333c: csel       x2, x9, x8, lt
0x0000000001ce3340: ldrb       w8, [sp, #0x17]
0x0000000001ce3344: sxtb       w21, w8
0x0000000001ce3348: ldr        x9, [sp, #8]
0x0000000001ce334c: cmp        w21, #0
0x0000000001ce3350: csel       x8, x9, x8, lt
0x0000000001ce3354: cmp        x2, x8
0x0000000001ce3358: b.ne       #0x1ce3390
0x0000000001ce335c: ldr        x8, [sp, #0x18]
0x0000000001ce3360: cmp        w20, #0
0x0000000001ce3364: add        x9, sp, #0x18
0x0000000001ce3368: csel       x0, x8, x9, lt
0x0000000001ce336c: ldr        x8, [sp]
0x0000000001ce3370: cmp        w21, #0
0x0000000001ce3374: mov        x9, sp
0x0000000001ce3378: csel       x1, x8, x9, lt
0x0000000001ce337c: bl         #0x4b98ed8
0x0000000001ce3380: cmp        w0, #0
0x0000000001ce3384: cset       w19, eq
0x0000000001ce3388: tbz        w21, #0x1f, #0x1ce33a4
0x0000000001ce338c: b          #0x1ce3398
0x0000000001ce3390: mov        w19, #0
0x0000000001ce3394: tbz        w21, #0x1f, #0x1ce33a4
0x0000000001ce3398: ldr        x0, [sp]
0x0000000001ce339c: bl         #0x47e93a8
0x0000000001ce33a0: ldrb       w20, [sp, #0x2f]
0x0000000001ce33a4: tbz        w20, #7, #0x1ce33b0
0x0000000001ce33a8: ldr        x0, [sp, #0x18]
0x0000000001ce33ac: bl         #0x47e93a8
0x0000000001ce33b0: mov        x0, x19
0x0000000001ce33b4: ldp        x29, x30, [sp, #0x50]
0x0000000001ce33b8: ldp        x20, x19, [sp, #0x40]
0x0000000001ce33bc: ldp        x22, x21, [sp, #0x30]
0x0000000001ce33c0: add        sp, sp, #0x60
0x0000000001ce33c4: ret        
0x0000000001ce33c8: mov        x19, x0
0x0000000001ce33cc: ldrsb      w8, [sp, #0x2f]
0x0000000001ce33d0: tbz        w8, #0x1f, #0x1ce33dc
0x0000000001ce33d4: ldr        x0, [sp, #0x18]
0x0000000001ce33d8: bl         #0x47e93a8
0x0000000001ce33dc: mov        x0, x19
0x0000000001ce33e0: bl         #0x4b97984
