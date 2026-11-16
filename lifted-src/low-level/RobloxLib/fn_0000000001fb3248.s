; instruction-faithful ARM64 fallback for RobloxLib::function_1fb3248
0x0000000001fb3248: sub        sp, sp, #0xd0
0x0000000001fb324c: stp        x22, x21, [sp, #0xa0]
0x0000000001fb3250: stp        x20, x19, [sp, #0xb0]
0x0000000001fb3254: stp        x29, x30, [sp, #0xc0]
0x0000000001fb3258: add        x29, sp, #0xc0
0x0000000001fb325c: mov        x19, x0
0x0000000001fb3260: adrp       x8, #0x63c6000
0x0000000001fb3264: add        x8, x8, #0x4b0
0x0000000001fb3268: ldarb      w8, [x8]
0x0000000001fb326c: adrp       x20, #0x63c6000
0x0000000001fb3270: tbz        w8, #0, #0x1fb3370
0x0000000001fb3274: ldr        x1, [x20, #0x4a8]
0x0000000001fb3278: movi       v0.16b, #0
0x0000000001fb327c: stp        q0, q0, [sp, #0x20]
0x0000000001fb3280: mov        x8, #-1
0x0000000001fb3284: stp        xzr, x8, [sp, #0x40]
0x0000000001fb3288: stp        q0, q0, [sp, #0x50]
0x0000000001fb328c: str        q0, [sp, #0x70]
0x0000000001fb3290: str        wzr, [sp, #0x80]
0x0000000001fb3294: stp        xzr, xzr, [sp, #0x88]
0x0000000001fb3298: add        x0, sp, #0x20
0x0000000001fb329c: mov        x2, #-1
0x0000000001fb32a0: mov        x3, #0
0x0000000001fb32a4: mov        w4, #0
0x0000000001fb32a8: bl         #0x477d320
0x0000000001fb32ac: adrp       x8, #0x65eb000
0x0000000001fb32b0: ldr        w0, [x8, #0x688]
0x0000000001fb32b4: bl         #0x47e85ac
0x0000000001fb32b8: mov        x20, x0
0x0000000001fb32bc: str        xzr, [sp, #0x18]
0x0000000001fb32c0: mov        x21, sp
0x0000000001fb32c4: add        x0, x19, #0x68
0x0000000001fb32c8: mov        x1, sp
0x0000000001fb32cc: bl         #0x1fb342c
0x0000000001fb32d0: cbz        w0, #0x1fb32f4
0x0000000001fb32d4: ldr        x8, [sp, #0x18]
0x0000000001fb32d8: ldr        x9, [sp]
0x0000000001fb32dc: tst        x8, #2
0x0000000001fb32e0: csel       x0, x9, x21, eq
0x0000000001fb32e4: and        x8, x8, #0xfffffffffffffff8
0x0000000001fb32e8: ldr        x8, [x8]
0x0000000001fb32ec: blr        x8
0x0000000001fb32f0: b          #0x1fb32c4
0x0000000001fb32f4: adrp       x8, #0x6147000
0x0000000001fb32f8: ldrb       w8, [x8, #0xa20]
0x0000000001fb32fc: cmp        w8, #1
0x0000000001fb3300: b.ne       #0x1fb3344
0x0000000001fb3304: ldr        w8, [x19, #0x358]
0x0000000001fb3308: cmp        w8, #1
0x0000000001fb330c: b.ne       #0x1fb3344
0x0000000001fb3310: ldr        d0, [x19, #0x3d8]
0x0000000001fb3314: fcmp       d0, #0.0
0x0000000001fb3318: b.eq       #0x1fb3344
0x0000000001fb331c: bl         #0x47fa170
0x0000000001fb3320: ldr        d1, [x19, #0x3d8]
0x0000000001fb3324: fsub       d0, d0, d1
0x0000000001fb3328: adrp       x8, #0x6147000
0x0000000001fb332c: ldr        w8, [x8, #0xa38]
0x0000000001fb3330: scvtf      d1, w8
0x0000000001fb3334: fcmp       d0, d1
0x0000000001fb3338: b.le       #0x1fb3344
0x0000000001fb333c: str        xzr, [x19, #0x3d8]
0x0000000001fb3340: bl         #0x1fae2d0
0x0000000001fb3344: mov        x0, sp
0x0000000001fb3348: bl         #0x2097c
0x0000000001fb334c: mov        x0, x20
0x0000000001fb3350: bl         #0x47e85ac
0x0000000001fb3354: add        x0, sp, #0x20
0x0000000001fb3358: bl         #0x2649c4
0x0000000001fb335c: ldp        x29, x30, [sp, #0xc0]
0x0000000001fb3360: ldp        x20, x19, [sp, #0xb0]
0x0000000001fb3364: ldp        x22, x21, [sp, #0xa0]
0x0000000001fb3368: add        sp, sp, #0xd0
0x0000000001fb336c: ret        
0x0000000001fb3370: adrp       x0, #0x63c6000
0x0000000001fb3374: add        x0, x0, #0x4b0
0x0000000001fb3378: bl         #0x428c
0x0000000001fb337c: cbz        w0, #0x1fb3274
0x0000000001fb3380: adrp       x8, #0x520e000
0x0000000001fb3384: add        x8, x8, #0x2b
0x0000000001fb3388: add        x8, x8, #0x81, lsl #12
0x0000000001fb338c: add        x8, x8, #0x66d
0x0000000001fb3390: str        x8, [sp, #0x20]
0x0000000001fb3394: ldr        x8, [sp, #0x20]
0x0000000001fb3398: adrp       x9, #0x537e000
0x0000000001fb339c: add        x9, x9, #0x9eb
0x0000000001fb33a0: add        x9, x9, #0xfc, lsl #12
0x0000000001fb33a4: add        x9, x9, #0xc18
0x0000000001fb33a8: str        x9, [sp, #0x20]
0x0000000001fb33ac: ldr        x9, [sp, #0x20]
0x0000000001fb33b0: sub        x8, x8, #0x81, lsl #12
0x0000000001fb33b4: sub        x0, x8, #0x66d
0x0000000001fb33b8: sub        x8, x9, #0xfc, lsl #12
0x0000000001fb33bc: sub        x1, x8, #0xc18
0x0000000001fb33c0: mov        w2, #-1
0x0000000001fb33c4: mov        w3, #0xff
0x0000000001fb33c8: bl         #0x477d018
0x0000000001fb33cc: str        x0, [x20, #0x4a8]
0x0000000001fb33d0: adrp       x0, #0x63c6000
0x0000000001fb33d4: add        x0, x0, #0x4b0
0x0000000001fb33d8: bl         #0x43e8
0x0000000001fb33dc: b          #0x1fb3274
0x0000000001fb33e0: mov        x19, x0
0x0000000001fb33e4: adrp       x0, #0x63c6000
0x0000000001fb33e8: add        x0, x0, #0x4b0
0x0000000001fb33ec: bl         #0x4450
0x0000000001fb33f0: b          #0x1fb3420
0x0000000001fb33f4: b          #0x1fb3404
0x0000000001fb33f8: bl         #0x18bd8
0x0000000001fb33fc: mov        x19, x0
0x0000000001fb3400: b          #0x1fb3418
0x0000000001fb3404: mov        x19, x0
0x0000000001fb3408: mov        x0, sp
0x0000000001fb340c: bl         #0x2097c
0x0000000001fb3410: mov        x0, x20
0x0000000001fb3414: bl         #0x47e85ac
0x0000000001fb3418: add        x0, sp, #0x20
0x0000000001fb341c: bl         #0x2649c4
0x0000000001fb3420: mov        x0, x19
0x0000000001fb3424: bl         #0x4b97984
0x0000000001fb3428: bl         #0x18bd8
