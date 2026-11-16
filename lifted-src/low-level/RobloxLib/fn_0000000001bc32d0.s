; instruction-faithful ARM64 fallback for RobloxLib::function_1bc32d0
0x0000000001bc32d0: sub        sp, sp, #0x40
0x0000000001bc32d4: stp        x20, x19, [sp, #0x20]
0x0000000001bc32d8: stp        x29, x30, [sp, #0x30]
0x0000000001bc32dc: add        x29, sp, #0x30
0x0000000001bc32e0: add        x8, x1, #0x168
0x0000000001bc32e4: cmp        x1, #0
0x0000000001bc32e8: csel       x8, xzr, x8, eq
0x0000000001bc32ec: ldp        x20, x9, [x0, #0x18]
0x0000000001bc32f0: add        x19, x8, x9, asr #1
0x0000000001bc32f4: tbz        w9, #0, #0x1bc3300
0x0000000001bc32f8: ldr        x8, [x19]
0x0000000001bc32fc: ldr        x20, [x8, w20, uxtw]
0x0000000001bc3300: ldrh       w8, [x2]
0x0000000001bc3304: strh       w8, [sp]
0x0000000001bc3308: mov        x8, sp
0x0000000001bc330c: ldrsb      w9, [x2, #0x1f]
0x0000000001bc3310: tbnz       w9, #0x1f, #0x1bc3328
0x0000000001bc3314: ldur       q0, [x2, #8]
0x0000000001bc3318: stur       q0, [x8, #8]
0x0000000001bc331c: ldur       x9, [x2, #0x18]
0x0000000001bc3320: stur       x9, [x8, #0x18]
0x0000000001bc3324: b          #0x1bc3334
0x0000000001bc3328: ldp        x1, x2, [x2, #8]
0x0000000001bc332c: add        x0, x8, #8
0x0000000001bc3330: bl         #0x23268
0x0000000001bc3334: mov        x1, sp
0x0000000001bc3338: mov        x0, x19
0x0000000001bc333c: blr        x20
0x0000000001bc3340: ldrsb      w8, [sp, #0x1f]
0x0000000001bc3344: tbz        w8, #0x1f, #0x1bc3350
0x0000000001bc3348: ldr        x0, [sp, #8]
0x0000000001bc334c: bl         #0x47e93a8
0x0000000001bc3350: ldp        x29, x30, [sp, #0x30]
0x0000000001bc3354: ldp        x20, x19, [sp, #0x20]
0x0000000001bc3358: add        sp, sp, #0x40
0x0000000001bc335c: ret        
0x0000000001bc3360: mov        x19, x0
0x0000000001bc3364: ldrsb      w8, [sp, #0x1f]
0x0000000001bc3368: tbz        w8, #0x1f, #0x1bc3374
0x0000000001bc336c: ldr        x0, [sp, #8]
0x0000000001bc3370: bl         #0x47e93a8
0x0000000001bc3374: mov        x0, x19
0x0000000001bc3378: bl         #0x4b97984
