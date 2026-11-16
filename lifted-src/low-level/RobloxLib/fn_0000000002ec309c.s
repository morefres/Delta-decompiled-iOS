; instruction-faithful ARM64 fallback for RobloxLib::function_2ec309c
0x0000000002ec309c: sub        sp, sp, #0x50
0x0000000002ec30a0: stp        x22, x21, [sp, #0x20]
0x0000000002ec30a4: stp        x20, x19, [sp, #0x30]
0x0000000002ec30a8: stp        x29, x30, [sp, #0x40]
0x0000000002ec30ac: add        x29, sp, #0x40
0x0000000002ec30b0: mov        x19, x0
0x0000000002ec30b4: add        x0, x0, #0x98
0x0000000002ec30b8: bl         #0x7c86f8
0x0000000002ec30bc: mov        x20, x0
0x0000000002ec30c0: adrp       x1, #0x542d000
0x0000000002ec30c4: add        x1, x1, #0x4d8
0x0000000002ec30c8: add        x8, sp, #8
0x0000000002ec30cc: mov        w2, #0xe
0x0000000002ec30d0: bl         #0x2f46bac
0x0000000002ec30d4: add        x0, x19, #0x128
0x0000000002ec30d8: add        x1, sp, #8
0x0000000002ec30dc: bl         #0x1a230
0x0000000002ec30e0: ldr        x21, [sp, #0x10]
0x0000000002ec30e4: cbz        x21, #0x2ec3118
0x0000000002ec30e8: add        x8, x21, #8
0x0000000002ec30ec: ldaxr      x9, [x8]
0x0000000002ec30f0: sub        x10, x9, #1
0x0000000002ec30f4: stlxr      w11, x10, [x8]
0x0000000002ec30f8: cbnz       w11, #0x2ec30ec
0x0000000002ec30fc: cbnz       x9, #0x2ec3118
0x0000000002ec3100: ldr        x8, [x21]
0x0000000002ec3104: ldr        x8, [x8, #0x10]
0x0000000002ec3108: mov        x0, x21
0x0000000002ec310c: blr        x8
0x0000000002ec3110: mov        x0, x21
0x0000000002ec3114: bl         #0x4b9808c
0x0000000002ec3118: ldr        x0, [x19, #0x128]
0x0000000002ec311c: fmov       s0, wzr
0x0000000002ec3120: bl         #0x3409640
0x0000000002ec3124: add        x21, sp, #8
0x0000000002ec3128: add        x8, sp, #8
0x0000000002ec312c: mov        x0, x20
0x0000000002ec3130: mov        w1, #0x1d
0x0000000002ec3134: bl         #0x2f46b48
0x0000000002ec3138: add        x0, x19, #0x138
0x0000000002ec313c: add        x1, sp, #8
0x0000000002ec3140: bl         #0x1a230
0x0000000002ec3144: ldr        x20, [sp, #0x10]
0x0000000002ec3148: cbz        x20, #0x2ec317c
0x0000000002ec314c: add        x8, x20, #8
0x0000000002ec3150: ldaxr      x9, [x8]
0x0000000002ec3154: sub        x10, x9, #1
0x0000000002ec3158: stlxr      w11, x10, [x8]
0x0000000002ec315c: cbnz       w11, #0x2ec3150
0x0000000002ec3160: cbnz       x9, #0x2ec317c
0x0000000002ec3164: ldr        x8, [x20]
0x0000000002ec3168: ldr        x8, [x8, #0x10]
0x0000000002ec316c: mov        x0, x20
0x0000000002ec3170: blr        x8
0x0000000002ec3174: mov        x0, x20
0x0000000002ec3178: bl         #0x4b9808c
0x0000000002ec317c: str        wzr, [sp, #8]
0x0000000002ec3180: ldp        x9, x8, [x19, #0x138]
0x0000000002ec3184: stp        x9, x8, [sp, #0x10]
0x0000000002ec3188: cbz        x8, #0x2ec31a0
0x0000000002ec318c: add        x8, x8, #8
0x0000000002ec3190: ldxr       x9, [x8]
0x0000000002ec3194: add        x9, x9, #1
0x0000000002ec3198: stxr       w10, x9, [x8]
0x0000000002ec319c: cbnz       w10, #0x2ec3190
0x0000000002ec31a0: ldr        x0, [x19, #0x128]
0x0000000002ec31a4: add        x1, sp, #8
0x0000000002ec31a8: mov        w2, #1
0x0000000002ec31ac: bl         #0x34095b4
0x0000000002ec31b0: ldr        x0, [x19, #0x138]
0x0000000002ec31b4: mov        w1, #1
0x0000000002ec31b8: mov        w2, #0
0x0000000002ec31bc: bl         #0x340a0c8
0x0000000002ec31c0: mov        x0, x19
0x0000000002ec31c4: bl         #0x2ec2f58
0x0000000002ec31c8: ldr        x0, [x19, #0x138]
0x0000000002ec31cc: cbz        x0, #0x2ec31e8
0x0000000002ec31d0: ldrb       w8, [x19, #0x124]
0x0000000002ec31d4: ldr        x9, [x0]
0x0000000002ec31d8: ldr        x9, [x9, #0x18]
0x0000000002ec31dc: mov        w10, #1
0x0000000002ec31e0: bic        w1, w10, w8
0x0000000002ec31e4: blr        x9
0x0000000002ec31e8: mov        x0, x19
0x0000000002ec31ec: bl         #0x2ec3250
0x0000000002ec31f0: ldr        x19, [sp, #0x18]
0x0000000002ec31f4: cbz        x19, #0x2ec3228
0x0000000002ec31f8: add        x8, x19, #8
0x0000000002ec31fc: ldaxr      x9, [x8]
0x0000000002ec3200: sub        x10, x9, #1
0x0000000002ec3204: stlxr      w11, x10, [x8]
0x0000000002ec3208: cbnz       w11, #0x2ec31fc
0x0000000002ec320c: cbnz       x9, #0x2ec3228
0x0000000002ec3210: ldr        x8, [x19]
0x0000000002ec3214: ldr        x8, [x8, #0x10]
0x0000000002ec3218: mov        x0, x19
0x0000000002ec321c: blr        x8
0x0000000002ec3220: mov        x0, x19
0x0000000002ec3224: bl         #0x4b9808c
0x0000000002ec3228: ldp        x29, x30, [sp, #0x40]
0x0000000002ec322c: ldp        x20, x19, [sp, #0x30]
0x0000000002ec3230: ldp        x22, x21, [sp, #0x20]
0x0000000002ec3234: add        sp, sp, #0x50
0x0000000002ec3238: ret        
0x0000000002ec323c: mov        x19, x0
0x0000000002ec3240: add        x0, x21, #8
0x0000000002ec3244: bl         #0x1df28
0x0000000002ec3248: mov        x0, x19
0x0000000002ec324c: bl         #0x4b97984
