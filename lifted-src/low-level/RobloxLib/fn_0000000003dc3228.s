; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3228
0x0000000003dc3228: sub        sp, sp, #0xd0
0x0000000003dc322c: stp        x24, x23, [sp, #0x90]
0x0000000003dc3230: stp        x22, x21, [sp, #0xa0]
0x0000000003dc3234: stp        x20, x19, [sp, #0xb0]
0x0000000003dc3238: stp        x29, x30, [sp, #0xc0]
0x0000000003dc323c: add        x29, sp, #0xc0
0x0000000003dc3240: mov        x20, x2
0x0000000003dc3244: mov        x21, x1
0x0000000003dc3248: mov        x19, x0
0x0000000003dc324c: adrp       x8, #0x5ba4000
0x0000000003dc3250: ldr        x8, [x8, #0x338]
0x0000000003dc3254: ldr        x8, [x8]
0x0000000003dc3258: stur       x8, [x29, #-0x38]
0x0000000003dc325c: ldr        x8, [x0, #0xd8]
0x0000000003dc3260: cmp        x8, #8
0x0000000003dc3264: b.lo       #0x3dc3288
0x0000000003dc3268: add        x0, x19, #0xc0
0x0000000003dc326c: tbnz       w8, #1, #0x3dc3274
0x0000000003dc3270: ldr        x0, [x0]
0x0000000003dc3274: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc3278: ldr        x8, [x8]
0x0000000003dc327c: mov        x1, x21
0x0000000003dc3280: mov        x2, x20
0x0000000003dc3284: blr        x8
0x0000000003dc3288: add        x8, x20, x21
0x0000000003dc328c: str        x8, [x19, #0xa0]
0x0000000003dc3290: ldr        x8, [x19, #0x138]
0x0000000003dc3294: cbz        x8, #0x3dc3318
0x0000000003dc3298: mov        w21, #0x120
0x0000000003dc329c: mov        x22, sp
0x0000000003dc32a0: ldp        x10, x8, [x19, #0x128]
0x0000000003dc32a4: ldr        x9, [x19, #0x120]
0x0000000003dc32a8: udiv       x11, x8, x10
0x0000000003dc32ac: msub       x8, x11, x10, x8
0x0000000003dc32b0: madd       x20, x8, x21, x9
0x0000000003dc32b4: ldr        x23, [x19, #0xa0]
0x0000000003dc32b8: ldr        x24, [x20, #0x110]
0x0000000003dc32bc: mov        x0, x20
0x0000000003dc32c0: bl         #0x3de7f14
0x0000000003dc32c4: add        x8, x1, x24
0x0000000003dc32c8: cmp        x23, x8
0x0000000003dc32cc: b.lo       #0x3dc3318
0x0000000003dc32d0: mov        x0, sp
0x0000000003dc32d4: add        x1, x20, #0x90
0x0000000003dc32d8: bl         #0x178ee68
0x0000000003dc32dc: add        x0, x19, #0x118
0x0000000003dc32e0: bl         #0x3dc2f74
0x0000000003dc32e4: ldr        x8, [sp, #0x70]
0x0000000003dc32e8: cmp        x8, #8
0x0000000003dc32ec: b.lo       #0x3dc3308
0x0000000003dc32f0: ldr        x9, [sp]
0x0000000003dc32f4: tst        x8, #2
0x0000000003dc32f8: csel       x0, x9, x22, eq
0x0000000003dc32fc: and        x8, x8, #0xfffffffffffffff8
0x0000000003dc3300: ldr        x8, [x8]
0x0000000003dc3304: blr        x8
0x0000000003dc3308: mov        x0, sp
0x0000000003dc330c: bl         #0x178ac20
0x0000000003dc3310: ldr        x8, [x19, #0x138]
0x0000000003dc3314: cbnz       x8, #0x3dc32a0
0x0000000003dc3318: mov        x0, x19
0x0000000003dc331c: bl         #0x3dc233c
0x0000000003dc3320: ldur       x8, [x29, #-0x38]
0x0000000003dc3324: adrp       x9, #0x5ba4000
0x0000000003dc3328: ldr        x9, [x9, #0x338]
0x0000000003dc332c: ldr        x9, [x9]
0x0000000003dc3330: cmp        x9, x8
0x0000000003dc3334: b.ne       #0x3dc3350
0x0000000003dc3338: ldp        x29, x30, [sp, #0xc0]
0x0000000003dc333c: ldp        x20, x19, [sp, #0xb0]
0x0000000003dc3340: ldp        x22, x21, [sp, #0xa0]
0x0000000003dc3344: ldp        x24, x23, [sp, #0x90]
0x0000000003dc3348: add        sp, sp, #0xd0
0x0000000003dc334c: ret        
0x0000000003dc3350: bl         #0x4b98620
0x0000000003dc3354: mov        x19, x0
0x0000000003dc3358: mov        x0, sp
0x0000000003dc335c: bl         #0x178ac20
0x0000000003dc3360: b          #0x3dc3368
0x0000000003dc3364: mov        x19, x0
0x0000000003dc3368: mov        x0, x19
0x0000000003dc336c: bl         #0x4b97984
