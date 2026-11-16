; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3128
0x0000000001bc3128: sub        sp, sp, #0x70
0x0000000001bc312c: stp        x28, x27, [sp, #0x10]
0x0000000001bc3130: stp        x26, x25, [sp, #0x20]
0x0000000001bc3134: stp        x24, x23, [sp, #0x30]
0x0000000001bc3138: stp        x22, x21, [sp, #0x40]
0x0000000001bc313c: stp        x20, x19, [sp, #0x50]
0x0000000001bc3140: stp        x29, x30, [sp, #0x60]
0x0000000001bc3144: add        x29, sp, #0x60
0x0000000001bc3148: mov        x20, x7
0x0000000001bc314c: mov        x21, x6
0x0000000001bc3150: mov        x22, x5
0x0000000001bc3154: mov        x23, x4
0x0000000001bc3158: mov        x24, x3
0x0000000001bc315c: mov        x25, x2
0x0000000001bc3160: mov        x26, x1
0x0000000001bc3164: mov        x19, x0
0x0000000001bc3168: ldr        x27, [x29, #0x10]
0x0000000001bc316c: bl         #0x1bbfd74
0x0000000001bc3170: mov        x28, x0
0x0000000001bc3174: mov        w0, #0x28
0x0000000001bc3178: bl         #0x47e9370
0x0000000001bc317c: adrp       x8, #0x5d2e000
0x0000000001bc3180: add        x8, x8, #0x338
0x0000000001bc3184: stp        x8, x24, [x0]
0x0000000001bc3188: stp        x23, x22, [x0, #0x10]
0x0000000001bc318c: str        x21, [x0, #0x20]
0x0000000001bc3190: str        x0, [sp, #8]
0x0000000001bc3194: add        x4, sp, #8
0x0000000001bc3198: mov        x0, x19
0x0000000001bc319c: mov        x1, x28
0x0000000001bc31a0: mov        x2, x26
0x0000000001bc31a4: mov        x3, x25
0x0000000001bc31a8: mov        x5, x20
0x0000000001bc31ac: mov        x6, x27
0x0000000001bc31b0: bl         #0xa9064
0x0000000001bc31b4: ldr        x0, [sp, #8]
0x0000000001bc31b8: str        xzr, [sp, #8]
0x0000000001bc31bc: cbz        x0, #0x1bc31cc
0x0000000001bc31c0: ldr        x8, [x0]
0x0000000001bc31c4: ldr        x8, [x8, #8]
0x0000000001bc31c8: blr        x8
0x0000000001bc31cc: adrp       x8, #0x5d2e000
0x0000000001bc31d0: add        x8, x8, #0x208
0x0000000001bc31d4: str        x8, [x19]
0x0000000001bc31d8: mov        x0, x19
0x0000000001bc31dc: ldp        x29, x30, [sp, #0x60]
0x0000000001bc31e0: ldp        x20, x19, [sp, #0x50]
0x0000000001bc31e4: ldp        x22, x21, [sp, #0x40]
0x0000000001bc31e8: ldp        x24, x23, [sp, #0x30]
0x0000000001bc31ec: ldp        x26, x25, [sp, #0x20]
0x0000000001bc31f0: ldp        x28, x27, [sp, #0x10]
0x0000000001bc31f4: add        sp, sp, #0x70
0x0000000001bc31f8: ret        
0x0000000001bc31fc: mov        x19, x0
0x0000000001bc3200: ldr        x0, [sp, #8]
0x0000000001bc3204: str        xzr, [sp, #8]
0x0000000001bc3208: cbz        x0, #0x1bc3218
0x0000000001bc320c: ldr        x8, [x0]
0x0000000001bc3210: ldr        x8, [x8, #8]
0x0000000001bc3214: blr        x8
0x0000000001bc3218: mov        x0, x19
0x0000000001bc321c: bl         #0x4b97984
