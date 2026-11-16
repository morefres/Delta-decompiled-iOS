; instruction-faithful ARM64 fallback for RobloxLib::function_2be2f54
0x0000000002be2f54: sub        sp, sp, #0x80
0x0000000002be2f58: stp        x28, x27, [sp, #0x20]
0x0000000002be2f5c: stp        x26, x25, [sp, #0x30]
0x0000000002be2f60: stp        x24, x23, [sp, #0x40]
0x0000000002be2f64: stp        x22, x21, [sp, #0x50]
0x0000000002be2f68: stp        x20, x19, [sp, #0x60]
0x0000000002be2f6c: stp        x29, x30, [sp, #0x70]
0x0000000002be2f70: add        x29, sp, #0x70
0x0000000002be2f74: mov        x22, x6
0x0000000002be2f78: mov        x20, x5
0x0000000002be2f7c: mov        x19, x4
0x0000000002be2f80: mov        x24, x3
0x0000000002be2f84: mov        x21, x2
0x0000000002be2f88: mov        x23, x1
0x0000000002be2f8c: mov        x25, x0
0x0000000002be2f90: ldr        x0, [x2]
0x0000000002be2f94: ldr        x8, [x0]
0x0000000002be2f98: ldr        x8, [x8, #0x270]
0x0000000002be2f9c: blr        x8
0x0000000002be2fa0: cbz        w0, #0x2be322c
0x0000000002be2fa4: ldr        w28, [x24]
0x0000000002be2fa8: cmp        w28, #1
0x0000000002be2fac: cset       w27, ne
0x0000000002be2fb0: adrp       x26, #0x6155000
0x0000000002be2fb4: add        x26, x26, #0xf50
0x0000000002be2fb8: ldrb       w8, [x26]
0x0000000002be2fbc: cmp        w8, #1
0x0000000002be2fc0: b.ne       #0x2be2ff0
0x0000000002be2fc4: ldr        x8, [x23]
0x0000000002be2fc8: ldr        w8, [x8, #0xb4]
0x0000000002be2fcc: cmp        w8, #7
0x0000000002be2fd0: b.ne       #0x2be2ff0
0x0000000002be2fd4: mov        x0, x25
0x0000000002be2fd8: bl         #0x235d4a8
0x0000000002be2fdc: tbnz       w0, #0, #0x2be2ff0
0x0000000002be2fe0: ldr        x0, [x23]
0x0000000002be2fe4: bl         #0x23ce014
0x0000000002be2fe8: cmp        w28, #1
0x0000000002be2fec: csinc      w27, w0, wzr, eq
0x0000000002be2ff0: ldrb       w8, [x26]
0x0000000002be2ff4: cmp        w8, #1
0x0000000002be2ff8: b.ne       #0x2be3014
0x0000000002be2ffc: ldr        x8, [x23]
0x0000000002be3000: ldr        w9, [x8, #0xb4]
0x0000000002be3004: ldr        x8, [x22]
0x0000000002be3008: cmp        w9, #7
0x0000000002be300c: ccmp       x8, #0, #4, eq
0x0000000002be3010: b.ne       #0x2be3020
0x0000000002be3014: cbz        w27, #0x2be322c
0x0000000002be3018: ldr        x0, [x21]
0x0000000002be301c: b          #0x2be3048
0x0000000002be3020: ldr        x0, [x21]
0x0000000002be3024: mov        x9, x0
0x0000000002be3028: ldr        x9, [x9, #0x60]
0x0000000002be302c: cmp        x9, x8
0x0000000002be3030: ccmp       x9, #0, #4, ne
0x0000000002be3034: b.ne       #0x2be3028
0x0000000002be3038: cmp        x9, x8
0x0000000002be303c: cset       w8, eq
0x0000000002be3040: orr        w8, w8, w27
0x0000000002be3044: tbz        w8, #0, #0x2be322c
0x0000000002be3048: ldr        x8, [x0]
0x0000000002be304c: ldr        x9, [x8, #0x268]
0x0000000002be3050: mov        x8, sp
0x0000000002be3054: mov        x1, x23
0x0000000002be3058: blr        x9
0x0000000002be305c: ldr        w8, [sp]
0x0000000002be3060: cmp        w8, #1
0x0000000002be3064: b.ne       #0x2be3158
0x0000000002be3068: ldr        x0, [sp, #0x18]
0x0000000002be306c: cbz        x0, #0x2be30b4
0x0000000002be3070: bl         #0x4b98098
0x0000000002be3074: cbz        x0, #0x2be30b4
0x0000000002be3078: mov        x25, x0
0x0000000002be307c: ldr        x27, [sp, #0x10]
0x0000000002be3080: add        x8, x0, #8
0x0000000002be3084: ldaxr      x9, [x8]
0x0000000002be3088: sub        x10, x9, #1
0x0000000002be308c: stlxr      w11, x10, [x8]
0x0000000002be3090: cbnz       w11, #0x2be3084
0x0000000002be3094: cbnz       x9, #0x2be30b0
0x0000000002be3098: ldr        x8, [x25]
0x0000000002be309c: ldr        x8, [x8, #0x10]
0x0000000002be30a0: mov        x0, x25
0x0000000002be30a4: blr        x8
0x0000000002be30a8: mov        x0, x25
0x0000000002be30ac: bl         #0x4b9808c
0x0000000002be30b0: cbnz       x27, #0x2be30c0
0x0000000002be30b4: ldr        x1, [x21]
0x0000000002be30b8: mov        x0, sp
0x0000000002be30bc: bl         #0x275d594
0x0000000002be30c0: ldr        x8, [sp]
0x0000000002be30c4: str        x8, [x24]
0x0000000002be30c8: ldr        w8, [sp, #8]
0x0000000002be30cc: str        w8, [x24, #8]
0x0000000002be30d0: ldp        x9, x8, [sp, #0x10]
0x0000000002be30d4: cbz        x8, #0x2be30ec
0x0000000002be30d8: add        x10, x8, #0x10
0x0000000002be30dc: ldxr       x11, [x10]
0x0000000002be30e0: add        x11, x11, #1
0x0000000002be30e4: stxr       w12, x11, [x10]
0x0000000002be30e8: cbnz       w12, #0x2be30dc
0x0000000002be30ec: ldr        x0, [x24, #0x18]
0x0000000002be30f0: stp        x9, x8, [x24, #0x10]
0x0000000002be30f4: cbz        x0, #0x2be30fc
0x0000000002be30f8: bl         #0x4b9808c
0x0000000002be30fc: ldrb       w8, [x26]
0x0000000002be3100: cmp        w8, #1
0x0000000002be3104: b.ne       #0x2be3158
0x0000000002be3108: ldr        x8, [x23]
0x0000000002be310c: ldr        w8, [x8, #0xb4]
0x0000000002be3110: ldr        x9, [x22]
0x0000000002be3114: cmp        w8, #7
0x0000000002be3118: ccmp       x9, #0, #0, eq
0x0000000002be311c: b.ne       #0x2be3158
0x0000000002be3120: ldr        x23, [x21]
0x0000000002be3124: cbz        x23, #0x2be3158
0x0000000002be3128: ldr        x24, [x23, #0x18]
0x0000000002be312c: bl         #0x2a2b2b0
0x0000000002be3130: ldrh       w8, [x24, #0x1b8]
0x0000000002be3134: ldrh       w9, [x0, #0x1b8]
0x0000000002be3138: sub        w8, w8, w9
0x0000000002be313c: ldrh       w9, [x0, #0x1ba]
0x0000000002be3140: cmp        w8, w9
0x0000000002be3144: b.hi       #0x2be3158
0x0000000002be3148: ldrb       w8, [x23, #0xe28]
0x0000000002be314c: tbnz       w8, #0, #0x2be3158
0x0000000002be3150: ldr        x8, [x21]
0x0000000002be3154: str        x8, [x22]
0x0000000002be3158: ldr        w8, [sp, #8]
0x0000000002be315c: cmp        w8, #1
0x0000000002be3160: b.ne       #0x2be3220
0x0000000002be3164: ldr        x0, [sp, #0x18]
0x0000000002be3168: cbz        x0, #0x2be31b0
0x0000000002be316c: bl         #0x4b98098
0x0000000002be3170: cbz        x0, #0x2be31b0
0x0000000002be3174: mov        x22, x0
0x0000000002be3178: ldr        x23, [sp, #0x10]
0x0000000002be317c: add        x8, x0, #8
0x0000000002be3180: ldaxr      x9, [x8]
0x0000000002be3184: sub        x10, x9, #1
0x0000000002be3188: stlxr      w11, x10, [x8]
0x0000000002be318c: cbnz       w11, #0x2be3180
0x0000000002be3190: cbnz       x9, #0x2be31ac
0x0000000002be3194: ldr        x8, [x22]
0x0000000002be3198: ldr        x8, [x8, #0x10]
0x0000000002be319c: mov        x0, x22
0x0000000002be31a0: blr        x8
0x0000000002be31a4: mov        x0, x22
0x0000000002be31a8: bl         #0x4b9808c
0x0000000002be31ac: cbnz       x23, #0x2be31bc
0x0000000002be31b0: ldr        x1, [x21]
0x0000000002be31b4: mov        x0, sp
0x0000000002be31b8: bl         #0x275d594
0x0000000002be31bc: ldr        x8, [x20]
0x0000000002be31c0: cbnz       x8, #0x2be3218
0x0000000002be31c4: ldr        x0, [sp, #0x18]
0x0000000002be31c8: cbz        x0, #0x2be3214
0x0000000002be31cc: bl         #0x4b98098
0x0000000002be31d0: cbz        x0, #0x2be3214
0x0000000002be31d4: mov        x21, x0
0x0000000002be31d8: ldr        x8, [sp, #0x10]
0x0000000002be31dc: str        x8, [x20]
0x0000000002be31e0: add        x8, x0, #8
0x0000000002be31e4: ldaxr      x9, [x8]
0x0000000002be31e8: sub        x10, x9, #1
0x0000000002be31ec: stlxr      w11, x10, [x8]
0x0000000002be31f0: cbnz       w11, #0x2be31e4
0x0000000002be31f4: cbnz       x9, #0x2be3218
0x0000000002be31f8: ldr        x8, [x21]
0x0000000002be31fc: ldr        x8, [x8, #0x10]
0x0000000002be3200: mov        x0, x21
0x0000000002be3204: blr        x8
0x0000000002be3208: mov        x0, x21
0x0000000002be320c: bl         #0x4b9808c
0x0000000002be3210: b          #0x2be3218
0x0000000002be3214: str        xzr, [x20]
0x0000000002be3218: mov        w8, #1
0x0000000002be321c: strb       w8, [x19]
0x0000000002be3220: ldr        x0, [sp, #0x18]
0x0000000002be3224: cbz        x0, #0x2be322c
0x0000000002be3228: bl         #0x4b9808c
0x0000000002be322c: ldp        x29, x30, [sp, #0x70]
0x0000000002be3230: ldp        x20, x19, [sp, #0x60]
0x0000000002be3234: ldp        x22, x21, [sp, #0x50]
0x0000000002be3238: ldp        x24, x23, [sp, #0x40]
0x0000000002be323c: ldp        x26, x25, [sp, #0x30]
0x0000000002be3240: ldp        x28, x27, [sp, #0x20]
0x0000000002be3244: add        sp, sp, #0x80
0x0000000002be3248: ret        
0x0000000002be324c: b          #0x2be3250
0x0000000002be3250: mov        x19, x0
0x0000000002be3254: ldr        x0, [sp, #0x18]
0x0000000002be3258: cbz        x0, #0x2be3260
0x0000000002be325c: bl         #0x4b9808c
0x0000000002be3260: mov        x0, x19
0x0000000002be3264: bl         #0x4b97984
