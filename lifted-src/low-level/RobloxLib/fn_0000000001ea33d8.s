; instruction-faithful ARM64 fallback for RobloxLib::function_1ea33d8
0x0000000001ea33d8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea33dc: stp        x20, x19, [sp, #0x10]
0x0000000001ea33e0: stp        x29, x30, [sp, #0x20]
0x0000000001ea33e4: add        x29, sp, #0x20
0x0000000001ea33e8: mov        x19, x2
0x0000000001ea33ec: ldr        x8, [x0]
0x0000000001ea33f0: ldr        x8, [x8, #0x108]
0x0000000001ea33f4: blr        x8
0x0000000001ea33f8: mov        x20, x0
0x0000000001ea33fc: bl         #0x440f9b8
0x0000000001ea3400: str        x0, [x19]
0x0000000001ea3404: bl         #0x1e6dc
0x0000000001ea3408: ldr        x8, [x19, #8]
0x0000000001ea340c: cmp        x8, x0
0x0000000001ea3410: b.eq       #0x1ea3434
0x0000000001ea3414: mov        x21, x0
0x0000000001ea3418: cbz        x8, #0x1ea3428
0x0000000001ea341c: ldr        x8, [x8, #0x10]
0x0000000001ea3420: add        x0, x19, #0x10
0x0000000001ea3424: blr        x8
0x0000000001ea3428: str        w20, [x19, #0x10]
0x0000000001ea342c: str        x21, [x19, #8]
0x0000000001ea3430: b          #0x1ea3438
0x0000000001ea3434: str        w20, [x19, #0x10]
0x0000000001ea3438: ldp        x29, x30, [sp, #0x20]
0x0000000001ea343c: ldp        x20, x19, [sp, #0x10]
0x0000000001ea3440: ldp        x22, x21, [sp], #0x30
0x0000000001ea3444: ret        
0x0000000001ea3448: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea344c: stp        x20, x19, [sp, #0x10]
0x0000000001ea3450: stp        x29, x30, [sp, #0x20]
0x0000000001ea3454: add        x29, sp, #0x20
0x0000000001ea3458: mov        x19, x2
0x0000000001ea345c: ldr        x0, [x0, #0xb8]
0x0000000001ea3460: ldr        x8, [x0]
0x0000000001ea3464: ldr        x8, [x8, #0x20]
0x0000000001ea3468: blr        x8
0x0000000001ea346c: mov        x20, x0
0x0000000001ea3470: bl         #0x234fdb0
0x0000000001ea3474: str        x0, [x19]
0x0000000001ea3478: bl         #0x1ae2674
0x0000000001ea347c: ldr        x8, [x19, #8]
0x0000000001ea3480: cmp        x8, x0
0x0000000001ea3484: b.eq       #0x1ea34a8
0x0000000001ea3488: mov        x21, x0
0x0000000001ea348c: cbz        x8, #0x1ea349c
0x0000000001ea3490: ldr        x8, [x8, #0x10]
0x0000000001ea3494: add        x0, x19, #0x10
0x0000000001ea3498: blr        x8
0x0000000001ea349c: str        w20, [x19, #0x10]
0x0000000001ea34a0: str        x21, [x19, #8]
0x0000000001ea34a4: b          #0x1ea34ac
0x0000000001ea34a8: str        w20, [x19, #0x10]
0x0000000001ea34ac: ldp        x29, x30, [sp, #0x20]
0x0000000001ea34b0: ldp        x20, x19, [sp, #0x10]
0x0000000001ea34b4: ldp        x22, x21, [sp], #0x30
0x0000000001ea34b8: ret        
