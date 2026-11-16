; instruction-faithful ARM64 fallback for RobloxLib::function_1da30e4
0x0000000001da30e4: sub        sp, sp, #0x80
0x0000000001da30e8: stp        x22, x21, [sp, #0x50]
0x0000000001da30ec: stp        x20, x19, [sp, #0x60]
0x0000000001da30f0: stp        x29, x30, [sp, #0x70]
0x0000000001da30f4: add        x29, sp, #0x70
0x0000000001da30f8: mov        x20, x5
0x0000000001da30fc: mov        x21, x4
0x0000000001da3100: mov        x22, x3
0x0000000001da3104: mov        x19, x0
0x0000000001da3108: stur       x1, [x29, #-0x28]
0x0000000001da310c: add        x8, sp, #0x30
0x0000000001da3110: add        x1, x0, #0xb0
0x0000000001da3114: mov        x0, x2
0x0000000001da3118: bl         #0x24778
0x0000000001da311c: ldp        x8, x9, [x22]
0x0000000001da3120: stp        x8, x9, [sp, #0x18]
0x0000000001da3124: cbz        x9, #0x1da3164
0x0000000001da3128: add        x8, x9, #8
0x0000000001da312c: ldxr       x9, [x8]
0x0000000001da3130: add        x9, x9, #1
0x0000000001da3134: stxr       w10, x9, [x8]
0x0000000001da3138: cbnz       w10, #0x1da312c
0x0000000001da313c: str        x21, [sp, #0x28]
0x0000000001da3140: ldp        x9, x8, [x22]
0x0000000001da3144: stp        x9, x8, [sp]
0x0000000001da3148: cbz        x8, #0x1da316c
0x0000000001da314c: add        x8, x8, #8
0x0000000001da3150: ldxr       x9, [x8]
0x0000000001da3154: add        x9, x9, #1
0x0000000001da3158: stxr       w10, x9, [x8]
0x0000000001da315c: cbnz       w10, #0x1da3150
0x0000000001da3160: b          #0x1da316c
0x0000000001da3164: str        x21, [sp, #0x28]
0x0000000001da3168: stp        x8, xzr, [sp]
0x0000000001da316c: str        x20, [sp, #0x10]
0x0000000001da3170: add        x0, x19, #0xa0
0x0000000001da3174: sub        x1, x29, #0x28
0x0000000001da3178: add        x2, sp, #0x30
0x0000000001da317c: add        x3, sp, #0x18
0x0000000001da3180: mov        x4, sp
0x0000000001da3184: bl         #0x1da3248
0x0000000001da3188: ldr        x19, [sp, #8]
0x0000000001da318c: cbz        x19, #0x1da31c0
0x0000000001da3190: add        x8, x19, #8
0x0000000001da3194: ldaxr      x9, [x8]
0x0000000001da3198: sub        x10, x9, #1
0x0000000001da319c: stlxr      w11, x10, [x8]
0x0000000001da31a0: cbnz       w11, #0x1da3194
0x0000000001da31a4: cbnz       x9, #0x1da31c0
0x0000000001da31a8: ldr        x8, [x19]
0x0000000001da31ac: ldr        x8, [x8, #0x10]
0x0000000001da31b0: mov        x0, x19
0x0000000001da31b4: blr        x8
0x0000000001da31b8: mov        x0, x19
0x0000000001da31bc: bl         #0x4b9808c
0x0000000001da31c0: ldr        x19, [sp, #0x20]
0x0000000001da31c4: cbz        x19, #0x1da31f8
0x0000000001da31c8: add        x8, x19, #8
0x0000000001da31cc: ldaxr      x9, [x8]
0x0000000001da31d0: sub        x10, x9, #1
0x0000000001da31d4: stlxr      w11, x10, [x8]
0x0000000001da31d8: cbnz       w11, #0x1da31cc
0x0000000001da31dc: cbnz       x9, #0x1da31f8
0x0000000001da31e0: ldr        x8, [x19]
0x0000000001da31e4: ldr        x8, [x8, #0x10]
0x0000000001da31e8: mov        x0, x19
0x0000000001da31ec: blr        x8
0x0000000001da31f0: mov        x0, x19
0x0000000001da31f4: bl         #0x4b9808c
0x0000000001da31f8: ldrsb      w8, [sp, #0x47]
0x0000000001da31fc: tbz        w8, #0x1f, #0x1da3208
0x0000000001da3200: ldr        x0, [sp, #0x30]
0x0000000001da3204: bl         #0x47e93a8
0x0000000001da3208: ldp        x29, x30, [sp, #0x70]
0x0000000001da320c: ldp        x20, x19, [sp, #0x60]
0x0000000001da3210: ldp        x22, x21, [sp, #0x50]
0x0000000001da3214: add        sp, sp, #0x80
0x0000000001da3218: ret        
0x0000000001da321c: mov        x19, x0
0x0000000001da3220: mov        x0, sp
0x0000000001da3224: bl         #0x1df28
0x0000000001da3228: add        x0, sp, #0x18
0x0000000001da322c: bl         #0x1df28
0x0000000001da3230: ldrsb      w8, [sp, #0x47]
0x0000000001da3234: tbz        w8, #0x1f, #0x1da3240
0x0000000001da3238: ldr        x0, [sp, #0x30]
0x0000000001da323c: bl         #0x47e93a8
0x0000000001da3240: mov        x0, x19
0x0000000001da3244: bl         #0x4b97984
