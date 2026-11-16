; instruction-faithful ARM64 fallback for RobloxLib::function_1da33a0
0x0000000001da33a0: sub        sp, sp, #0x90
0x0000000001da33a4: stp        x22, x21, [sp, #0x60]
0x0000000001da33a8: stp        x20, x19, [sp, #0x70]
0x0000000001da33ac: stp        x29, x30, [sp, #0x80]
0x0000000001da33b0: add        x29, sp, #0x80
0x0000000001da33b4: mov        x20, x1
0x0000000001da33b8: mov        x21, x0
0x0000000001da33bc: adrp       x8, #0x5ba4000
0x0000000001da33c0: ldr        x8, [x8, #0x338]
0x0000000001da33c4: ldr        x8, [x8]
0x0000000001da33c8: stur       x8, [x29, #-0x28]
0x0000000001da33cc: ldr        x19, [x0]
0x0000000001da33d0: ldr        x8, [x19, #0x28]
0x0000000001da33d4: cbz        x8, #0x1da33fc
0x0000000001da33d8: ldr        x22, [x19, #0x38]
0x0000000001da33dc: bl         #0x47a6738
0x0000000001da33e0: cmp        x22, x0
0x0000000001da33e4: b.ne       #0x1da33fc
0x0000000001da33e8: ldr        x0, [x19, #0x28]
0x0000000001da33ec: ldr        w1, [x20]
0x0000000001da33f0: bl         #0x1da34cc
0x0000000001da33f4: str        w0, [x19, #0x30]
0x0000000001da33f8: b          #0x1da343c
0x0000000001da33fc: ldr        x21, [x21, #0x10]
0x0000000001da3400: bl         #0x1ab5c04
0x0000000001da3404: add        x8, sp, #8
0x0000000001da3408: stp        x0, xzr, [sp, #8]
0x0000000001da340c: add        x0, x8, #8
0x0000000001da3410: mov        x1, x20
0x0000000001da3414: bl         #0x1da3518
0x0000000001da3418: add        x1, sp, #8
0x0000000001da341c: mov        x0, x19
0x0000000001da3420: blr        x21
0x0000000001da3424: ldr        x8, [sp, #0x10]
0x0000000001da3428: cbz        x8, #0x1da343c
0x0000000001da342c: ldr        x8, [x8, #0x10]
0x0000000001da3430: add        x9, sp, #8
0x0000000001da3434: add        x0, x9, #0x10
0x0000000001da3438: blr        x8
0x0000000001da343c: ldur       x8, [x29, #-0x28]
0x0000000001da3440: adrp       x9, #0x5ba4000
0x0000000001da3444: ldr        x9, [x9, #0x338]
0x0000000001da3448: ldr        x9, [x9]
0x0000000001da344c: cmp        x9, x8
0x0000000001da3450: b.ne       #0x1da3468
0x0000000001da3454: ldp        x29, x30, [sp, #0x80]
0x0000000001da3458: ldp        x20, x19, [sp, #0x70]
0x0000000001da345c: ldp        x22, x21, [sp, #0x60]
0x0000000001da3460: add        sp, sp, #0x90
0x0000000001da3464: ret        
0x0000000001da3468: bl         #0x4b98620
0x0000000001da346c: b          #0x1da34b4
0x0000000001da3470: mov        x19, x0
0x0000000001da3474: ldr        x8, [sp, #0x10]
0x0000000001da3478: cbz        x8, #0x1da34bc
0x0000000001da347c: ldr        x8, [x8, #0x10]
0x0000000001da3480: add        x9, sp, #8
0x0000000001da3484: add        x0, x9, #0x10
0x0000000001da3488: blr        x8
0x0000000001da348c: b          #0x1da34bc
0x0000000001da3490: b          #0x1da34b4
0x0000000001da3494: mov        x19, x0
0x0000000001da3498: ldr        x8, [sp, #0x10]
0x0000000001da349c: cbz        x8, #0x1da34bc
0x0000000001da34a0: ldr        x8, [x8, #0x10]
0x0000000001da34a4: add        x9, sp, #8
0x0000000001da34a8: add        x0, x9, #0x10
0x0000000001da34ac: blr        x8
0x0000000001da34b0: b          #0x1da34bc
0x0000000001da34b4: mov        x19, x0
0x0000000001da34b8: cbnz       w1, #0x1da34c4
0x0000000001da34bc: mov        x0, x19
0x0000000001da34c0: bl         #0x4b97984
0x0000000001da34c4: mov        x0, x19
0x0000000001da34c8: bl         #0x18bd8
