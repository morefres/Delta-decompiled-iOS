; instruction-faithful ARM64 fallback for RobloxLib::function_1bf30a4
0x0000000001bf30a4: sub        sp, sp, #0x30
0x0000000001bf30a8: stp        x20, x19, [sp, #0x10]
0x0000000001bf30ac: stp        x29, x30, [sp, #0x20]
0x0000000001bf30b0: add        x29, sp, #0x20
0x0000000001bf30b4: mov        x19, x8
0x0000000001bf30b8: cbnz       x0, #0x1bf30c0
0x0000000001bf30bc: bl         #0x647f28
0x0000000001bf30c0: str        x0, [sp]
0x0000000001bf30c4: mov        w8, #0x168d
0x0000000001bf30c8: str        w8, [sp, #8]
0x0000000001bf30cc: mov        x0, sp
0x0000000001bf30d0: mov        x8, x19
0x0000000001bf30d4: bl         #0x1bf30e8
0x0000000001bf30d8: ldp        x29, x30, [sp, #0x20]
0x0000000001bf30dc: ldp        x20, x19, [sp, #0x10]
0x0000000001bf30e0: add        sp, sp, #0x30
0x0000000001bf30e4: ret        
0x0000000001bf30e8: sub        sp, sp, #0x40
0x0000000001bf30ec: stp        x20, x19, [sp, #0x20]
0x0000000001bf30f0: stp        x29, x30, [sp, #0x30]
0x0000000001bf30f4: add        x29, sp, #0x30
0x0000000001bf30f8: mov        x19, x8
0x0000000001bf30fc: str        x0, [sp, #0x18]
0x0000000001bf3100: bl         #0x1bf2da8
0x0000000001bf3104: ldr        x8, [x0, #0x1a8]
0x0000000001bf3108: adrp       x9, #0x6673000
0x0000000001bf310c: add        x9, x9, #0x550
0x0000000001bf3110: cmp        x8, #0
0x0000000001bf3114: csel       x8, x9, x8, eq
0x0000000001bf3118: ldr        w3, [x8]
0x0000000001bf311c: adrp       x4, #0x1bf3000
0x0000000001bf3120: add        x4, x4, #0x1a4
0x0000000001bf3124: add        x8, sp, #8
0x0000000001bf3128: add        x5, sp, #0x18
0x0000000001bf312c: mov        w0, #0x14d
0x0000000001bf3130: mov        w1, #0xb8
0x0000000001bf3134: mov        w2, #8
0x0000000001bf3138: bl         #0x20ba8
0x0000000001bf313c: ldp        x9, x8, [sp, #8]
0x0000000001bf3140: stp        x9, x8, [x19]
0x0000000001bf3144: cbz        x8, #0x1bf3194
0x0000000001bf3148: add        x8, x8, #8
0x0000000001bf314c: ldxr       x9, [x8]
0x0000000001bf3150: add        x9, x9, #1
0x0000000001bf3154: stxr       w10, x9, [x8]
0x0000000001bf3158: cbnz       w10, #0x1bf314c
0x0000000001bf315c: ldr        x19, [sp, #0x10]
0x0000000001bf3160: cbz        x19, #0x1bf3194
0x0000000001bf3164: add        x8, x19, #8
0x0000000001bf3168: ldaxr      x9, [x8]
0x0000000001bf316c: sub        x10, x9, #1
0x0000000001bf3170: stlxr      w11, x10, [x8]
0x0000000001bf3174: cbnz       w11, #0x1bf3168
0x0000000001bf3178: cbnz       x9, #0x1bf3194
0x0000000001bf317c: ldr        x8, [x19]
0x0000000001bf3180: ldr        x8, [x8, #0x10]
0x0000000001bf3184: mov        x0, x19
0x0000000001bf3188: blr        x8
0x0000000001bf318c: mov        x0, x19
0x0000000001bf3190: bl         #0x4b9808c
0x0000000001bf3194: ldp        x29, x30, [sp, #0x30]
0x0000000001bf3198: ldp        x20, x19, [sp, #0x20]
0x0000000001bf319c: add        sp, sp, #0x40
0x0000000001bf31a0: ret        
