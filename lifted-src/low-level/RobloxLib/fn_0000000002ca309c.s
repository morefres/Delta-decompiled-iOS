; instruction-faithful ARM64 fallback for RobloxLib::function_2ca309c
0x0000000002ca309c: stp        x28, x27, [sp, #-0x30]!
0x0000000002ca30a0: stp        x20, x19, [sp, #0x10]
0x0000000002ca30a4: stp        x29, x30, [sp, #0x20]
0x0000000002ca30a8: add        x29, sp, #0x20
0x0000000002ca30ac: sub        sp, sp, #0x240
0x0000000002ca30b0: mov        x19, x0
0x0000000002ca30b4: adrp       x8, #0x5ba4000
0x0000000002ca30b8: ldr        x8, [x8, #0x338]
0x0000000002ca30bc: ldr        x8, [x8]
0x0000000002ca30c0: stur       x8, [x29, #-0x28]
0x0000000002ca30c4: ldr        x8, [x0]
0x0000000002ca30c8: ldr        x9, [x8]
0x0000000002ca30cc: ldur       x9, [x9, #-0x18]
0x0000000002ca30d0: add        x8, x8, x9
0x0000000002ca30d4: ldrb       w9, [x8, #0x20]
0x0000000002ca30d8: mov        w10, #5
0x0000000002ca30dc: tst        w9, w10
0x0000000002ca30e0: b.eq       #0x2ca3114
0x0000000002ca30e4: ldur       x8, [x29, #-0x28]
0x0000000002ca30e8: adrp       x9, #0x5ba4000
0x0000000002ca30ec: ldr        x9, [x9, #0x338]
0x0000000002ca30f0: ldr        x9, [x9]
0x0000000002ca30f4: cmp        x9, x8
0x0000000002ca30f8: b.ne       #0x2ca32e8
0x0000000002ca30fc: mov        x0, x19
0x0000000002ca3100: add        sp, sp, #0x240
0x0000000002ca3104: ldp        x29, x30, [sp, #0x20]
0x0000000002ca3108: ldp        x20, x19, [sp, #0x10]
0x0000000002ca310c: ldp        x28, x27, [sp], #0x30
0x0000000002ca3110: ret        
0x0000000002ca3114: ldr        x0, [x8, #0x28]
0x0000000002ca3118: ldr        x8, [x0]
0x0000000002ca311c: ldr        x9, [x8, #0x20]
0x0000000002ca3120: add        x8, sp, #0xa0
0x0000000002ca3124: mov        x1, #0
0x0000000002ca3128: mov        w2, #1
0x0000000002ca312c: mov        w3, #0x10
0x0000000002ca3130: blr        x9
0x0000000002ca3134: ldr        x8, [sp, #0x120]
0x0000000002ca3138: cmn        x8, #1
0x0000000002ca313c: b.eq       #0x2ca30e4
0x0000000002ca3140: ldr        x8, [x19, #0x90]
0x0000000002ca3144: cmn        x8, #1
0x0000000002ca3148: b.eq       #0x2ca30e4
0x0000000002ca314c: ldr        x20, [x19]
0x0000000002ca3150: ldp        q0, q1, [x19, #0x70]
0x0000000002ca3154: stp        q0, q1, [sp, #0x70]
0x0000000002ca3158: ldr        x8, [x19, #0x90]
0x0000000002ca315c: str        x8, [sp, #0x90]
0x0000000002ca3160: ldp        q0, q1, [x19, #0x30]
0x0000000002ca3164: stp        q0, q1, [sp, #0x30]
0x0000000002ca3168: ldp        q1, q0, [x19, #0x50]
0x0000000002ca316c: stp        q1, q0, [sp, #0x50]
0x0000000002ca3170: ldp        q1, q0, [x19, #0x10]
0x0000000002ca3174: stp        q1, q0, [sp, #0x10]
0x0000000002ca3178: mov        x0, sp
0x0000000002ca317c: mov        x1, x20
0x0000000002ca3180: bl         #0x4b97ec4
0x0000000002ca3184: ldr        x8, [x20]
0x0000000002ca3188: ldur       x8, [x8, #-0x18]
0x0000000002ca318c: add        x8, x20, x8
0x0000000002ca3190: ldrb       w9, [x8, #0x20]
0x0000000002ca3194: mov        w10, #5
0x0000000002ca3198: tst        w9, w10
0x0000000002ca319c: b.ne       #0x2ca3208
0x0000000002ca31a0: ldr        x0, [x8, #0x28]
0x0000000002ca31a4: ldp        q1, q0, [sp, #0x10]
0x0000000002ca31a8: stp        q1, q0, [x29, #-0xb0]
0x0000000002ca31ac: ldp        q1, q0, [sp, #0x30]
0x0000000002ca31b0: stp        q1, q0, [x29, #-0x90]
0x0000000002ca31b4: ldr        x8, [sp, #0x90]
0x0000000002ca31b8: stur       x8, [x29, #-0x30]
0x0000000002ca31bc: ldp        q1, q0, [sp, #0x70]
0x0000000002ca31c0: stp        q1, q0, [x29, #-0x50]
0x0000000002ca31c4: ldp        q0, q1, [sp, #0x50]
0x0000000002ca31c8: stp        q0, q1, [x29, #-0x70]
0x0000000002ca31cc: ldr        x8, [x0]
0x0000000002ca31d0: ldr        x9, [x8, #0x28]
0x0000000002ca31d4: add        x8, sp, #0x128
0x0000000002ca31d8: sub        x1, x29, #0xb0
0x0000000002ca31dc: mov        w2, #0x10
0x0000000002ca31e0: blr        x9
0x0000000002ca31e4: ldr        x8, [sp, #0x1a8]
0x0000000002ca31e8: cmn        x8, #1
0x0000000002ca31ec: b.ne       #0x2ca3208
0x0000000002ca31f0: ldr        x8, [x20]
0x0000000002ca31f4: ldur       x8, [x8, #-0x18]
0x0000000002ca31f8: add        x0, x20, x8
0x0000000002ca31fc: ldr        w8, [x0, #0x20]
0x0000000002ca3200: orr        w1, w8, #4
0x0000000002ca3204: bl         #0x4b98308
0x0000000002ca3208: mov        x0, sp
0x0000000002ca320c: bl         #0x4b97ed0
0x0000000002ca3210: mov        x1, x19
0x0000000002ca3214: ldr        x0, [x1], #8
0x0000000002ca3218: mov        w2, #4
0x0000000002ca321c: bl         #0x4b97eb8
0x0000000002ca3220: ldr        x20, [x19]
0x0000000002ca3224: ldp        q0, q1, [sp, #0x100]
0x0000000002ca3228: stp        q0, q1, [sp, #0x70]
0x0000000002ca322c: ldr        x8, [sp, #0x120]
0x0000000002ca3230: str        x8, [sp, #0x90]
0x0000000002ca3234: ldp        q0, q1, [sp, #0xc0]
0x0000000002ca3238: stp        q0, q1, [sp, #0x30]
0x0000000002ca323c: ldp        q1, q0, [sp, #0xe0]
0x0000000002ca3240: stp        q1, q0, [sp, #0x50]
0x0000000002ca3244: ldp        q1, q0, [sp, #0xa0]
0x0000000002ca3248: stp        q1, q0, [sp, #0x10]
0x0000000002ca324c: mov        x0, sp
0x0000000002ca3250: mov        x1, x20
0x0000000002ca3254: bl         #0x4b97ec4
0x0000000002ca3258: ldr        x8, [x20]
0x0000000002ca325c: ldur       x8, [x8, #-0x18]
0x0000000002ca3260: add        x8, x20, x8
0x0000000002ca3264: ldrb       w9, [x8, #0x20]
0x0000000002ca3268: mov        w10, #5
0x0000000002ca326c: tst        w9, w10
0x0000000002ca3270: b.ne       #0x2ca32dc
0x0000000002ca3274: ldr        x0, [x8, #0x28]
0x0000000002ca3278: ldp        q1, q0, [sp, #0x10]
0x0000000002ca327c: stp        q1, q0, [x29, #-0xb0]
0x0000000002ca3280: ldp        q1, q0, [sp, #0x30]
0x0000000002ca3284: stp        q1, q0, [x29, #-0x90]
0x0000000002ca3288: ldr        x8, [sp, #0x90]
0x0000000002ca328c: stur       x8, [x29, #-0x30]
0x0000000002ca3290: ldp        q1, q0, [sp, #0x70]
0x0000000002ca3294: stp        q1, q0, [x29, #-0x50]
0x0000000002ca3298: ldp        q0, q1, [sp, #0x50]
0x0000000002ca329c: stp        q0, q1, [x29, #-0x70]
0x0000000002ca32a0: ldr        x8, [x0]
0x0000000002ca32a4: ldr        x9, [x8, #0x28]
0x0000000002ca32a8: add        x8, sp, #0x128
0x0000000002ca32ac: sub        x1, x29, #0xb0
0x0000000002ca32b0: mov        w2, #0x10
0x0000000002ca32b4: blr        x9
0x0000000002ca32b8: ldr        x8, [sp, #0x1a8]
0x0000000002ca32bc: cmn        x8, #1
0x0000000002ca32c0: b.ne       #0x2ca32dc
0x0000000002ca32c4: ldr        x8, [x20]
0x0000000002ca32c8: ldur       x8, [x8, #-0x18]
0x0000000002ca32cc: add        x0, x20, x8
0x0000000002ca32d0: ldr        w8, [x0, #0x20]
0x0000000002ca32d4: orr        w1, w8, #4
0x0000000002ca32d8: bl         #0x4b98308
0x0000000002ca32dc: mov        x0, sp
0x0000000002ca32e0: bl         #0x4b97ed0
0x0000000002ca32e4: b          #0x2ca30e4
0x0000000002ca32e8: bl         #0x4b98620
0x0000000002ca32ec: b          #0x2ca32f8
0x0000000002ca32f0: b          #0x2ca32f8
0x0000000002ca32f4: b          #0x2ca32f8
0x0000000002ca32f8: mov        x19, x0
0x0000000002ca32fc: cbz        w1, #0x2ca3314
0x0000000002ca3300: mov        x0, sp
0x0000000002ca3304: bl         #0x4b97ed0
0x0000000002ca3308: b          #0x2ca331c
0x0000000002ca330c: mov        x19, x0
0x0000000002ca3310: cbnz       w1, #0x2ca331c
0x0000000002ca3314: mov        x0, x19
0x0000000002ca3318: bl         #0x4b97984
0x0000000002ca331c: mov        x0, x19
0x0000000002ca3320: bl         #0x18bd8
