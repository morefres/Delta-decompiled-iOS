; instruction-faithful ARM64 fallback for RobloxLib::function_1ef3160
0x0000000001ef3160: sub        sp, sp, #0xe0
0x0000000001ef3164: stp        x24, x23, [sp, #0xa0]
0x0000000001ef3168: stp        x22, x21, [sp, #0xb0]
0x0000000001ef316c: stp        x20, x19, [sp, #0xc0]
0x0000000001ef3170: stp        x29, x30, [sp, #0xd0]
0x0000000001ef3174: add        x29, sp, #0xd0
0x0000000001ef3178: mov        x21, x5
0x0000000001ef317c: mov        x22, x4
0x0000000001ef3180: mov        x20, x3
0x0000000001ef3184: mov        x23, x2
0x0000000001ef3188: mov        x24, x1
0x0000000001ef318c: mov        x19, x0
0x0000000001ef3190: adrp       x8, #0x5ba4000
0x0000000001ef3194: ldr        x8, [x8, #0x338]
0x0000000001ef3198: ldr        x8, [x8]
0x0000000001ef319c: stur       x8, [x29, #-0x38]
0x0000000001ef31a0: bl         #0x1eeeed4
0x0000000001ef31a4: mov        x1, x0
0x0000000001ef31a8: mov        x0, x19
0x0000000001ef31ac: mov        x2, x23
0x0000000001ef31b0: mov        x3, x22
0x0000000001ef31b4: mov        x4, x21
0x0000000001ef31b8: bl         #0x440a59c
0x0000000001ef31bc: adrp       x8, #0x5e04000
0x0000000001ef31c0: add        x8, x8, #0xb58
0x0000000001ef31c4: str        x8, [x19]
0x0000000001ef31c8: str        x24, [x19, #0x90]
0x0000000001ef31cc: bl         #0x440f418
0x0000000001ef31d0: mov        x1, x0
0x0000000001ef31d4: add        x0, x19, #0x60
0x0000000001ef31d8: mov        x2, #0
0x0000000001ef31dc: bl         #0x440e7cc
0x0000000001ef31e0: mov        x0, x20
0x0000000001ef31e4: bl         #0x4757498
0x0000000001ef31e8: mov        x20, x0
0x0000000001ef31ec: bl         #0x440fbd4
0x0000000001ef31f0: mov        x2, x0
0x0000000001ef31f4: add        x21, sp, #0x28
0x0000000001ef31f8: add        x0, sp, #0x28
0x0000000001ef31fc: mov        x1, x20
0x0000000001ef3200: mov        x3, #0
0x0000000001ef3204: bl         #0x440e674
0x0000000001ef3208: stp        xzr, xzr, [sp]
0x0000000001ef320c: str        xzr, [sp, #0x10]
0x0000000001ef3210: mov        x20, sp
0x0000000001ef3214: mov        x0, sp
0x0000000001ef3218: add        x1, sp, #0x28
0x0000000001ef321c: add        x2, x21, #0x70
0x0000000001ef3220: mov        w3, #1
0x0000000001ef3224: bl         #0x2ed9c
0x0000000001ef3228: add        x0, x19, #0x60
0x0000000001ef322c: bl         #0x2d630
0x0000000001ef3230: ldr        q0, [sp]
0x0000000001ef3234: str        q0, [x19, #0x60]
0x0000000001ef3238: ldr        x8, [sp, #0x10]
0x0000000001ef323c: str        x8, [x19, #0x70]
0x0000000001ef3240: stp        xzr, xzr, [sp, #8]
0x0000000001ef3244: str        xzr, [sp]
0x0000000001ef3248: str        x20, [sp, #0x20]
0x0000000001ef324c: add        x0, sp, #0x20
0x0000000001ef3250: bl         #0x246dc
0x0000000001ef3254: ldr        x8, [sp, #0x50]
0x0000000001ef3258: cbz        x8, #0x1ef326c
0x0000000001ef325c: ldr        x8, [x8, #0x10]
0x0000000001ef3260: add        x9, sp, #0x28
0x0000000001ef3264: add        x0, x9, #0x30
0x0000000001ef3268: blr        x8
0x0000000001ef326c: ldur       x8, [x29, #-0x38]
0x0000000001ef3270: adrp       x9, #0x5ba4000
0x0000000001ef3274: ldr        x9, [x9, #0x338]
0x0000000001ef3278: ldr        x9, [x9]
0x0000000001ef327c: cmp        x9, x8
0x0000000001ef3280: b.ne       #0x1ef32a0
0x0000000001ef3284: mov        x0, x19
0x0000000001ef3288: ldp        x29, x30, [sp, #0xd0]
0x0000000001ef328c: ldp        x20, x19, [sp, #0xc0]
0x0000000001ef3290: ldp        x22, x21, [sp, #0xb0]
0x0000000001ef3294: ldp        x24, x23, [sp, #0xa0]
0x0000000001ef3298: add        sp, sp, #0xe0
0x0000000001ef329c: ret        
0x0000000001ef32a0: bl         #0x4b98620
0x0000000001ef32a4: b          #0x1ef32c8
0x0000000001ef32a8: mov        x20, x0
0x0000000001ef32ac: ldr        x8, [sp, #0x50]
0x0000000001ef32b0: cbz        x8, #0x1ef32e0
0x0000000001ef32b4: ldr        x8, [x8, #0x10]
0x0000000001ef32b8: add        x9, sp, #0x28
0x0000000001ef32bc: add        x0, x9, #0x30
0x0000000001ef32c0: blr        x8
0x0000000001ef32c4: b          #0x1ef32e0
0x0000000001ef32c8: mov        x20, x0
0x0000000001ef32cc: cbz        w1, #0x1ef32e8
0x0000000001ef32d0: mov        x0, x20
0x0000000001ef32d4: bl         #0x18bd8
0x0000000001ef32d8: b          #0x1ef32dc
0x0000000001ef32dc: mov        x20, x0
0x0000000001ef32e0: mov        x0, x19
0x0000000001ef32e4: bl         #0x2c924
0x0000000001ef32e8: mov        x0, x20
0x0000000001ef32ec: bl         #0x4b97984
