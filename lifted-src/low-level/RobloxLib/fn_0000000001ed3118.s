; instruction-faithful ARM64 fallback for RobloxLib::function_1ed3118
0x0000000001ed3118: sub        sp, sp, #0x1a0
0x0000000001ed311c: stp        x28, x27, [sp, #0x160]
0x0000000001ed3120: stp        x22, x21, [sp, #0x170]
0x0000000001ed3124: stp        x20, x19, [sp, #0x180]
0x0000000001ed3128: stp        x29, x30, [sp, #0x190]
0x0000000001ed312c: add        x29, sp, #0x190
0x0000000001ed3130: mov        x21, x2
0x0000000001ed3134: mov        x22, x1
0x0000000001ed3138: mov        x20, x0
0x0000000001ed313c: adrp       x8, #0x5ba4000
0x0000000001ed3140: ldr        x8, [x8, #0x338]
0x0000000001ed3144: ldr        x8, [x8]
0x0000000001ed3148: stur       x8, [x29, #-0x38]
0x0000000001ed314c: adrp       x8, #0x6912000
0x0000000001ed3150: add        x8, x8, #0xde0
0x0000000001ed3154: ldr        w0, [x8]
0x0000000001ed3158: bl         #0x47e85ac
0x0000000001ed315c: mov        x19, x0
0x0000000001ed3160: add        x8, sp, #8
0x0000000001ed3164: add        x8, x8, #0x10
0x0000000001ed3168: str        x8, [sp, #8]
0x0000000001ed316c: adrp       x8, #0x4baa000
0x0000000001ed3170: ldr        d0, [x8, #0x8b8]
0x0000000001ed3174: str        d0, [sp, #0x10]
0x0000000001ed3178: add        x0, sp, #8
0x0000000001ed317c: mov        x1, x22
0x0000000001ed3180: bl         #0x1b2d488
0x0000000001ed3184: add        x0, sp, #8
0x0000000001ed3188: mov        x1, x21
0x0000000001ed318c: bl         #0x1ec3f3c
0x0000000001ed3190: ldr        x0, [x20]
0x0000000001ed3194: ldr        x1, [sp, #8]
0x0000000001ed3198: ldr        w2, [sp, #0x10]
0x0000000001ed319c: ldr        x8, [x0]
0x0000000001ed31a0: ldr        x8, [x8, #0x20]
0x0000000001ed31a4: blr        x8
0x0000000001ed31a8: add        x0, sp, #8
0x0000000001ed31ac: bl         #0x2f6c4
0x0000000001ed31b0: mov        x0, x19
0x0000000001ed31b4: bl         #0x47e85ac
0x0000000001ed31b8: ldur       x8, [x29, #-0x38]
0x0000000001ed31bc: adrp       x9, #0x5ba4000
0x0000000001ed31c0: ldr        x9, [x9, #0x338]
0x0000000001ed31c4: ldr        x9, [x9]
0x0000000001ed31c8: cmp        x9, x8
0x0000000001ed31cc: b.ne       #0x1ed31e8
0x0000000001ed31d0: ldp        x29, x30, [sp, #0x190]
0x0000000001ed31d4: ldp        x20, x19, [sp, #0x180]
0x0000000001ed31d8: ldp        x22, x21, [sp, #0x170]
0x0000000001ed31dc: ldp        x28, x27, [sp, #0x160]
0x0000000001ed31e0: add        sp, sp, #0x1a0
0x0000000001ed31e4: ret        
0x0000000001ed31e8: bl         #0x4b98620
0x0000000001ed31ec: b          #0x1ed3208
0x0000000001ed31f0: mov        x20, x0
0x0000000001ed31f4: add        x0, sp, #8
0x0000000001ed31f8: bl         #0x2f6c4
0x0000000001ed31fc: mov        x0, x19
0x0000000001ed3200: bl         #0x47e85ac
0x0000000001ed3204: b          #0x1ed3210
0x0000000001ed3208: mov        x20, x0
0x0000000001ed320c: cbnz       w1, #0x1ed3218
0x0000000001ed3210: mov        x0, x20
0x0000000001ed3214: bl         #0x4b97984
0x0000000001ed3218: mov        x0, x20
0x0000000001ed321c: bl         #0x18bd8
