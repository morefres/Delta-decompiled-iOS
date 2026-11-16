; instruction-faithful ARM64 fallback for RobloxLib::function_3dd2fac
0x0000000003dd2fac: sub        sp, sp, #0xd0
0x0000000003dd2fb0: stp        x22, x21, [sp, #0xa0]
0x0000000003dd2fb4: stp        x20, x19, [sp, #0xb0]
0x0000000003dd2fb8: stp        x29, x30, [sp, #0xc0]
0x0000000003dd2fbc: add        x29, sp, #0xc0
0x0000000003dd2fc0: mov        x20, x0
0x0000000003dd2fc4: ldr        x19, [x0]
0x0000000003dd2fc8: mov        w8, #1
0x0000000003dd2fcc: strb       w8, [x19, #0x198]
0x0000000003dd2fd0: mov        x8, #-1
0x0000000003dd2fd4: str        x8, [x19, #0x190]
0x0000000003dd2fd8: mov        w8, #2
0x0000000003dd2fdc: stur       w8, [x29, #-0x40]
0x0000000003dd2fe0: stp        xzr, xzr, [x29, #-0x30]
0x0000000003dd2fe4: stur       xzr, [x29, #-0x38]
0x0000000003dd2fe8: sub        x1, x29, #0x40
0x0000000003dd2fec: mov        x0, x19
0x0000000003dd2ff0: bl         #0x3dd2170
0x0000000003dd2ff4: ldursb     w8, [x29, #-0x21]
0x0000000003dd2ff8: tbz        w8, #0x1f, #0x3dd3004
0x0000000003dd2ffc: ldur       x0, [x29, #-0x38]
0x0000000003dd3000: bl         #0x47e93a8
0x0000000003dd3004: mov        x0, x19
0x0000000003dd3008: bl         #0x3dd2af0
0x0000000003dd300c: str        x19, [sp, #0x58]
0x0000000003dd3010: add        x21, sp, #0x58
0x0000000003dd3014: add        x0, x21, #8
0x0000000003dd3018: add        x1, x20, #8
0x0000000003dd301c: bl         #0x2190a4
0x0000000003dd3020: ldrb       w8, [x19, #0x199]
0x0000000003dd3024: cmp        w8, #1
0x0000000003dd3028: b.ne       #0x3dd30a8
0x0000000003dd302c: ldrb       w8, [x19, #0x19a]
0x0000000003dd3030: cmp        w8, #1
0x0000000003dd3034: b.ne       #0x3dd30a8
0x0000000003dd3038: ldr        x8, [sp, #0x58]
0x0000000003dd303c: str        x8, [sp]
0x0000000003dd3040: mov        x20, sp
0x0000000003dd3044: add        x0, x20, #8
0x0000000003dd3048: add        x1, x21, #8
0x0000000003dd304c: bl         #0x2190a4
0x0000000003dd3050: mov        w0, #0x28
0x0000000003dd3054: mov        w1, #8
0x0000000003dd3058: bl         #0x47e9970
0x0000000003dd305c: str        x0, [sp, #0x38]
0x0000000003dd3060: adrp       x8, #0x4bcb000
0x0000000003dd3064: ldr        q0, [x8, #0x7f0]
0x0000000003dd3068: stur       q0, [sp, #0x40]
0x0000000003dd306c: ldr        x8, [sp]
0x0000000003dd3070: str        x8, [x0], #8
0x0000000003dd3074: add        x1, x20, #8
0x0000000003dd3078: bl         #0x2190a4
0x0000000003dd307c: adrp       x8, #0x5f9d000
0x0000000003dd3080: add        x8, x8, #0x18
0x0000000003dd3084: orr        x8, x8, #4
0x0000000003dd3088: str        x8, [sp, #0x50]
0x0000000003dd308c: add        x1, sp, #0x38
0x0000000003dd3090: mov        x0, x19
0x0000000003dd3094: bl         #0x3dd266c
0x0000000003dd3098: add        x0, sp, #0x38
0x0000000003dd309c: bl         #0x2097c
0x0000000003dd30a0: add        x0, x20, #8
0x0000000003dd30a4: b          #0x3dd3218
0x0000000003dd30a8: ldr        x20, [x19, #0x138]
0x0000000003dd30ac: cbz        x20, #0x3dd3148
0x0000000003dd30b0: ldr        x1, [x19, #0x188]
0x0000000003dd30b4: cmn        x1, #1
0x0000000003dd30b8: b.eq       #0x3dd30d0
0x0000000003dd30bc: mov        x8, #-1
0x0000000003dd30c0: str        x8, [x19, #0x188]
0x0000000003dd30c4: mov        x0, x20
0x0000000003dd30c8: bl         #0x3dc6d38
0x0000000003dd30cc: ldr        x20, [x19, #0x138]
0x0000000003dd30d0: str        xzr, [x19, #0x138]
0x0000000003dd30d4: ldr        x8, [sp, #0x58]
0x0000000003dd30d8: stp        x20, x8, [sp]
0x0000000003dd30dc: mov        x22, sp
0x0000000003dd30e0: add        x0, x22, #0x10
0x0000000003dd30e4: add        x1, x21, #8
0x0000000003dd30e8: bl         #0x2190a4
0x0000000003dd30ec: str        xzr, [sp, #0x50]
0x0000000003dd30f0: mov        w0, #0x30
0x0000000003dd30f4: mov        w1, #8
0x0000000003dd30f8: bl         #0x47e9970
0x0000000003dd30fc: str        x0, [sp, #0x38]
0x0000000003dd3100: adrp       x8, #0x4bcd000
0x0000000003dd3104: ldr        q0, [x8, #0xeb0]
0x0000000003dd3108: stur       q0, [sp, #0x40]
0x0000000003dd310c: ldr        q0, [sp]
0x0000000003dd3110: str        xzr, [sp]
0x0000000003dd3114: str        q0, [x0], #0x10
0x0000000003dd3118: add        x1, x22, #0x10
0x0000000003dd311c: bl         #0x2190a4
0x0000000003dd3120: adrp       x8, #0x5f9d000
0x0000000003dd3124: add        x8, x8, #0x30
0x0000000003dd3128: orr        x8, x8, #4
0x0000000003dd312c: str        x8, [sp, #0x50]
0x0000000003dd3130: ldr        x8, [x20]
0x0000000003dd3134: ldr        x8, [x8, #0x10]
0x0000000003dd3138: add        x1, sp, #0x38
0x0000000003dd313c: mov        x0, x20
0x0000000003dd3140: blr        x8
0x0000000003dd3144: b          #0x3dd31c4
0x0000000003dd3148: ldr        x20, [x19, #0x130]
0x0000000003dd314c: cbz        x20, #0x3dd31f0
0x0000000003dd3150: str        xzr, [x19, #0x130]
0x0000000003dd3154: ldr        x8, [sp, #0x58]
0x0000000003dd3158: stp        x20, x8, [sp]
0x0000000003dd315c: mov        x22, sp
0x0000000003dd3160: add        x0, x22, #0x10
0x0000000003dd3164: add        x1, x21, #8
0x0000000003dd3168: bl         #0x2190a4
0x0000000003dd316c: str        xzr, [sp, #0x50]
0x0000000003dd3170: mov        w0, #0x30
0x0000000003dd3174: mov        w1, #8
0x0000000003dd3178: bl         #0x47e9970
0x0000000003dd317c: str        x0, [sp, #0x38]
0x0000000003dd3180: adrp       x8, #0x4bcd000
0x0000000003dd3184: ldr        q0, [x8, #0xeb0]
0x0000000003dd3188: stur       q0, [sp, #0x40]
0x0000000003dd318c: ldr        q0, [sp]
0x0000000003dd3190: str        xzr, [sp]
0x0000000003dd3194: str        q0, [x0], #0x10
0x0000000003dd3198: add        x1, x22, #0x10
0x0000000003dd319c: bl         #0x2190a4
0x0000000003dd31a0: adrp       x8, #0x5f9d000
0x0000000003dd31a4: add        x8, x8, #0x48
0x0000000003dd31a8: orr        x8, x8, #4
0x0000000003dd31ac: str        x8, [sp, #0x50]
0x0000000003dd31b0: ldr        x8, [x20]
0x0000000003dd31b4: ldr        x8, [x8, #0x10]
0x0000000003dd31b8: add        x1, sp, #0x38
0x0000000003dd31bc: mov        x0, x20
0x0000000003dd31c0: blr        x8
0x0000000003dd31c4: add        x0, sp, #0x38
0x0000000003dd31c8: bl         #0x2097c
0x0000000003dd31cc: add        x0, x22, #0x10
0x0000000003dd31d0: bl         #0x2097c
0x0000000003dd31d4: ldr        x0, [sp]
0x0000000003dd31d8: str        xzr, [sp]
0x0000000003dd31dc: cbz        x0, #0x3dd321c
0x0000000003dd31e0: ldr        x8, [x0]
0x0000000003dd31e4: ldr        x8, [x8, #8]
0x0000000003dd31e8: blr        x8
0x0000000003dd31ec: b          #0x3dd321c
0x0000000003dd31f0: ldr        x19, [sp, #0x58]
0x0000000003dd31f4: mov        x0, x19
0x0000000003dd31f8: bl         #0x3dd2de0
0x0000000003dd31fc: mov        x0, sp
0x0000000003dd3200: add        x1, x21, #8
0x0000000003dd3204: bl         #0x2190a4
0x0000000003dd3208: mov        x1, sp
0x0000000003dd320c: mov        x0, x19
0x0000000003dd3210: bl         #0x3e3cfe8
0x0000000003dd3214: mov        x0, sp
0x0000000003dd3218: bl         #0x2097c
0x0000000003dd321c: add        x0, x21, #8
0x0000000003dd3220: bl         #0x2097c
0x0000000003dd3224: ldp        x29, x30, [sp, #0xc0]
0x0000000003dd3228: ldp        x20, x19, [sp, #0xb0]
0x0000000003dd322c: ldp        x22, x21, [sp, #0xa0]
0x0000000003dd3230: add        sp, sp, #0xd0
0x0000000003dd3234: ret        
0x0000000003dd3238: mov        x19, x0
0x0000000003dd323c: mov        x0, sp
0x0000000003dd3240: b          #0x3dd3254
0x0000000003dd3244: b          #0x3dd3264
0x0000000003dd3248: b          #0x3dd3274
0x0000000003dd324c: mov        x19, x0
0x0000000003dd3250: add        x0, x20, #8
0x0000000003dd3254: bl         #0x2097c
0x0000000003dd3258: b          #0x3dd3298
0x0000000003dd325c: mov        x19, x0
0x0000000003dd3260: b          #0x3dd3298
0x0000000003dd3264: mov        x19, x0
0x0000000003dd3268: add        x0, sp, #0x38
0x0000000003dd326c: bl         #0x2097c
0x0000000003dd3270: b          #0x3dd3278
0x0000000003dd3274: mov        x19, x0
0x0000000003dd3278: add        x0, x22, #0x10
0x0000000003dd327c: bl         #0x2097c
0x0000000003dd3280: ldr        x0, [sp]
0x0000000003dd3284: str        xzr, [sp]
0x0000000003dd3288: cbz        x0, #0x3dd3298
0x0000000003dd328c: ldr        x8, [x0]
0x0000000003dd3290: ldr        x8, [x8, #8]
0x0000000003dd3294: blr        x8
0x0000000003dd3298: add        x0, x21, #8
0x0000000003dd329c: bl         #0x2097c
0x0000000003dd32a0: mov        x0, x19
0x0000000003dd32a4: bl         #0x4b97984
0x0000000003dd32a8: mov        x19, x0
0x0000000003dd32ac: ldursb     w8, [x29, #-0x21]
0x0000000003dd32b0: tbz        w8, #0x1f, #0x3dd32a0
0x0000000003dd32b4: ldur       x0, [x29, #-0x38]
0x0000000003dd32b8: bl         #0x47e93a8
0x0000000003dd32bc: b          #0x3dd32a0
