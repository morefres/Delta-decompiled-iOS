; instruction-faithful ARM64 fallback for RobloxLib::function_1ca2fec
0x0000000001ca2fec: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca2ff0: stp        x22, x21, [sp, #0x10]
0x0000000001ca2ff4: stp        x20, x19, [sp, #0x20]
0x0000000001ca2ff8: stp        x29, x30, [sp, #0x30]
0x0000000001ca2ffc: add        x29, sp, #0x30
0x0000000001ca3000: mov        x20, x1
0x0000000001ca3004: mov        x19, x0
0x0000000001ca3008: adrp       x23, #0x6155000
0x0000000001ca300c: add        x23, x23, #0x8c8
0x0000000001ca3010: ldrb       w22, [x23]
0x0000000001ca3014: adrp       x8, #0x6199000
0x0000000001ca3018: add        x8, x8, #0xb00
0x0000000001ca301c: ldr        x8, [x8]
0x0000000001ca3020: sub        x21, x0, #0xa8
0x0000000001ca3024: mov        x0, x21
0x0000000001ca3028: blr        x8
0x0000000001ca302c: cmp        w22, #1
0x0000000001ca3030: b.ne       #0x1ca3128
0x0000000001ca3034: add        x22, x19, #8
0x0000000001ca3038: ldrb       w9, [x19, #0x1f]
0x0000000001ca303c: sxtb       w8, w9
0x0000000001ca3040: ldr        x10, [x19, #0x10]
0x0000000001ca3044: cmp        w8, #0
0x0000000001ca3048: csel       x2, x10, x9, lt
0x0000000001ca304c: ldrb       w10, [x20, #0x17]
0x0000000001ca3050: sxtb       w9, w10
0x0000000001ca3054: ldr        x11, [x20, #8]
0x0000000001ca3058: cmp        w9, #0
0x0000000001ca305c: csel       x10, x11, x10, lt
0x0000000001ca3060: cmp        x2, x10
0x0000000001ca3064: b.ne       #0x1ca3088
0x0000000001ca3068: ldr        x10, [x22]
0x0000000001ca306c: cmp        w8, #0
0x0000000001ca3070: csel       x0, x10, x22, lt
0x0000000001ca3074: ldr        x8, [x20]
0x0000000001ca3078: cmp        w9, #0
0x0000000001ca307c: csel       x1, x8, x20, lt
0x0000000001ca3080: bl         #0x4b98ed8
0x0000000001ca3084: cbz        w0, #0x1ca31b0
0x0000000001ca3088: adrp       x8, #0x6199000
0x0000000001ca308c: add        x8, x8, #0x510
0x0000000001ca3090: ldrb       w8, [x8]
0x0000000001ca3094: cmp        w8, #1
0x0000000001ca3098: b.ne       #0x1ca30fc
0x0000000001ca309c: adrp       x8, #0x65ee000
0x0000000001ca30a0: add        x8, x8, #0xb00
0x0000000001ca30a4: ldrb       w8, [x8]
0x0000000001ca30a8: tbnz       w8, #0, #0x1ca30bc
0x0000000001ca30ac: bl         #0x646b70
0x0000000001ca30b0: tbnz       w0, #0, #0x1ca30bc
0x0000000001ca30b4: bl         #0x646df0
0x0000000001ca30b8: cbz        w0, #0x1ca30fc
0x0000000001ca30bc: ldr        x8, [x21]
0x0000000001ca30c0: ldr        x8, [x8, #0x98]
0x0000000001ca30c4: adrp       x1, #0x6360000
0x0000000001ca30c8: add        x1, x1, #0xc40
0x0000000001ca30cc: mov        x0, x21
0x0000000001ca30d0: mov        w2, #1
0x0000000001ca30d4: blr        x8
0x0000000001ca30d8: mov        x0, x21
0x0000000001ca30dc: bl         #0x418c6d4
0x0000000001ca30e0: cbz        x0, #0x1ca30fc
0x0000000001ca30e4: adrp       x2, #0x6360000
0x0000000001ca30e8: add        x2, x2, #0xc40
0x0000000001ca30ec: mov        x1, x21
0x0000000001ca30f0: mov        x3, x22
0x0000000001ca30f4: mov        x4, x20
0x0000000001ca30f8: bl         #0x24d5b1c
0x0000000001ca30fc: mov        x0, x22
0x0000000001ca3100: mov        x1, x20
0x0000000001ca3104: bl         #0x4b97d5c
0x0000000001ca3108: ldr        x8, [x19]
0x0000000001ca310c: ldr        x1, [x8, #8]
0x0000000001ca3110: mov        x0, x19
0x0000000001ca3114: ldp        x29, x30, [sp, #0x30]
0x0000000001ca3118: ldp        x20, x19, [sp, #0x20]
0x0000000001ca311c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca3120: ldp        x24, x23, [sp], #0x40
0x0000000001ca3124: br         x1
0x0000000001ca3128: adrp       x8, #0x6199000
0x0000000001ca312c: add        x8, x8, #0x510
0x0000000001ca3130: ldrb       w8, [x8]
0x0000000001ca3134: cmp        w8, #1
0x0000000001ca3138: b.ne       #0x1ca318c
0x0000000001ca313c: adrp       x8, #0x65ee000
0x0000000001ca3140: add        x8, x8, #0xb00
0x0000000001ca3144: ldrb       w8, [x8]
0x0000000001ca3148: tbnz       w8, #0, #0x1ca315c
0x0000000001ca314c: bl         #0x646b70
0x0000000001ca3150: tbnz       w0, #0, #0x1ca315c
0x0000000001ca3154: bl         #0x646df0
0x0000000001ca3158: cbz        w0, #0x1ca318c
0x0000000001ca315c: mov        x0, x21
0x0000000001ca3160: bl         #0x418c6d4
0x0000000001ca3164: cbz        x0, #0x1ca3254
0x0000000001ca3168: mov        x22, x0
0x0000000001ca316c: ldrb       w8, [x0, #0x10]
0x0000000001ca3170: cmp        w8, #1
0x0000000001ca3174: b.ne       #0x1ca31c4
0x0000000001ca3178: ldrb       w8, [x23]
0x0000000001ca317c: cmp        w8, #1
0x0000000001ca3180: b.ne       #0x1ca31dc
0x0000000001ca3184: add        x23, x19, #8
0x0000000001ca3188: b          #0x1ca31e8
0x0000000001ca318c: ldr        x8, [x19]
0x0000000001ca3190: ldr        x2, [x8]
0x0000000001ca3194: mov        x0, x19
0x0000000001ca3198: mov        x1, x20
0x0000000001ca319c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca31a0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca31a4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca31a8: ldp        x24, x23, [sp], #0x40
0x0000000001ca31ac: br         x2
0x0000000001ca31b0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca31b4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca31b8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca31bc: ldp        x24, x23, [sp], #0x40
0x0000000001ca31c0: ret        
0x0000000001ca31c4: adrp       x2, #0x6360000
0x0000000001ca31c8: add        x2, x2, #0xc40
0x0000000001ca31cc: mov        x0, x22
0x0000000001ca31d0: mov        x1, x21
0x0000000001ca31d4: mov        x3, #0
0x0000000001ca31d8: b          #0x1ca324c
0x0000000001ca31dc: mov        x0, x21
0x0000000001ca31e0: bl         #0x240a77c
0x0000000001ca31e4: mov        x23, x0
0x0000000001ca31e8: ldrb       w9, [x23, #0x17]
0x0000000001ca31ec: sxtb       w8, w9
0x0000000001ca31f0: ldr        x10, [x23, #8]
0x0000000001ca31f4: cmp        w8, #0
0x0000000001ca31f8: csel       x2, x10, x9, lt
0x0000000001ca31fc: ldrb       w10, [x20, #0x17]
0x0000000001ca3200: sxtb       w9, w10
0x0000000001ca3204: ldr        x11, [x20, #8]
0x0000000001ca3208: cmp        w9, #0
0x0000000001ca320c: csel       x10, x11, x10, lt
0x0000000001ca3210: cmp        x2, x10
0x0000000001ca3214: b.ne       #0x1ca3238
0x0000000001ca3218: ldr        x10, [x23]
0x0000000001ca321c: cmp        w8, #0
0x0000000001ca3220: csel       x0, x10, x23, lt
0x0000000001ca3224: ldr        x8, [x20]
0x0000000001ca3228: cmp        w9, #0
0x0000000001ca322c: csel       x1, x8, x20, lt
0x0000000001ca3230: bl         #0x4b98ed8
0x0000000001ca3234: cbz        w0, #0x1ca3254
0x0000000001ca3238: adrp       x2, #0x6360000
0x0000000001ca323c: add        x2, x2, #0xc40
0x0000000001ca3240: mov        x0, x22
0x0000000001ca3244: mov        x1, x21
0x0000000001ca3248: mov        x3, x23
0x0000000001ca324c: mov        x4, x20
0x0000000001ca3250: bl         #0x24d5b1c
0x0000000001ca3254: ldr        x8, [x19]
0x0000000001ca3258: ldr        x8, [x8]
0x0000000001ca325c: mov        x0, x19
0x0000000001ca3260: mov        x1, x20
0x0000000001ca3264: blr        x8
0x0000000001ca3268: ldur       x8, [x19, #-0xa8]
0x0000000001ca326c: ldr        x3, [x8, #0x98]
0x0000000001ca3270: adrp       x1, #0x6360000
0x0000000001ca3274: add        x1, x1, #0xc40
0x0000000001ca3278: mov        x0, x21
0x0000000001ca327c: mov        w2, #1
0x0000000001ca3280: ldp        x29, x30, [sp, #0x30]
0x0000000001ca3284: ldp        x20, x19, [sp, #0x20]
0x0000000001ca3288: ldp        x22, x21, [sp, #0x10]
0x0000000001ca328c: ldp        x24, x23, [sp], #0x40
0x0000000001ca3290: br         x3
