; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3050
0x0000000002ac3050: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac3054: stp        x20, x19, [sp, #0x10]
0x0000000002ac3058: stp        x29, x30, [sp, #0x20]
0x0000000002ac305c: add        x29, sp, #0x20
0x0000000002ac3060: mov        x19, x2
0x0000000002ac3064: ldr        x0, [x0, #0xc0]
0x0000000002ac3068: ldr        x8, [x0]
0x0000000002ac306c: ldr        x8, [x8, #0x10]
0x0000000002ac3070: blr        x8
0x0000000002ac3074: mov        x20, x0
0x0000000002ac3078: bl         #0x2c6b334
0x0000000002ac307c: str        x0, [x19]
0x0000000002ac3080: bl         #0x297c4f4
0x0000000002ac3084: ldr        x8, [x19, #8]
0x0000000002ac3088: cmp        x8, x0
0x0000000002ac308c: b.eq       #0x2ac30b0
0x0000000002ac3090: mov        x21, x0
0x0000000002ac3094: cbz        x8, #0x2ac30a4
0x0000000002ac3098: ldr        x8, [x8, #0x10]
0x0000000002ac309c: add        x0, x19, #0x10
0x0000000002ac30a0: blr        x8
0x0000000002ac30a4: str        w20, [x19, #0x10]
0x0000000002ac30a8: str        x21, [x19, #8]
0x0000000002ac30ac: b          #0x2ac30b4
0x0000000002ac30b0: str        w20, [x19, #0x10]
0x0000000002ac30b4: ldp        x29, x30, [sp, #0x20]
0x0000000002ac30b8: ldp        x20, x19, [sp, #0x10]
0x0000000002ac30bc: ldp        x22, x21, [sp], #0x30
0x0000000002ac30c0: ret        
0x0000000002ac30c4: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac30c8: stp        x20, x19, [sp, #0x10]
0x0000000002ac30cc: stp        x29, x30, [sp, #0x20]
0x0000000002ac30d0: add        x29, sp, #0x20
0x0000000002ac30d4: mov        x19, x2
0x0000000002ac30d8: ldr        x0, [x0, #0xc0]
0x0000000002ac30dc: ldr        x8, [x0]
0x0000000002ac30e0: ldr        x8, [x8, #0x18]
0x0000000002ac30e4: blr        x8
0x0000000002ac30e8: mov        x20, x0
0x0000000002ac30ec: bl         #0x2c6b334
0x0000000002ac30f0: str        x0, [x19]
0x0000000002ac30f4: bl         #0x297c4f4
0x0000000002ac30f8: ldr        x8, [x19, #8]
0x0000000002ac30fc: cmp        x8, x0
0x0000000002ac3100: b.eq       #0x2ac3124
0x0000000002ac3104: mov        x21, x0
0x0000000002ac3108: cbz        x8, #0x2ac3118
0x0000000002ac310c: ldr        x8, [x8, #0x10]
0x0000000002ac3110: add        x0, x19, #0x10
0x0000000002ac3114: blr        x8
0x0000000002ac3118: str        w20, [x19, #0x10]
0x0000000002ac311c: str        x21, [x19, #8]
0x0000000002ac3120: b          #0x2ac3128
0x0000000002ac3124: str        w20, [x19, #0x10]
0x0000000002ac3128: ldp        x29, x30, [sp, #0x20]
0x0000000002ac312c: ldp        x20, x19, [sp, #0x10]
0x0000000002ac3130: ldp        x22, x21, [sp], #0x30
0x0000000002ac3134: ret        
0x0000000002ac3138: stp        x22, x21, [sp, #-0x30]!
0x0000000002ac313c: stp        x20, x19, [sp, #0x10]
0x0000000002ac3140: stp        x29, x30, [sp, #0x20]
0x0000000002ac3144: add        x29, sp, #0x20
0x0000000002ac3148: mov        x21, x2
0x0000000002ac314c: mov        x19, x1
0x0000000002ac3150: ldr        x20, [x0, #0xc0]
0x0000000002ac3154: ldr        x22, [x2]
0x0000000002ac3158: bl         #0x2c6b334
0x0000000002ac315c: cmp        x0, x22
0x0000000002ac3160: b.ne       #0x2ac3194
0x0000000002ac3164: ldr        x8, [x21, #8]
0x0000000002ac3168: add        x9, x21, #0x10
0x0000000002ac316c: cmp        x8, #0
0x0000000002ac3170: csel       x2, xzr, x9, eq
0x0000000002ac3174: ldr        x8, [x20]
0x0000000002ac3178: ldr        x3, [x8, #0x20]
0x0000000002ac317c: mov        x0, x20
0x0000000002ac3180: mov        x1, x19
0x0000000002ac3184: ldp        x29, x30, [sp, #0x20]
0x0000000002ac3188: ldp        x20, x19, [sp, #0x10]
0x0000000002ac318c: ldp        x22, x21, [sp], #0x30
0x0000000002ac3190: br         x3
0x0000000002ac3194: adrp       x0, #0x5228000
0x0000000002ac3198: add        x0, x0, #0x5b2
0x0000000002ac319c: bl         #0x47ee168
