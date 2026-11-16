; instruction-faithful ARM64 fallback for RobloxLib::function_1be2fdc
0x0000000001be2fdc: sub        sp, sp, #0xb0
0x0000000001be2fe0: stp        x26, x25, [sp, #0x60]
0x0000000001be2fe4: stp        x24, x23, [sp, #0x70]
0x0000000001be2fe8: stp        x22, x21, [sp, #0x80]
0x0000000001be2fec: stp        x20, x19, [sp, #0x90]
0x0000000001be2ff0: stp        x29, x30, [sp, #0xa0]
0x0000000001be2ff4: add        x29, sp, #0xa0
0x0000000001be2ff8: mov        x19, x3
0x0000000001be2ffc: mov        x21, x2
0x0000000001be3000: mov        x22, x1
0x0000000001be3004: mov        x20, x0
0x0000000001be3008: adrp       x8, #0x5ba4000
0x0000000001be300c: ldr        x8, [x8, #0x338]
0x0000000001be3010: ldr        x8, [x8]
0x0000000001be3014: stur       x8, [x29, #-0x48]
0x0000000001be3018: bl         #0x44125e0
0x0000000001be301c: mov        x1, x0
0x0000000001be3020: add        x0, x20, #0x70
0x0000000001be3024: mov        x2, #0
0x0000000001be3028: bl         #0x440e7cc
0x0000000001be302c: mov        x0, x22
0x0000000001be3030: bl         #0x4757498
0x0000000001be3034: mov        x22, x0
0x0000000001be3038: bl         #0x1aae634
0x0000000001be303c: mov        x23, x0
0x0000000001be3040: ldr        x24, [x20, #0xb8]
0x0000000001be3044: add        x25, sp, #8
0x0000000001be3048: cbz        x24, #0x1be3064
0x0000000001be304c: bl         #0x1aae634
0x0000000001be3050: stp        x0, xzr, [sp, #8]
0x0000000001be3054: add        x0, x25, #8
0x0000000001be3058: mov        x1, x24
0x0000000001be305c: bl         #0x1bda684
0x0000000001be3060: b          #0x1be3084
0x0000000001be3064: bl         #0x440f418
0x0000000001be3068: str        x0, [sp, #8]
0x0000000001be306c: movi       v0.16b, #0
0x0000000001be3070: stur       q0, [x25, #8]
0x0000000001be3074: stur       q0, [x25, #0x18]
0x0000000001be3078: stur       q0, [x25, #0x28]
0x0000000001be307c: stur       q0, [x25, #0x38]
0x0000000001be3080: stur       xzr, [x25, #0x48]
0x0000000001be3084: add        x0, x20, #0x70
0x0000000001be3088: add        x3, sp, #8
0x0000000001be308c: mov        x1, x22
0x0000000001be3090: mov        x2, x23
0x0000000001be3094: mov        x4, #0
0x0000000001be3098: bl         #0x440e748
0x0000000001be309c: ldr        x8, [sp, #0x10]
0x0000000001be30a0: cbz        x8, #0x1be30b4
0x0000000001be30a4: ldr        x8, [x8, #0x10]
0x0000000001be30a8: add        x9, sp, #8
0x0000000001be30ac: add        x0, x9, #0x10
0x0000000001be30b0: blr        x8
0x0000000001be30b4: mov        x0, x21
0x0000000001be30b8: bl         #0x4757498
0x0000000001be30bc: mov        x21, x0
0x0000000001be30c0: bl         #0x44125e0
0x0000000001be30c4: mov        x22, x0
0x0000000001be30c8: ldr        x23, [x20, #0xc0]
0x0000000001be30cc: add        x24, sp, #8
0x0000000001be30d0: cbz        x23, #0x1be30ec
0x0000000001be30d4: bl         #0x44125e0
0x0000000001be30d8: stp        x0, xzr, [sp, #8]
0x0000000001be30dc: add        x0, x24, #8
0x0000000001be30e0: mov        x1, x23
0x0000000001be30e4: bl         #0x8a724
0x0000000001be30e8: b          #0x1be310c
0x0000000001be30ec: bl         #0x440f418
0x0000000001be30f0: str        x0, [sp, #8]
0x0000000001be30f4: movi       v0.16b, #0
0x0000000001be30f8: stur       q0, [x24, #8]
0x0000000001be30fc: stur       q0, [x24, #0x18]
0x0000000001be3100: stur       q0, [x24, #0x28]
0x0000000001be3104: stur       q0, [x24, #0x38]
0x0000000001be3108: stur       xzr, [x24, #0x48]
0x0000000001be310c: add        x0, x20, #0x70
0x0000000001be3110: add        x3, sp, #8
0x0000000001be3114: mov        x1, x21
0x0000000001be3118: mov        x2, x22
0x0000000001be311c: mov        x4, #0
0x0000000001be3120: bl         #0x440e748
0x0000000001be3124: ldr        x8, [sp, #0x10]
0x0000000001be3128: cbz        x8, #0x1be313c
0x0000000001be312c: ldr        x8, [x8, #0x10]
0x0000000001be3130: add        x9, sp, #8
0x0000000001be3134: add        x0, x9, #0x10
0x0000000001be3138: blr        x8
0x0000000001be313c: add        x0, x20, #0x70
0x0000000001be3140: mov        x1, x19
0x0000000001be3144: bl         #0x440e8cc
0x0000000001be3148: ldur       x8, [x29, #-0x48]
0x0000000001be314c: adrp       x9, #0x5ba4000
0x0000000001be3150: ldr        x9, [x9, #0x338]
0x0000000001be3154: ldr        x9, [x9]
0x0000000001be3158: cmp        x9, x8
0x0000000001be315c: b.ne       #0x1be317c
0x0000000001be3160: ldp        x29, x30, [sp, #0xa0]
0x0000000001be3164: ldp        x20, x19, [sp, #0x90]
0x0000000001be3168: ldp        x22, x21, [sp, #0x80]
0x0000000001be316c: ldp        x24, x23, [sp, #0x70]
0x0000000001be3170: ldp        x26, x25, [sp, #0x60]
0x0000000001be3174: add        sp, sp, #0xb0
0x0000000001be3178: ret        
0x0000000001be317c: bl         #0x4b98620
0x0000000001be3180: b          #0x1be3214
0x0000000001be3184: mov        x19, x0
0x0000000001be3188: ldr        x8, [sp, #0x10]
0x0000000001be318c: cbz        x8, #0x1be3228
0x0000000001be3190: ldr        x8, [x8, #0x10]
0x0000000001be3194: add        x9, sp, #8
0x0000000001be3198: add        x0, x9, #0x10
0x0000000001be319c: blr        x8
0x0000000001be31a0: b          #0x1be3228
0x0000000001be31a4: b          #0x1be3214
0x0000000001be31a8: b          #0x1be3214
0x0000000001be31ac: mov        x19, x0
0x0000000001be31b0: ldr        x8, [sp, #0x10]
0x0000000001be31b4: cbz        x8, #0x1be3228
0x0000000001be31b8: ldr        x8, [x8, #0x10]
0x0000000001be31bc: add        x9, sp, #8
0x0000000001be31c0: add        x0, x9, #0x10
0x0000000001be31c4: blr        x8
0x0000000001be31c8: b          #0x1be3228
0x0000000001be31cc: b          #0x1be3214
0x0000000001be31d0: mov        x19, x0
0x0000000001be31d4: ldr        x8, [sp, #0x10]
0x0000000001be31d8: cbz        x8, #0x1be3228
0x0000000001be31dc: ldr        x8, [x8, #0x10]
0x0000000001be31e0: add        x9, sp, #8
0x0000000001be31e4: add        x0, x9, #0x10
0x0000000001be31e8: blr        x8
0x0000000001be31ec: b          #0x1be3228
0x0000000001be31f0: b          #0x1be3214
0x0000000001be31f4: mov        x19, x0
0x0000000001be31f8: ldr        x8, [sp, #0x10]
0x0000000001be31fc: cbz        x8, #0x1be3228
0x0000000001be3200: ldr        x8, [x8, #0x10]
0x0000000001be3204: add        x9, sp, #8
0x0000000001be3208: add        x0, x9, #0x10
0x0000000001be320c: blr        x8
0x0000000001be3210: b          #0x1be3228
0x0000000001be3214: mov        x19, x0
0x0000000001be3218: cbz        w1, #0x1be3228
0x0000000001be321c: mov        x0, x19
0x0000000001be3220: bl         #0x18bd8
0x0000000001be3224: mov        x19, x0
0x0000000001be3228: mov        x0, x19
0x0000000001be322c: bl         #0x4b97984
