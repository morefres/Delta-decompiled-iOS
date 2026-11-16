; instruction-faithful ARM64 fallback for RobloxLib::function_2ba3098
0x0000000002ba3098: sub        sp, sp, #0x50
0x0000000002ba309c: stp        x22, x21, [sp, #0x20]
0x0000000002ba30a0: stp        x20, x19, [sp, #0x30]
0x0000000002ba30a4: stp        x29, x30, [sp, #0x40]
0x0000000002ba30a8: add        x29, sp, #0x40
0x0000000002ba30ac: mov        x20, x2
0x0000000002ba30b0: mov        x21, x1
0x0000000002ba30b4: mov        x22, x0
0x0000000002ba30b8: mov        x19, x8
0x0000000002ba30bc: stp        xzr, xzr, [x8]
0x0000000002ba30c0: adrp       x8, #0x6912000
0x0000000002ba30c4: add        x8, x8, #0xd80
0x0000000002ba30c8: ldrb       w8, [x8]
0x0000000002ba30cc: cmp        w8, #1
0x0000000002ba30d0: b.ne       #0x2ba3120
0x0000000002ba30d4: bl         #0x695394
0x0000000002ba30d8: str        x0, [sp, #0x18]
0x0000000002ba30dc: add        x8, sp, #8
0x0000000002ba30e0: add        x0, sp, #0x18
0x0000000002ba30e4: mov        x1, x22
0x0000000002ba30e8: mov        x2, x21
0x0000000002ba30ec: mov        x3, x20
0x0000000002ba30f0: bl         #0x2bc6ff8
0x0000000002ba30f4: add        x1, sp, #8
0x0000000002ba30f8: mov        x0, x19
0x0000000002ba30fc: bl         #0x1a230
0x0000000002ba3100: ldr        x19, [sp, #0x10]
0x0000000002ba3104: cbz        x19, #0x2ba317c
0x0000000002ba3108: add        x8, x19, #8
0x0000000002ba310c: ldaxr      x9, [x8]
0x0000000002ba3110: sub        x10, x9, #1
0x0000000002ba3114: stlxr      w11, x10, [x8]
0x0000000002ba3118: cbnz       w11, #0x2ba310c
0x0000000002ba311c: b          #0x2ba3160
0x0000000002ba3120: add        x8, sp, #8
0x0000000002ba3124: add        x0, sp, #0x18
0x0000000002ba3128: mov        x1, x22
0x0000000002ba312c: mov        x2, x21
0x0000000002ba3130: mov        x3, x20
0x0000000002ba3134: bl         #0x2bc71bc
0x0000000002ba3138: add        x1, sp, #8
0x0000000002ba313c: mov        x0, x19
0x0000000002ba3140: bl         #0x1a230
0x0000000002ba3144: ldr        x19, [sp, #0x10]
0x0000000002ba3148: cbz        x19, #0x2ba317c
0x0000000002ba314c: add        x8, x19, #8
0x0000000002ba3150: ldaxr      x9, [x8]
0x0000000002ba3154: sub        x10, x9, #1
0x0000000002ba3158: stlxr      w11, x10, [x8]
0x0000000002ba315c: cbnz       w11, #0x2ba3150
0x0000000002ba3160: cbnz       x9, #0x2ba317c
0x0000000002ba3164: ldr        x8, [x19]
0x0000000002ba3168: ldr        x8, [x8, #0x10]
0x0000000002ba316c: mov        x0, x19
0x0000000002ba3170: blr        x8
0x0000000002ba3174: mov        x0, x19
0x0000000002ba3178: bl         #0x4b9808c
0x0000000002ba317c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba3180: ldp        x20, x19, [sp, #0x30]
0x0000000002ba3184: ldp        x22, x21, [sp, #0x20]
0x0000000002ba3188: add        sp, sp, #0x50
0x0000000002ba318c: ret        
0x0000000002ba3190: b          #0x2ba3194
0x0000000002ba3194: mov        x20, x0
0x0000000002ba3198: mov        x0, x19
0x0000000002ba319c: bl         #0x1df28
0x0000000002ba31a0: mov        x0, x20
0x0000000002ba31a4: bl         #0x4b97984
