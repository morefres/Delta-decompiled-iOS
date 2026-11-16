; instruction-faithful ARM64 fallback for RobloxLib::function_2aa3068
0x0000000002aa3068: sub        sp, sp, #0xc0
0x0000000002aa306c: stp        x28, x27, [sp, #0x60]
0x0000000002aa3070: stp        x26, x25, [sp, #0x70]
0x0000000002aa3074: stp        x24, x23, [sp, #0x80]
0x0000000002aa3078: stp        x22, x21, [sp, #0x90]
0x0000000002aa307c: stp        x20, x19, [sp, #0xa0]
0x0000000002aa3080: stp        x29, x30, [sp, #0xb0]
0x0000000002aa3084: add        x29, sp, #0xb0
0x0000000002aa3088: mov        x22, x7
0x0000000002aa308c: stp        x5, x6, [sp, #0x10]
0x0000000002aa3090: mov        x23, x4
0x0000000002aa3094: mov        x24, x3
0x0000000002aa3098: mov        x25, x2
0x0000000002aa309c: mov        x26, x1
0x0000000002aa30a0: mov        x19, x0
0x0000000002aa30a4: ldp        x27, x28, [x29, #0x10]
0x0000000002aa30a8: bl         #0x2aa0770
0x0000000002aa30ac: mov        x20, x0
0x0000000002aa30b0: bl         #0x2970c28
0x0000000002aa30b4: mov        x21, x0
0x0000000002aa30b8: ldp        q0, q1, [x22]
0x0000000002aa30bc: stp        q0, q1, [sp, #0x20]
0x0000000002aa30c0: ldr        q0, [x22, #0x20]
0x0000000002aa30c4: str        q0, [sp, #0x40]
0x0000000002aa30c8: ldr        x8, [x22, #0x30]
0x0000000002aa30cc: str        x8, [sp, #0x50]
0x0000000002aa30d0: mov        w8, #1
0x0000000002aa30d4: strb       w8, [sp]
0x0000000002aa30d8: add        x5, sp, #0x20
0x0000000002aa30dc: mov        x0, x19
0x0000000002aa30e0: mov        x1, x20
0x0000000002aa30e4: mov        x2, x21
0x0000000002aa30e8: mov        x3, x26
0x0000000002aa30ec: mov        x4, x25
0x0000000002aa30f0: mov        x6, x27
0x0000000002aa30f4: mov        x7, x28
0x0000000002aa30f8: bl         #0x440b370
0x0000000002aa30fc: str        x21, [x19, #0xb0]
0x0000000002aa3100: adrp       x8, #0x5ebe000
0x0000000002aa3104: add        x8, x8, #0xcf0
0x0000000002aa3108: str        x8, [x19]
0x0000000002aa310c: mov        w0, #0x28
0x0000000002aa3110: bl         #0x47e9370
0x0000000002aa3114: mov        x22, x0
0x0000000002aa3118: adrp       x8, #0x5ebf000
0x0000000002aa311c: add        x8, x8, #0xa10
0x0000000002aa3120: stp        x8, x24, [x0]
0x0000000002aa3124: ldp        x9, x8, [sp, #0x10]
0x0000000002aa3128: stp        x23, x9, [x0, #0x10]
0x0000000002aa312c: str        x8, [x0, #0x20]
0x0000000002aa3130: str        x0, [x19, #0xb8]
0x0000000002aa3134: mov        w0, #0x28
0x0000000002aa3138: bl         #0x47e9370
0x0000000002aa313c: ldp        x9, x8, [x29, #0x20]
0x0000000002aa3140: ldp        x11, x10, [x29, #0x30]
0x0000000002aa3144: adrp       x12, #0x5ebf000
0x0000000002aa3148: add        x12, x12, #0xa88
0x0000000002aa314c: stp        x12, x9, [x0]
0x0000000002aa3150: stp        x8, x11, [x0, #0x10]
0x0000000002aa3154: str        x10, [x0, #0x20]
0x0000000002aa3158: str        x0, [x19, #0xc0]
0x0000000002aa315c: bl         #0x2970c28
0x0000000002aa3160: str        x0, [x19, #0xc8]
0x0000000002aa3164: ldr        x8, [x19]
0x0000000002aa3168: ldr        x8, [x8, #0x18]
0x0000000002aa316c: mov        x0, x19
0x0000000002aa3170: blr        x8
0x0000000002aa3174: cbz        w0, #0x2aa3188
0x0000000002aa3178: ldurh      w8, [x19, #0xa9]
0x0000000002aa317c: mov        w9, #0xfff5
0x0000000002aa3180: and        w8, w8, w9
0x0000000002aa3184: sturh      w8, [x19, #0xa9]
0x0000000002aa3188: ldr        x8, [x19]
0x0000000002aa318c: ldr        x8, [x8, #0x10]
0x0000000002aa3190: mov        x0, x19
0x0000000002aa3194: blr        x8
0x0000000002aa3198: cbz        w0, #0x2aa31a8
0x0000000002aa319c: ldurh      w8, [x19, #0xa9]
0x0000000002aa31a0: and        w8, w8, #0xfffffff9
0x0000000002aa31a4: sturh      w8, [x19, #0xa9]
0x0000000002aa31a8: mov        x0, x19
0x0000000002aa31ac: ldp        x29, x30, [sp, #0xb0]
0x0000000002aa31b0: ldp        x20, x19, [sp, #0xa0]
0x0000000002aa31b4: ldp        x22, x21, [sp, #0x90]
0x0000000002aa31b8: ldp        x24, x23, [sp, #0x80]
0x0000000002aa31bc: ldp        x26, x25, [sp, #0x70]
0x0000000002aa31c0: ldp        x28, x27, [sp, #0x60]
0x0000000002aa31c4: add        sp, sp, #0xc0
0x0000000002aa31c8: ret        
0x0000000002aa31cc: mov        x20, x0
0x0000000002aa31d0: str        xzr, [x19, #0xb8]
0x0000000002aa31d4: b          #0x2aa3200
0x0000000002aa31d8: mov        x20, x0
0x0000000002aa31dc: ldr        x0, [x19, #0xc0]
0x0000000002aa31e0: str        xzr, [x19, #0xc0]
0x0000000002aa31e4: cbz        x0, #0x2aa31f4
0x0000000002aa31e8: ldr        x8, [x0]
0x0000000002aa31ec: ldr        x8, [x8, #8]
0x0000000002aa31f0: blr        x8
0x0000000002aa31f4: ldr        x22, [x19, #0xb8]
0x0000000002aa31f8: str        xzr, [x19, #0xb8]
0x0000000002aa31fc: cbz        x22, #0x2aa3210
0x0000000002aa3200: ldr        x8, [x22]
0x0000000002aa3204: ldr        x8, [x8, #8]
0x0000000002aa3208: mov        x0, x22
0x0000000002aa320c: blr        x8
0x0000000002aa3210: mov        x0, x20
0x0000000002aa3214: bl         #0x4b97984
