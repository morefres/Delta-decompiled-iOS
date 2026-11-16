; instruction-faithful ARM64 fallback for RobloxLib::function_3fb3104
0x0000000003fb3104: sub        sp, sp, #0x50
0x0000000003fb3108: stp        x22, x21, [sp, #0x20]
0x0000000003fb310c: stp        x20, x19, [sp, #0x30]
0x0000000003fb3110: stp        x29, x30, [sp, #0x40]
0x0000000003fb3114: add        x29, sp, #0x40
0x0000000003fb3118: mov        x19, x0
0x0000000003fb311c: bl         #0x3fb2aa8
0x0000000003fb3120: ldr        w8, [x19, #0x2d0]
0x0000000003fb3124: cmp        w8, #2
0x0000000003fb3128: b.ne       #0x3fb32d0
0x0000000003fb312c: mov        x0, x19
0x0000000003fb3130: bl         #0x22ac0c
0x0000000003fb3134: cbz        x0, #0x3fb31d8
0x0000000003fb3138: bl         #0xaaa2cc
0x0000000003fb313c: cbz        x0, #0x3fb31d8
0x0000000003fb3140: mov        x20, x0
0x0000000003fb3144: mov        x8, sp
0x0000000003fb3148: mov        x0, x19
0x0000000003fb314c: bl         #0x1a198
0x0000000003fb3150: ldr        q0, [sp]
0x0000000003fb3154: str        q0, [sp, #0x10]
0x0000000003fb3158: stp        xzr, xzr, [sp]
0x0000000003fb315c: add        x1, sp, #0x10
0x0000000003fb3160: mov        x0, x20
0x0000000003fb3164: bl         #0x22fa1ec
0x0000000003fb3168: ldr        x20, [sp, #0x18]
0x0000000003fb316c: cbz        x20, #0x3fb31a0
0x0000000003fb3170: add        x8, x20, #8
0x0000000003fb3174: ldaxr      x9, [x8]
0x0000000003fb3178: sub        x10, x9, #1
0x0000000003fb317c: stlxr      w11, x10, [x8]
0x0000000003fb3180: cbnz       w11, #0x3fb3174
0x0000000003fb3184: cbnz       x9, #0x3fb31a0
0x0000000003fb3188: ldr        x8, [x20]
0x0000000003fb318c: ldr        x8, [x8, #0x10]
0x0000000003fb3190: mov        x0, x20
0x0000000003fb3194: blr        x8
0x0000000003fb3198: mov        x0, x20
0x0000000003fb319c: bl         #0x4b9808c
0x0000000003fb31a0: ldr        x20, [sp, #8]
0x0000000003fb31a4: cbz        x20, #0x3fb31d8
0x0000000003fb31a8: add        x8, x20, #8
0x0000000003fb31ac: ldaxr      x9, [x8]
0x0000000003fb31b0: sub        x10, x9, #1
0x0000000003fb31b4: stlxr      w11, x10, [x8]
0x0000000003fb31b8: cbnz       w11, #0x3fb31ac
0x0000000003fb31bc: cbnz       x9, #0x3fb31d8
0x0000000003fb31c0: ldr        x8, [x20]
0x0000000003fb31c4: ldr        x8, [x8, #0x10]
0x0000000003fb31c8: mov        x0, x20
0x0000000003fb31cc: blr        x8
0x0000000003fb31d0: mov        x0, x20
0x0000000003fb31d4: bl         #0x4b9808c
0x0000000003fb31d8: mov        x0, x19
0x0000000003fb31dc: bl         #0x3fb2b60
0x0000000003fb31e0: cbz        x0, #0x3fb32e8
0x0000000003fb31e4: mov        x20, x0
0x0000000003fb31e8: adrp       x8, #0x6912000
0x0000000003fb31ec: add        x8, x8, #0xde0
0x0000000003fb31f0: ldr        w0, [x8]
0x0000000003fb31f4: bl         #0x47e85ac
0x0000000003fb31f8: mov        x21, x0
0x0000000003fb31fc: add        x0, x20, #0xe0
0x0000000003fb3200: bl         #0x47f274c
0x0000000003fb3204: mov        w0, #0x38
0x0000000003fb3208: bl         #0x47f242c
0x0000000003fb320c: mov        x22, x0
0x0000000003fb3210: adrp       x8, #0x4baa000
0x0000000003fb3214: ldr        d0, [x8, #0x668]
0x0000000003fb3218: adrp       x8, #0x3fb8000
0x0000000003fb321c: add        x8, x8, #0x83c
0x0000000003fb3220: str        d0, [x0]
0x0000000003fb3224: stp        xzr, xzr, [x0, #0x10]
0x0000000003fb3228: str        x8, [x0, #8]
0x0000000003fb322c: ldur       x8, [x20, #0xe0]
0x0000000003fb3230: str        x8, [x0, #0x20]
0x0000000003fb3234: cbz        x8, #0x3fb3254
0x0000000003fb3238: add        x8, x8, #4
0x0000000003fb323c: ldaxr      w9, [x8]
0x0000000003fb3240: add        w9, w9, #1
0x0000000003fb3244: stlxr      w10, w9, [x8]
0x0000000003fb3248: cbnz       w10, #0x3fb323c
0x0000000003fb324c: ldr        x8, [x22, #0x18]
0x0000000003fb3250: and        x8, x8, #0xfffffffffffffffb
0x0000000003fb3254: str        x8, [x22, #0x18]
0x0000000003fb3258: stp        x19, x20, [x22, #0x28]
0x0000000003fb325c: ldr        x0, [x20, #0xe0]
0x0000000003fb3260: mov        x1, x22
0x0000000003fb3264: bl         #0x47f1f20
0x0000000003fb3268: add        x8, x22, #4
0x0000000003fb326c: str        x22, [sp, #0x10]
0x0000000003fb3270: ldaxr      w9, [x8]
0x0000000003fb3274: add        w9, w9, #1
0x0000000003fb3278: stlxr      w10, w9, [x8]
0x0000000003fb327c: cbnz       w10, #0x3fb3270
0x0000000003fb3280: mov        x0, x21
0x0000000003fb3284: bl         #0x47e85ac
0x0000000003fb3288: add        x0, x19, #0x360
0x0000000003fb328c: add        x1, sp, #0x10
0x0000000003fb3290: bl         #0x218c20
0x0000000003fb3294: ldr        x0, [sp, #0x10]
0x0000000003fb3298: cbz        x0, #0x3fb32b8
0x0000000003fb329c: add        x8, x0, #4
0x0000000003fb32a0: ldaxr      w9, [x8]
0x0000000003fb32a4: subs       w9, w9, #1
0x0000000003fb32a8: stlxr      w10, w9, [x8]
0x0000000003fb32ac: cbnz       w10, #0x3fb32a0
0x0000000003fb32b0: b.ne       #0x3fb32b8
0x0000000003fb32b4: bl         #0x47f26a8
0x0000000003fb32b8: mov        x0, x20
0x0000000003fb32bc: bl         #0x22eeea8
0x0000000003fb32c0: mov        x1, x0
0x0000000003fb32c4: add        x0, x19, #0x288
0x0000000003fb32c8: bl         #0x3ef3944
0x0000000003fb32cc: b          #0x3fb32f0
0x0000000003fb32d0: add        x0, x19, #0x360
0x0000000003fb32d4: ldp        x29, x30, [sp, #0x40]
0x0000000003fb32d8: ldp        x20, x19, [sp, #0x30]
0x0000000003fb32dc: ldp        x22, x21, [sp, #0x20]
0x0000000003fb32e0: add        sp, sp, #0x50
0x0000000003fb32e4: b          #0x47f1598
0x0000000003fb32e8: add        x0, x19, #0x360
0x0000000003fb32ec: bl         #0x47f1598
0x0000000003fb32f0: ldp        x29, x30, [sp, #0x40]
0x0000000003fb32f4: ldp        x20, x19, [sp, #0x30]
0x0000000003fb32f8: ldp        x22, x21, [sp, #0x20]
0x0000000003fb32fc: add        sp, sp, #0x50
0x0000000003fb3300: ret        
0x0000000003fb3304: mov        x19, x0
0x0000000003fb3308: add        x0, sp, #0x10
0x0000000003fb330c: bl         #0x1df28
0x0000000003fb3310: mov        x0, sp
0x0000000003fb3314: bl         #0x1df28
0x0000000003fb3318: b          #0x3fb335c
0x0000000003fb331c: mov        x19, x0
0x0000000003fb3320: ldr        x0, [sp, #0x10]
0x0000000003fb3324: cbz        x0, #0x3fb335c
0x0000000003fb3328: add        x8, x0, #4
0x0000000003fb332c: ldaxr      w9, [x8]
0x0000000003fb3330: subs       w9, w9, #1
0x0000000003fb3334: stlxr      w10, w9, [x8]
0x0000000003fb3338: cbnz       w10, #0x3fb332c
0x0000000003fb333c: b.ne       #0x3fb335c
0x0000000003fb3340: bl         #0x47f26a8
0x0000000003fb3344: b          #0x3fb335c
0x0000000003fb3348: bl         #0x18bd8
0x0000000003fb334c: b          #0x3fb3350
0x0000000003fb3350: mov        x19, x0
0x0000000003fb3354: mov        x0, x21
0x0000000003fb3358: bl         #0x47e85ac
0x0000000003fb335c: mov        x0, x19
0x0000000003fb3360: bl         #0x4b97984
0x0000000003fb3364: bl         #0x18bd8
