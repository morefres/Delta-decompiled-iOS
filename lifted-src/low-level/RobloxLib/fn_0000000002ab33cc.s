; instruction-faithful ARM64 fallback for RobloxLib::function_2ab33cc
0x0000000002ab33cc: sub        sp, sp, #0x30
0x0000000002ab33d0: stp        x20, x19, [sp, #0x10]
0x0000000002ab33d4: stp        x29, x30, [sp, #0x20]
0x0000000002ab33d8: add        x29, sp, #0x20
0x0000000002ab33dc: mov        x20, x0
0x0000000002ab33e0: mov        x19, x8
0x0000000002ab33e4: mov        w0, #0x40
0x0000000002ab33e8: bl         #0x47e9370
0x0000000002ab33ec: add        x8, x0, #8
0x0000000002ab33f0: movi       v0.16b, #0
0x0000000002ab33f4: stp        q0, q0, [x0]
0x0000000002ab33f8: stp        q0, q0, [x0, #0x20]
0x0000000002ab33fc: mov        w9, #1
0x0000000002ab3400: str        w9, [x0, #0xc]
0x0000000002ab3404: str        w9, [x0, #0x14]
0x0000000002ab3408: str        w9, [x0, #0x1c]
0x0000000002ab340c: adrp       x10, #0x5ec3000
0x0000000002ab3410: add        x10, x10, #0x4f0
0x0000000002ab3414: str        x10, [x0]
0x0000000002ab3418: strb       w9, [x0, #0x20]
0x0000000002ab341c: strb       w9, [x0, #0x22]
0x0000000002ab3420: str        wzr, [x0, #0x28]
0x0000000002ab3424: mov        w9, #0x101
0x0000000002ab3428: strh       w9, [x0, #0x2c]
0x0000000002ab342c: mov        w9, #0x3f800000
0x0000000002ab3430: str        w9, [x0, #0x30]
0x0000000002ab3434: adrp       x9, #0x4bd1000
0x0000000002ab3438: ldr        d0, [x9, #0x5b8]
0x0000000002ab343c: stur       d0, [x0, #0x34]
0x0000000002ab3440: str        x0, [sp, #8]
0x0000000002ab3444: ldaxr      w9, [x8]
0x0000000002ab3448: add        w9, w9, #1
0x0000000002ab344c: stlxr      w10, w9, [x8]
0x0000000002ab3450: cbnz       w10, #0x2ab3444
0x0000000002ab3454: ldrb       w8, [x20, #0x20]
0x0000000002ab3458: ldr        x9, [sp, #8]
0x0000000002ab345c: strb       w8, [x9, #0x20]
0x0000000002ab3460: ldurh      w8, [x20, #0x21]
0x0000000002ab3464: sturh      w8, [x9, #0x21]
0x0000000002ab3468: ldur       x8, [x20, #0x24]
0x0000000002ab346c: stur       x8, [x9, #0x24]
0x0000000002ab3470: ldrh       w8, [x20, #0x2c]
0x0000000002ab3474: strh       w8, [x9, #0x2c]
0x0000000002ab3478: ldr        s0, [x20, #0x30]
0x0000000002ab347c: str        s0, [x9, #0x30]
0x0000000002ab3480: ldur       d0, [x20, #0x34]
0x0000000002ab3484: stur       d0, [x9, #0x34]
0x0000000002ab3488: ldr        q0, [x20, #0x10]
0x0000000002ab348c: str        q0, [x9, #0x10]
0x0000000002ab3490: str        x9, [x19]
0x0000000002ab3494: add        x8, x9, #8
0x0000000002ab3498: ldaxr      w9, [x8]
0x0000000002ab349c: add        w9, w9, #1
0x0000000002ab34a0: stlxr      w10, w9, [x8]
0x0000000002ab34a4: cbnz       w10, #0x2ab3498
0x0000000002ab34a8: add        x0, sp, #8
0x0000000002ab34ac: bl         #0x2ab7110
0x0000000002ab34b0: ldp        x29, x30, [sp, #0x20]
0x0000000002ab34b4: ldp        x20, x19, [sp, #0x10]
0x0000000002ab34b8: add        sp, sp, #0x30
0x0000000002ab34bc: ret        
