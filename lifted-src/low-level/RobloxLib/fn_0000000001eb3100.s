; instruction-faithful ARM64 fallback for RobloxLib::function_1eb3100
0x0000000001eb3100: sub        sp, sp, #0x60
0x0000000001eb3104: stp        x22, x21, [sp, #0x30]
0x0000000001eb3108: stp        x20, x19, [sp, #0x40]
0x0000000001eb310c: stp        x29, x30, [sp, #0x50]
0x0000000001eb3110: add        x29, sp, #0x50
0x0000000001eb3114: mov        x21, x2
0x0000000001eb3118: mov        x19, x1
0x0000000001eb311c: mov        x20, x0
0x0000000001eb3120: mov        x0, x2
0x0000000001eb3124: bl         #0x4412988
0x0000000001eb3128: tbnz       w0, #0, #0x1eb3204
0x0000000001eb312c: add        x0, x21, #0x18
0x0000000001eb3130: add        x1, sp, #0x28
0x0000000001eb3134: bl         #0x4412dc4
0x0000000001eb3138: cbz        w0, #0x1eb3158
0x0000000001eb313c: ldr        w2, [sp, #0x28]
0x0000000001eb3140: ldr        x8, [x20]
0x0000000001eb3144: ldr        x8, [x8, #0x110]
0x0000000001eb3148: mov        x0, x20
0x0000000001eb314c: mov        x1, x19
0x0000000001eb3150: blr        x8
0x0000000001eb3154: tbnz       w0, #0, #0x1eb3204
0x0000000001eb3158: add        x0, x21, #0x18
0x0000000001eb315c: bl         #0x4412d44
0x0000000001eb3160: cbz        w0, #0x1eb3204
0x0000000001eb3164: stp        xzr, xzr, [sp, #0x10]
0x0000000001eb3168: str        xzr, [sp, #0x20]
0x0000000001eb316c: add        x0, x21, #0x18
0x0000000001eb3170: add        x1, sp, #0x10
0x0000000001eb3174: bl         #0x4412d54
0x0000000001eb3178: cbz        w0, #0x1eb31f4
0x0000000001eb317c: ldr        x0, [x20, #0xc8]
0x0000000001eb3180: ldrsb      w8, [sp, #0x27]
0x0000000001eb3184: ldr        x9, [sp, #0x10]
0x0000000001eb3188: cmp        w8, #0
0x0000000001eb318c: add        x8, sp, #0x10
0x0000000001eb3190: csel       x1, x9, x8, lt
0x0000000001eb3194: add        x2, sp, #0xc
0x0000000001eb3198: bl         #0x440a0e8
0x0000000001eb319c: cbz        w0, #0x1eb31c4
0x0000000001eb31a0: ldr        w8, [sp, #0xc]
0x0000000001eb31a4: stur       w8, [x29, #-0x24]
0x0000000001eb31a8: ldr        x0, [x20, #0xb8]
0x0000000001eb31ac: ldr        x8, [x0]
0x0000000001eb31b0: ldr        x8, [x8, #0x28]
0x0000000001eb31b4: sub        x2, x29, #0x24
0x0000000001eb31b8: mov        x1, x19
0x0000000001eb31bc: blr        x8
0x0000000001eb31c0: b          #0x1eb31f4
0x0000000001eb31c4: ldrb       w8, [sp, #0x27]
0x0000000001eb31c8: sxtb       w9, w8
0x0000000001eb31cc: ldr        x10, [sp, #0x18]
0x0000000001eb31d0: cmp        w9, #0
0x0000000001eb31d4: csel       x8, x10, x8, lt
0x0000000001eb31d8: cbnz       x8, #0x1eb31f4
0x0000000001eb31dc: ldr        x8, [x20]
0x0000000001eb31e0: ldr        x8, [x8, #0x110]
0x0000000001eb31e4: mov        x0, x20
0x0000000001eb31e8: mov        x1, x19
0x0000000001eb31ec: mov        w2, #0
0x0000000001eb31f0: blr        x8
0x0000000001eb31f4: ldrsb      w8, [sp, #0x27]
0x0000000001eb31f8: tbz        w8, #0x1f, #0x1eb3204
0x0000000001eb31fc: ldr        x0, [sp, #0x10]
0x0000000001eb3200: bl         #0x47e93a8
0x0000000001eb3204: ldp        x29, x30, [sp, #0x50]
0x0000000001eb3208: ldp        x20, x19, [sp, #0x40]
0x0000000001eb320c: ldp        x22, x21, [sp, #0x30]
0x0000000001eb3210: add        sp, sp, #0x60
0x0000000001eb3214: ret        
0x0000000001eb3218: b          #0x1eb321c
0x0000000001eb321c: mov        x19, x0
0x0000000001eb3220: ldrsb      w8, [sp, #0x27]
0x0000000001eb3224: tbz        w8, #0x1f, #0x1eb3230
0x0000000001eb3228: ldr        x0, [sp, #0x10]
0x0000000001eb322c: bl         #0x47e93a8
0x0000000001eb3230: mov        x0, x19
0x0000000001eb3234: bl         #0x4b97984
