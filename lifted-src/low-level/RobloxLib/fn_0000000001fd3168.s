; instruction-faithful ARM64 fallback for RobloxLib::function_1fd3168
0x0000000001fd3168: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd316c: stp        x29, x30, [sp, #0x10]
0x0000000001fd3170: add        x29, sp, #0x10
0x0000000001fd3174: mov        x19, x0
0x0000000001fd3178: ldr        x0, [x0, #0x6f0]
0x0000000001fd317c: cbz        x0, #0x1fd31d4
0x0000000001fd3180: ldr        x8, [x0]
0x0000000001fd3184: ldr        x8, [x8, #0x1b8]
0x0000000001fd3188: blr        x8
0x0000000001fd318c: cbz        w0, #0x1fd31d4
0x0000000001fd3190: ldr        x0, [x19, #0x6f0]
0x0000000001fd3194: ldr        x8, [x0]
0x0000000001fd3198: ldr        x8, [x8, #0x128]
0x0000000001fd319c: blr        x8
0x0000000001fd31a0: cbz        w0, #0x1fd31c0
0x0000000001fd31a4: ldr        x0, [x19, #0x6f0]
0x0000000001fd31a8: ldr        x8, [x0]
0x0000000001fd31ac: ldr        x8, [x8, #0x150]
0x0000000001fd31b0: blr        x8
0x0000000001fd31b4: mov        x0, x19
0x0000000001fd31b8: mov        w1, #0
0x0000000001fd31bc: bl         #0x1fd02e0
0x0000000001fd31c0: ldr        x0, [x19, #0x6f0]
0x0000000001fd31c4: ldr        x8, [x0]
0x0000000001fd31c8: ldr        x8, [x8, #0x38]
0x0000000001fd31cc: blr        x8
0x0000000001fd31d0: strb       wzr, [x19, #0x842]
0x0000000001fd31d4: ldp        x29, x30, [sp, #0x10]
0x0000000001fd31d8: ldp        x20, x19, [sp], #0x20
0x0000000001fd31dc: ret        
0x0000000001fd31e0: sub        sp, sp, #0x30
0x0000000001fd31e4: stp        x20, x19, [sp, #0x10]
0x0000000001fd31e8: stp        x29, x30, [sp, #0x20]
0x0000000001fd31ec: add        x29, sp, #0x20
0x0000000001fd31f0: mov        x19, x0
0x0000000001fd31f4: ldr        w8, [x0, #0x6b8]
0x0000000001fd31f8: str        w1, [x0, #0x6b8]
0x0000000001fd31fc: ldrb       w9, [x0, #0x854]
0x0000000001fd3200: cmp        w9, #1
0x0000000001fd3204: b.ne       #0x1fd3210
0x0000000001fd3208: ldrb       w9, [x19, #0x855]
0x0000000001fd320c: tbz        w9, #0, #0x1fd3378
0x0000000001fd3210: sub        w8, w1, #1
0x0000000001fd3214: cmp        w8, #2
0x0000000001fd3218: b.hs       #0x1fd324c
0x0000000001fd321c: ldr        x0, [x19, #0x6f0]
0x0000000001fd3220: cbz        x0, #0x1fd3408
0x0000000001fd3224: adrp       x8, #0x6148000
0x0000000001fd3228: add        x8, x8, #0x450
0x0000000001fd322c: ldrb       w9, [x8]
0x0000000001fd3230: ldr        x8, [x0]
0x0000000001fd3234: cmp        w9, #1
0x0000000001fd3238: b.ne       #0x1fd33b4
0x0000000001fd323c: ldr        x8, [x8, #0x138]
0x0000000001fd3240: blr        x8
0x0000000001fd3244: cbnz       w0, #0x1fd33c0
0x0000000001fd3248: b          #0x1fd3408
0x0000000001fd324c: cbnz       w1, #0x1fd3408
0x0000000001fd3250: ldr        x0, [x19, #0x6f0]
0x0000000001fd3254: cbz        x0, #0x1fd3408
0x0000000001fd3258: ldr        x8, [x0]
0x0000000001fd325c: ldr        x8, [x8, #0x128]
0x0000000001fd3260: blr        x8
0x0000000001fd3264: cbz        w0, #0x1fd32f4
0x0000000001fd3268: add        x20, x19, #0x728
0x0000000001fd326c: ldrb       w8, [x19, #0x740]
0x0000000001fd3270: tbnz       w8, #0, #0x1fd3284
0x0000000001fd3274: stp        xzr, xzr, [x20]
0x0000000001fd3278: str        xzr, [x20, #0x10]
0x0000000001fd327c: mov        w8, #1
0x0000000001fd3280: strb       w8, [x19, #0x740]
0x0000000001fd3284: ldr        x0, [x19, #0x6f0]
0x0000000001fd3288: ldr        x8, [x0]
0x0000000001fd328c: ldr        x9, [x8, #0x198]
0x0000000001fd3290: mov        x8, sp
0x0000000001fd3294: blr        x9
0x0000000001fd3298: mov        x1, sp
0x0000000001fd329c: mov        x0, x20
0x0000000001fd32a0: bl         #0x1a230
0x0000000001fd32a4: ldr        x20, [sp, #8]
0x0000000001fd32a8: cbz        x20, #0x1fd32dc
0x0000000001fd32ac: add        x8, x20, #8
0x0000000001fd32b0: ldaxr      x9, [x8]
0x0000000001fd32b4: sub        x10, x9, #1
0x0000000001fd32b8: stlxr      w11, x10, [x8]
0x0000000001fd32bc: cbnz       w11, #0x1fd32b0
0x0000000001fd32c0: cbnz       x9, #0x1fd32dc
0x0000000001fd32c4: ldr        x8, [x20]
0x0000000001fd32c8: ldr        x8, [x8, #0x10]
0x0000000001fd32cc: mov        x0, x20
0x0000000001fd32d0: blr        x8
0x0000000001fd32d4: mov        x0, x20
0x0000000001fd32d8: bl         #0x4b9808c
0x0000000001fd32dc: ldr        x0, [x19, #0x6f0]
0x0000000001fd32e0: ldr        x8, [x0]
0x0000000001fd32e4: ldr        x8, [x8, #0x140]
0x0000000001fd32e8: add        x1, x19, #0x738
0x0000000001fd32ec: add        x2, x19, #0x73c
0x0000000001fd32f0: blr        x8
0x0000000001fd32f4: adrp       x8, #0x6148000
0x0000000001fd32f8: add        x8, x8, #0x450
0x0000000001fd32fc: ldrb       w8, [x8]
0x0000000001fd3300: cmp        w8, #1
0x0000000001fd3304: b.ne       #0x1fd3400
0x0000000001fd3308: ldr        x0, [x19, #0x6f0]
0x0000000001fd330c: ldr        x8, [x0]
0x0000000001fd3310: ldr        x8, [x8, #0x138]
0x0000000001fd3314: blr        x8
0x0000000001fd3318: tbnz       w0, #0, #0x1fd3408
0x0000000001fd331c: ldr        x0, [x19, #0x6f0]
0x0000000001fd3320: ldr        x8, [x0]
0x0000000001fd3324: ldr        x8, [x8, #0x30]
0x0000000001fd3328: blr        x8
0x0000000001fd332c: cbz        w0, #0x1fd3408
0x0000000001fd3330: adrp       x8, #0x61b3000
0x0000000001fd3334: add        x8, x8, #0xd88
0x0000000001fd3338: ldr        x0, [x8]
0x0000000001fd333c: and        w9, w0, #0xff
0x0000000001fd3340: and        x10, x0, #0xfe00
0x0000000001fd3344: cmp        w9, #6
0x0000000001fd3348: ccmp       x10, #0, #4, hs
0x0000000001fd334c: b.eq       #0x1fd3408
0x0000000001fd3350: ldr        x1, [x8, #8]
0x0000000001fd3354: adrp       x3, #0x5380000
0x0000000001fd3358: add        x3, x3, #0x9dc
0x0000000001fd335c: mov        x6, sp
0x0000000001fd3360: mov        w2, #2
0x0000000001fd3364: mov        w4, #0x2c
0x0000000001fd3368: mov        x5, #0
0x0000000001fd336c: mov        w7, #1
0x0000000001fd3370: bl         #0x47eec38
0x0000000001fd3374: b          #0x1fd3408
0x0000000001fd3378: cbz        w1, #0x1fd33d4
0x0000000001fd337c: cmp        w1, #1
0x0000000001fd3380: b.eq       #0x1fd338c
0x0000000001fd3384: cmp        w1, #2
0x0000000001fd3388: b.ne       #0x1fd3394
0x0000000001fd338c: mov        x0, x19
0x0000000001fd3390: bl         #0x1fd3418
0x0000000001fd3394: ldr        w8, [x19, #0x6b8]
0x0000000001fd3398: cmp        w8, #2
0x0000000001fd339c: cset       w1, eq
0x0000000001fd33a0: mov        x0, x19
0x0000000001fd33a4: ldp        x29, x30, [sp, #0x20]
0x0000000001fd33a8: ldp        x20, x19, [sp, #0x10]
0x0000000001fd33ac: add        sp, sp, #0x30
0x0000000001fd33b0: b          #0x1fd1000
0x0000000001fd33b4: ldr        x8, [x8, #0x1b8]
0x0000000001fd33b8: blr        x8
0x0000000001fd33bc: tbnz       w0, #0, #0x1fd3408
0x0000000001fd33c0: mov        x0, x19
0x0000000001fd33c4: ldp        x29, x30, [sp, #0x20]
0x0000000001fd33c8: ldp        x20, x19, [sp, #0x10]
0x0000000001fd33cc: add        sp, sp, #0x30
0x0000000001fd33d0: b          #0x1fd2df0
0x0000000001fd33d4: add        x9, x19, #0x8b0
0x0000000001fd33d8: ldarb      w9, [x9]
0x0000000001fd33dc: tbz        w9, #0, #0x1fd3394
0x0000000001fd33e0: cmp        w8, #1
0x0000000001fd33e4: b.ne       #0x1fd3394
0x0000000001fd33e8: add        x0, x19, #0x880
0x0000000001fd33ec: mov        x1, #0
0x0000000001fd33f0: bl         #0x1fd4b84
0x0000000001fd33f4: mov        x0, x19
0x0000000001fd33f8: bl         #0x1fd49d8
0x0000000001fd33fc: b          #0x1fd3394
0x0000000001fd3400: mov        x0, x19
0x0000000001fd3404: bl         #0x1fd3168
0x0000000001fd3408: ldp        x29, x30, [sp, #0x20]
0x0000000001fd340c: ldp        x20, x19, [sp, #0x10]
0x0000000001fd3410: add        sp, sp, #0x30
0x0000000001fd3414: ret        
