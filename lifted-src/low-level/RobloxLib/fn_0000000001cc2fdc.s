; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2fdc
0x0000000001cc2fdc: sub        sp, sp, #0xb0
0x0000000001cc2fe0: stp        x26, x25, [sp, #0x60]
0x0000000001cc2fe4: stp        x24, x23, [sp, #0x70]
0x0000000001cc2fe8: stp        x22, x21, [sp, #0x80]
0x0000000001cc2fec: stp        x20, x19, [sp, #0x90]
0x0000000001cc2ff0: stp        x29, x30, [sp, #0xa0]
0x0000000001cc2ff4: add        x29, sp, #0xa0
0x0000000001cc2ff8: mov        x19, x4
0x0000000001cc2ffc: mov        x21, x3
0x0000000001cc3000: mov        x22, x2
0x0000000001cc3004: mov        x23, x1
0x0000000001cc3008: mov        x20, x0
0x0000000001cc300c: adrp       x8, #0x5ba4000
0x0000000001cc3010: ldr        x8, [x8, #0x338]
0x0000000001cc3014: ldr        x8, [x8]
0x0000000001cc3018: stur       x8, [x29, #-0x48]
0x0000000001cc301c: bl         #0x440f850
0x0000000001cc3020: mov        x1, x0
0x0000000001cc3024: add        x0, x20, #0x70
0x0000000001cc3028: mov        x2, #0
0x0000000001cc302c: bl         #0x440e7cc
0x0000000001cc3030: mov        x0, x23
0x0000000001cc3034: bl         #0x4757498
0x0000000001cc3038: mov        x23, x0
0x0000000001cc303c: bl         #0x440fbd4
0x0000000001cc3040: mov        x24, x0
0x0000000001cc3044: ldr        x25, [x20, #0xb0]
0x0000000001cc3048: add        x26, sp, #8
0x0000000001cc304c: cbz        x25, #0x1cc3068
0x0000000001cc3050: bl         #0x440fbd4
0x0000000001cc3054: stp        x0, xzr, [sp, #8]
0x0000000001cc3058: add        x0, x26, #8
0x0000000001cc305c: mov        x1, x25
0x0000000001cc3060: bl         #0x2538c
0x0000000001cc3064: b          #0x1cc3088
0x0000000001cc3068: bl         #0x440f418
0x0000000001cc306c: str        x0, [sp, #8]
0x0000000001cc3070: movi       v0.16b, #0
0x0000000001cc3074: stur       q0, [x26, #8]
0x0000000001cc3078: stur       q0, [x26, #0x18]
0x0000000001cc307c: stur       q0, [x26, #0x28]
0x0000000001cc3080: stur       q0, [x26, #0x38]
0x0000000001cc3084: stur       xzr, [x26, #0x48]
0x0000000001cc3088: add        x0, x20, #0x70
0x0000000001cc308c: add        x3, sp, #8
0x0000000001cc3090: mov        x1, x23
0x0000000001cc3094: mov        x2, x24
0x0000000001cc3098: mov        x4, #0
0x0000000001cc309c: bl         #0x440e748
0x0000000001cc30a0: ldr        x8, [sp, #0x10]
0x0000000001cc30a4: cbz        x8, #0x1cc30b8
0x0000000001cc30a8: ldr        x8, [x8, #0x10]
0x0000000001cc30ac: add        x9, sp, #8
0x0000000001cc30b0: add        x0, x9, #0x10
0x0000000001cc30b4: blr        x8
0x0000000001cc30b8: mov        x0, x22
0x0000000001cc30bc: bl         #0x4757498
0x0000000001cc30c0: mov        x22, x0
0x0000000001cc30c4: bl         #0x44126ac
0x0000000001cc30c8: mov        x23, x0
0x0000000001cc30cc: ldr        x24, [x20, #0xb8]
0x0000000001cc30d0: cbz        x24, #0x1cc3104
0x0000000001cc30d4: ldr        x8, [x24]
0x0000000001cc30d8: stp        x8, xzr, [sp, #8]
0x0000000001cc30dc: ldr        x8, [x24, #8]
0x0000000001cc30e0: cbz        x8, #0x1cc30fc
0x0000000001cc30e4: ldr        x8, [x8]
0x0000000001cc30e8: add        x9, sp, #8
0x0000000001cc30ec: add        x0, x24, #0x10
0x0000000001cc30f0: add        x1, x9, #0x10
0x0000000001cc30f4: blr        x8
0x0000000001cc30f8: ldr        x8, [x24, #8]
0x0000000001cc30fc: str        x8, [sp, #0x10]
0x0000000001cc3100: b          #0x1cc3128
0x0000000001cc3104: bl         #0x440f418
0x0000000001cc3108: add        x8, sp, #8
0x0000000001cc310c: str        x0, [sp, #8]
0x0000000001cc3110: movi       v0.16b, #0
0x0000000001cc3114: stur       q0, [x8, #8]
0x0000000001cc3118: stur       q0, [x8, #0x18]
0x0000000001cc311c: stur       q0, [x8, #0x28]
0x0000000001cc3120: stur       q0, [x8, #0x38]
0x0000000001cc3124: stur       xzr, [x8, #0x48]
0x0000000001cc3128: add        x0, x20, #0x70
0x0000000001cc312c: add        x3, sp, #8
0x0000000001cc3130: mov        x1, x22
0x0000000001cc3134: mov        x2, x23
0x0000000001cc3138: mov        x4, #0
0x0000000001cc313c: bl         #0x440e748
0x0000000001cc3140: ldr        x8, [sp, #0x10]
0x0000000001cc3144: cbz        x8, #0x1cc3158
0x0000000001cc3148: ldr        x8, [x8, #0x10]
0x0000000001cc314c: add        x9, sp, #8
0x0000000001cc3150: add        x0, x9, #0x10
0x0000000001cc3154: blr        x8
0x0000000001cc3158: mov        x0, x21
0x0000000001cc315c: bl         #0x4757498
0x0000000001cc3160: mov        x21, x0
0x0000000001cc3164: bl         #0x440fa6c
0x0000000001cc3168: mov        x22, x0
0x0000000001cc316c: ldr        x23, [x20, #0xc0]
0x0000000001cc3170: add        x24, sp, #8
0x0000000001cc3174: cbz        x23, #0x1cc3190
0x0000000001cc3178: bl         #0x440fa6c
0x0000000001cc317c: stp        x0, xzr, [sp, #8]
0x0000000001cc3180: add        x0, x24, #8
0x0000000001cc3184: mov        x1, x23
0x0000000001cc3188: bl         #0x79768
0x0000000001cc318c: b          #0x1cc31b0
0x0000000001cc3190: bl         #0x440f418
0x0000000001cc3194: str        x0, [sp, #8]
0x0000000001cc3198: movi       v0.16b, #0
0x0000000001cc319c: stur       q0, [x24, #8]
0x0000000001cc31a0: stur       q0, [x24, #0x18]
0x0000000001cc31a4: stur       q0, [x24, #0x28]
0x0000000001cc31a8: stur       q0, [x24, #0x38]
0x0000000001cc31ac: stur       xzr, [x24, #0x48]
0x0000000001cc31b0: add        x0, x20, #0x70
0x0000000001cc31b4: add        x3, sp, #8
0x0000000001cc31b8: mov        x1, x21
0x0000000001cc31bc: mov        x2, x22
0x0000000001cc31c0: mov        x4, #0
0x0000000001cc31c4: bl         #0x440e748
0x0000000001cc31c8: ldr        x8, [sp, #0x10]
0x0000000001cc31cc: cbz        x8, #0x1cc31e0
0x0000000001cc31d0: ldr        x8, [x8, #0x10]
0x0000000001cc31d4: add        x9, sp, #8
0x0000000001cc31d8: add        x0, x9, #0x10
0x0000000001cc31dc: blr        x8
0x0000000001cc31e0: add        x0, x20, #0x70
0x0000000001cc31e4: mov        x1, x19
0x0000000001cc31e8: bl         #0x440e8cc
0x0000000001cc31ec: ldur       x8, [x29, #-0x48]
0x0000000001cc31f0: adrp       x9, #0x5ba4000
0x0000000001cc31f4: ldr        x9, [x9, #0x338]
0x0000000001cc31f8: ldr        x9, [x9]
0x0000000001cc31fc: cmp        x9, x8
0x0000000001cc3200: b.ne       #0x1cc3220
0x0000000001cc3204: ldp        x29, x30, [sp, #0xa0]
0x0000000001cc3208: ldp        x20, x19, [sp, #0x90]
0x0000000001cc320c: ldp        x22, x21, [sp, #0x80]
0x0000000001cc3210: ldp        x24, x23, [sp, #0x70]
0x0000000001cc3214: ldp        x26, x25, [sp, #0x60]
0x0000000001cc3218: add        sp, sp, #0xb0
0x0000000001cc321c: ret        
0x0000000001cc3220: bl         #0x4b98620
0x0000000001cc3224: b          #0x1cc32e0
0x0000000001cc3228: mov        x19, x0
0x0000000001cc322c: ldr        x8, [sp, #0x10]
0x0000000001cc3230: cbz        x8, #0x1cc32f4
0x0000000001cc3234: ldr        x8, [x8, #0x10]
0x0000000001cc3238: add        x9, sp, #8
0x0000000001cc323c: add        x0, x9, #0x10
0x0000000001cc3240: blr        x8
0x0000000001cc3244: b          #0x1cc32f4
0x0000000001cc3248: b          #0x1cc32e0
0x0000000001cc324c: b          #0x1cc32e0
0x0000000001cc3250: b          #0x1cc32e0
0x0000000001cc3254: mov        x19, x0
0x0000000001cc3258: ldr        x8, [sp, #0x10]
0x0000000001cc325c: cbz        x8, #0x1cc32f4
0x0000000001cc3260: ldr        x8, [x8, #0x10]
0x0000000001cc3264: add        x9, sp, #8
0x0000000001cc3268: add        x0, x9, #0x10
0x0000000001cc326c: blr        x8
0x0000000001cc3270: b          #0x1cc32f4
0x0000000001cc3274: b          #0x1cc32e0
0x0000000001cc3278: mov        x19, x0
0x0000000001cc327c: ldr        x8, [sp, #0x10]
0x0000000001cc3280: cbz        x8, #0x1cc32f4
0x0000000001cc3284: ldr        x8, [x8, #0x10]
0x0000000001cc3288: add        x9, sp, #8
0x0000000001cc328c: add        x0, x9, #0x10
0x0000000001cc3290: blr        x8
0x0000000001cc3294: b          #0x1cc32f4
0x0000000001cc3298: b          #0x1cc32e0
0x0000000001cc329c: mov        x19, x0
0x0000000001cc32a0: ldr        x8, [sp, #0x10]
0x0000000001cc32a4: cbz        x8, #0x1cc32f4
0x0000000001cc32a8: ldr        x8, [x8, #0x10]
0x0000000001cc32ac: add        x9, sp, #8
0x0000000001cc32b0: add        x0, x9, #0x10
0x0000000001cc32b4: blr        x8
0x0000000001cc32b8: b          #0x1cc32f4
0x0000000001cc32bc: b          #0x1cc32e0
0x0000000001cc32c0: mov        x19, x0
0x0000000001cc32c4: ldr        x8, [sp, #0x10]
0x0000000001cc32c8: cbz        x8, #0x1cc32f4
0x0000000001cc32cc: ldr        x8, [x8, #0x10]
0x0000000001cc32d0: add        x9, sp, #8
0x0000000001cc32d4: add        x0, x9, #0x10
0x0000000001cc32d8: blr        x8
0x0000000001cc32dc: b          #0x1cc32f4
0x0000000001cc32e0: mov        x19, x0
0x0000000001cc32e4: cbz        w1, #0x1cc32f4
0x0000000001cc32e8: mov        x0, x19
0x0000000001cc32ec: bl         #0x18bd8
0x0000000001cc32f0: mov        x19, x0
0x0000000001cc32f4: mov        x0, x19
0x0000000001cc32f8: bl         #0x4b97984
