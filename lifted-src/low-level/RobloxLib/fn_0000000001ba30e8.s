; instruction-faithful ARM64 fallback for RobloxLib::function_1ba30e8
0x0000000001ba30e8: sub        sp, sp, #0x40
0x0000000001ba30ec: stp        x20, x19, [sp, #0x20]
0x0000000001ba30f0: stp        x29, x30, [sp, #0x30]
0x0000000001ba30f4: add        x29, sp, #0x30
0x0000000001ba30f8: mov        x19, x8
0x0000000001ba30fc: bl         #0x647f28
0x0000000001ba3100: str        x0, [sp, #0x10]
0x0000000001ba3104: mov        w8, #0x1358
0x0000000001ba3108: str        w8, [sp, #0x18]
0x0000000001ba310c: mov        x8, sp
0x0000000001ba3110: add        x0, sp, #0x10
0x0000000001ba3114: bl         #0x1ba31ac
0x0000000001ba3118: ldr        q0, [sp]
0x0000000001ba311c: str        q0, [x19]
0x0000000001ba3120: ldp        x29, x30, [sp, #0x30]
0x0000000001ba3124: ldp        x20, x19, [sp, #0x20]
0x0000000001ba3128: add        sp, sp, #0x40
0x0000000001ba312c: ret        
0x0000000001ba3130: sub        sp, sp, #0x30
0x0000000001ba3134: stp        x20, x19, [sp, #0x10]
0x0000000001ba3138: stp        x29, x30, [sp, #0x20]
0x0000000001ba313c: add        x29, sp, #0x20
0x0000000001ba3140: mov        x0, x1
0x0000000001ba3144: mov        x19, x8
0x0000000001ba3148: mov        x8, sp
0x0000000001ba314c: bl         #0x1ba3168
0x0000000001ba3150: ldr        q0, [sp]
0x0000000001ba3154: str        q0, [x19]
0x0000000001ba3158: ldp        x29, x30, [sp, #0x20]
0x0000000001ba315c: ldp        x20, x19, [sp, #0x10]
0x0000000001ba3160: add        sp, sp, #0x30
0x0000000001ba3164: ret        
0x0000000001ba3168: sub        sp, sp, #0x30
0x0000000001ba316c: stp        x20, x19, [sp, #0x10]
0x0000000001ba3170: stp        x29, x30, [sp, #0x20]
0x0000000001ba3174: add        x29, sp, #0x20
0x0000000001ba3178: mov        x19, x8
0x0000000001ba317c: cbnz       x0, #0x1ba3184
0x0000000001ba3180: bl         #0x647f28
0x0000000001ba3184: str        x0, [sp]
0x0000000001ba3188: mov        w8, #0x1358
0x0000000001ba318c: str        w8, [sp, #8]
0x0000000001ba3190: mov        x0, sp
0x0000000001ba3194: mov        x8, x19
0x0000000001ba3198: bl         #0x1ba31ac
0x0000000001ba319c: ldp        x29, x30, [sp, #0x20]
0x0000000001ba31a0: ldp        x20, x19, [sp, #0x10]
0x0000000001ba31a4: add        sp, sp, #0x30
0x0000000001ba31a8: ret        
0x0000000001ba31ac: sub        sp, sp, #0x40
0x0000000001ba31b0: stp        x20, x19, [sp, #0x20]
0x0000000001ba31b4: stp        x29, x30, [sp, #0x30]
0x0000000001ba31b8: add        x29, sp, #0x30
0x0000000001ba31bc: mov        x19, x8
0x0000000001ba31c0: str        x0, [sp, #0x18]
0x0000000001ba31c4: bl         #0x1ba213c
0x0000000001ba31c8: ldr        x8, [x0, #0x1a8]
0x0000000001ba31cc: adrp       x9, #0x6673000
0x0000000001ba31d0: add        x9, x9, #0x550
0x0000000001ba31d4: cmp        x8, #0
0x0000000001ba31d8: csel       x8, x9, x8, eq
0x0000000001ba31dc: ldr        w3, [x8]
0x0000000001ba31e0: adrp       x4, #0x1ba3000
0x0000000001ba31e4: add        x4, x4, #0x268
0x0000000001ba31e8: add        x8, sp, #8
0x0000000001ba31ec: add        x5, sp, #0x18
0x0000000001ba31f0: mov        w0, #0x118
0x0000000001ba31f4: mov        w1, #0x100
0x0000000001ba31f8: mov        w2, #8
0x0000000001ba31fc: bl         #0x20ba8
0x0000000001ba3200: ldp        x9, x8, [sp, #8]
0x0000000001ba3204: stp        x9, x8, [x19]
0x0000000001ba3208: cbz        x8, #0x1ba3258
0x0000000001ba320c: add        x8, x8, #8
0x0000000001ba3210: ldxr       x9, [x8]
0x0000000001ba3214: add        x9, x9, #1
0x0000000001ba3218: stxr       w10, x9, [x8]
0x0000000001ba321c: cbnz       w10, #0x1ba3210
0x0000000001ba3220: ldr        x19, [sp, #0x10]
0x0000000001ba3224: cbz        x19, #0x1ba3258
0x0000000001ba3228: add        x8, x19, #8
0x0000000001ba322c: ldaxr      x9, [x8]
0x0000000001ba3230: sub        x10, x9, #1
0x0000000001ba3234: stlxr      w11, x10, [x8]
0x0000000001ba3238: cbnz       w11, #0x1ba322c
0x0000000001ba323c: cbnz       x9, #0x1ba3258
0x0000000001ba3240: ldr        x8, [x19]
0x0000000001ba3244: ldr        x8, [x8, #0x10]
0x0000000001ba3248: mov        x0, x19
0x0000000001ba324c: blr        x8
0x0000000001ba3250: mov        x0, x19
0x0000000001ba3254: bl         #0x4b9808c
0x0000000001ba3258: ldp        x29, x30, [sp, #0x30]
0x0000000001ba325c: ldp        x20, x19, [sp, #0x20]
0x0000000001ba3260: add        sp, sp, #0x40
0x0000000001ba3264: ret        
