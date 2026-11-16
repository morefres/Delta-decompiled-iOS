; instruction-faithful ARM64 fallback for RobloxLib::function_1dd3228
0x0000000001dd3228: sub        sp, sp, #0x60
0x0000000001dd322c: stp        x22, x21, [sp, #0x30]
0x0000000001dd3230: stp        x20, x19, [sp, #0x40]
0x0000000001dd3234: stp        x29, x30, [sp, #0x50]
0x0000000001dd3238: add        x29, sp, #0x50
0x0000000001dd323c: mov        x21, x2
0x0000000001dd3240: mov        x19, x1
0x0000000001dd3244: mov        x20, x0
0x0000000001dd3248: mov        x0, x2
0x0000000001dd324c: bl         #0x4412988
0x0000000001dd3250: tbnz       w0, #0, #0x1dd332c
0x0000000001dd3254: add        x0, x21, #0x18
0x0000000001dd3258: add        x1, sp, #0x28
0x0000000001dd325c: bl         #0x4412dc4
0x0000000001dd3260: cbz        w0, #0x1dd3280
0x0000000001dd3264: ldr        w2, [sp, #0x28]
0x0000000001dd3268: ldr        x8, [x20]
0x0000000001dd326c: ldr        x8, [x8, #0x110]
0x0000000001dd3270: mov        x0, x20
0x0000000001dd3274: mov        x1, x19
0x0000000001dd3278: blr        x8
0x0000000001dd327c: tbnz       w0, #0, #0x1dd332c
0x0000000001dd3280: add        x0, x21, #0x18
0x0000000001dd3284: bl         #0x4412d44
0x0000000001dd3288: cbz        w0, #0x1dd332c
0x0000000001dd328c: stp        xzr, xzr, [sp, #0x10]
0x0000000001dd3290: str        xzr, [sp, #0x20]
0x0000000001dd3294: add        x0, x21, #0x18
0x0000000001dd3298: add        x1, sp, #0x10
0x0000000001dd329c: bl         #0x4412d54
0x0000000001dd32a0: cbz        w0, #0x1dd331c
0x0000000001dd32a4: ldr        x0, [x20, #0xc8]
0x0000000001dd32a8: ldrsb      w8, [sp, #0x27]
0x0000000001dd32ac: ldr        x9, [sp, #0x10]
0x0000000001dd32b0: cmp        w8, #0
0x0000000001dd32b4: add        x8, sp, #0x10
0x0000000001dd32b8: csel       x1, x9, x8, lt
0x0000000001dd32bc: add        x2, sp, #0xc
0x0000000001dd32c0: bl         #0x440a0e8
0x0000000001dd32c4: cbz        w0, #0x1dd32ec
0x0000000001dd32c8: ldr        w8, [sp, #0xc]
0x0000000001dd32cc: stur       w8, [x29, #-0x24]
0x0000000001dd32d0: ldr        x0, [x20, #0xb8]
0x0000000001dd32d4: ldr        x8, [x0]
0x0000000001dd32d8: ldr        x8, [x8, #0x28]
0x0000000001dd32dc: sub        x2, x29, #0x24
0x0000000001dd32e0: mov        x1, x19
0x0000000001dd32e4: blr        x8
0x0000000001dd32e8: b          #0x1dd331c
0x0000000001dd32ec: ldrb       w8, [sp, #0x27]
0x0000000001dd32f0: sxtb       w9, w8
0x0000000001dd32f4: ldr        x10, [sp, #0x18]
0x0000000001dd32f8: cmp        w9, #0
0x0000000001dd32fc: csel       x8, x10, x8, lt
0x0000000001dd3300: cbnz       x8, #0x1dd331c
0x0000000001dd3304: ldr        x8, [x20]
0x0000000001dd3308: ldr        x8, [x8, #0x110]
0x0000000001dd330c: mov        x0, x20
0x0000000001dd3310: mov        x1, x19
0x0000000001dd3314: mov        w2, #0
0x0000000001dd3318: blr        x8
0x0000000001dd331c: ldrsb      w8, [sp, #0x27]
0x0000000001dd3320: tbz        w8, #0x1f, #0x1dd332c
0x0000000001dd3324: ldr        x0, [sp, #0x10]
0x0000000001dd3328: bl         #0x47e93a8
0x0000000001dd332c: ldp        x29, x30, [sp, #0x50]
0x0000000001dd3330: ldp        x20, x19, [sp, #0x40]
0x0000000001dd3334: ldp        x22, x21, [sp, #0x30]
0x0000000001dd3338: add        sp, sp, #0x60
0x0000000001dd333c: ret        
0x0000000001dd3340: b          #0x1dd3344
0x0000000001dd3344: mov        x19, x0
0x0000000001dd3348: ldrsb      w8, [sp, #0x27]
0x0000000001dd334c: tbz        w8, #0x1f, #0x1dd3358
0x0000000001dd3350: ldr        x0, [sp, #0x10]
0x0000000001dd3354: bl         #0x47e93a8
0x0000000001dd3358: mov        x0, x19
0x0000000001dd335c: bl         #0x4b97984
