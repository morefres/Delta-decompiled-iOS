; instruction-faithful ARM64 fallback for RobloxLib::function_3ea33a4
0x0000000003ea33a4: sub        sp, sp, #0x80
0x0000000003ea33a8: stp        x20, x19, [sp, #0x60]
0x0000000003ea33ac: stp        x29, x30, [sp, #0x70]
0x0000000003ea33b0: add        x29, sp, #0x70
0x0000000003ea33b4: mov        x19, x0
0x0000000003ea33b8: adrp       x8, #0x5ba4000
0x0000000003ea33bc: ldr        x8, [x8, #0x338]
0x0000000003ea33c0: ldr        x8, [x8]
0x0000000003ea33c4: stur       x8, [x29, #-0x18]
0x0000000003ea33c8: ldr        x20, [x0]
0x0000000003ea33cc: bl         #0x44102dc
0x0000000003ea33d0: cmp        x0, x20
0x0000000003ea33d4: b.eq       #0x3ea3430
0x0000000003ea33d8: ldp        x9, x8, [x19]
0x0000000003ea33dc: stp        x9, xzr, [sp, #8]
0x0000000003ea33e0: cbz        x8, #0x3ea33fc
0x0000000003ea33e4: ldr        x8, [x8]
0x0000000003ea33e8: add        x9, sp, #8
0x0000000003ea33ec: add        x0, x19, #0x10
0x0000000003ea33f0: add        x1, x9, #0x10
0x0000000003ea33f4: blr        x8
0x0000000003ea33f8: ldr        x8, [x19, #8]
0x0000000003ea33fc: str        x8, [sp, #0x10]
0x0000000003ea3400: add        x0, sp, #8
0x0000000003ea3404: bl         #0x3ea34c8
0x0000000003ea3408: ldrb       w19, [x0, #2]
0x0000000003ea340c: ldrh       w20, [x0]
0x0000000003ea3410: ldr        x8, [sp, #0x10]
0x0000000003ea3414: cbz        x8, #0x3ea3428
0x0000000003ea3418: ldr        x8, [x8, #0x10]
0x0000000003ea341c: add        x9, sp, #8
0x0000000003ea3420: add        x0, x9, #0x10
0x0000000003ea3424: blr        x8
0x0000000003ea3428: orr        w0, w20, w19, lsl #16
0x0000000003ea342c: b          #0x3ea344c
0x0000000003ea3430: ldr        x20, [x19]
0x0000000003ea3434: bl         #0x44102dc
0x0000000003ea3438: cmp        x0, x20
0x0000000003ea343c: b.ne       #0x3ea3478
0x0000000003ea3440: ldrb       w8, [x19, #0x12]
0x0000000003ea3444: ldrh       w9, [x19, #0x10]
0x0000000003ea3448: orr        w0, w9, w8, lsl #16
0x0000000003ea344c: ldur       x8, [x29, #-0x18]
0x0000000003ea3450: adrp       x9, #0x5ba4000
0x0000000003ea3454: ldr        x9, [x9, #0x338]
0x0000000003ea3458: ldr        x9, [x9]
0x0000000003ea345c: cmp        x9, x8
0x0000000003ea3460: b.ne       #0x3ea3474
0x0000000003ea3464: ldp        x29, x30, [sp, #0x70]
0x0000000003ea3468: ldp        x20, x19, [sp, #0x60]
0x0000000003ea346c: add        sp, sp, #0x80
0x0000000003ea3470: ret        
0x0000000003ea3474: bl         #0x4b98620
0x0000000003ea3478: adrp       x0, #0x5228000
0x0000000003ea347c: add        x0, x0, #0x5b2
0x0000000003ea3480: bl         #0x47ee168
0x0000000003ea3484: b          #0x3ea34b0
0x0000000003ea3488: mov        x19, x0
0x0000000003ea348c: b          #0x3ea34b8
0x0000000003ea3490: mov        x19, x0
0x0000000003ea3494: ldr        x8, [sp, #0x10]
0x0000000003ea3498: cbz        x8, #0x3ea34b8
0x0000000003ea349c: ldr        x8, [x8, #0x10]
0x0000000003ea34a0: add        x9, sp, #8
0x0000000003ea34a4: add        x0, x9, #0x10
0x0000000003ea34a8: blr        x8
0x0000000003ea34ac: b          #0x3ea34b8
0x0000000003ea34b0: mov        x19, x0
0x0000000003ea34b4: cbnz       w1, #0x3ea34c0
0x0000000003ea34b8: mov        x0, x19
0x0000000003ea34bc: bl         #0x4b97984
0x0000000003ea34c0: mov        x0, x19
0x0000000003ea34c4: bl         #0x18bd8
