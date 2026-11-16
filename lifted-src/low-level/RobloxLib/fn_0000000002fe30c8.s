; instruction-faithful ARM64 fallback for RobloxLib::function_2fe30c8
0x0000000002fe30c8: sub        sp, sp, #0x80
0x0000000002fe30cc: stp        x20, x19, [sp, #0x60]
0x0000000002fe30d0: stp        x29, x30, [sp, #0x70]
0x0000000002fe30d4: add        x29, sp, #0x70
0x0000000002fe30d8: mov        x19, x3
0x0000000002fe30dc: mov        x9, x1
0x0000000002fe30e0: adrp       x8, #0x5ba4000
0x0000000002fe30e4: ldr        x8, [x8, #0x338]
0x0000000002fe30e8: ldr        x8, [x8]
0x0000000002fe30ec: stur       x8, [x29, #-0x18]
0x0000000002fe30f0: add        x0, x0, x2, asr #1
0x0000000002fe30f4: tbz        w2, #0, #0x2fe3100
0x0000000002fe30f8: ldr        x8, [x0]
0x0000000002fe30fc: ldr        x9, [x8, w9, uxtw]
0x0000000002fe3100: add        x8, sp, #8
0x0000000002fe3104: mov        x1, x4
0x0000000002fe3108: blr        x9
0x0000000002fe310c: add        x1, sp, #8
0x0000000002fe3110: mov        x0, x19
0x0000000002fe3114: bl         #0x17f022c
0x0000000002fe3118: mov        x19, x0
0x0000000002fe311c: ldr        x8, [sp, #0x10]
0x0000000002fe3120: cbz        x8, #0x2fe3134
0x0000000002fe3124: ldr        x8, [x8, #0x10]
0x0000000002fe3128: add        x9, sp, #8
0x0000000002fe312c: add        x0, x9, #0x10
0x0000000002fe3130: blr        x8
0x0000000002fe3134: ldur       x8, [x29, #-0x18]
0x0000000002fe3138: adrp       x9, #0x5ba4000
0x0000000002fe313c: ldr        x9, [x9, #0x338]
0x0000000002fe3140: ldr        x9, [x9]
0x0000000002fe3144: cmp        x9, x8
0x0000000002fe3148: b.ne       #0x2fe3160
0x0000000002fe314c: mov        x0, x19
0x0000000002fe3150: ldp        x29, x30, [sp, #0x70]
0x0000000002fe3154: ldp        x20, x19, [sp, #0x60]
0x0000000002fe3158: add        sp, sp, #0x80
0x0000000002fe315c: ret        
0x0000000002fe3160: bl         #0x4b98620
0x0000000002fe3164: b          #0x2fe3188
0x0000000002fe3168: mov        x19, x0
0x0000000002fe316c: ldr        x8, [sp, #0x10]
0x0000000002fe3170: cbz        x8, #0x2fe319c
0x0000000002fe3174: ldr        x8, [x8, #0x10]
0x0000000002fe3178: add        x9, sp, #8
0x0000000002fe317c: add        x0, x9, #0x10
0x0000000002fe3180: blr        x8
0x0000000002fe3184: b          #0x2fe319c
0x0000000002fe3188: mov        x19, x0
0x0000000002fe318c: cbz        w1, #0x2fe319c
0x0000000002fe3190: mov        x0, x19
0x0000000002fe3194: bl         #0x18bd8
0x0000000002fe3198: mov        x19, x0
0x0000000002fe319c: mov        x0, x19
0x0000000002fe31a0: bl         #0x4b97984
