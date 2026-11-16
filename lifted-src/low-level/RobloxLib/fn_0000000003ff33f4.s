; instruction-faithful ARM64 fallback for RobloxLib::function_3ff33f4
0x0000000003ff33f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff33f8: stp        x29, x30, [sp, #0x10]
0x0000000003ff33fc: add        x29, sp, #0x10
0x0000000003ff3400: mov        x19, x1
0x0000000003ff3404: mov        x20, x0
0x0000000003ff3408: ldr        q0, [x1]
0x0000000003ff340c: str        q0, [x0]
0x0000000003ff3410: stp        xzr, xzr, [x1]
0x0000000003ff3414: ldr        q0, [x1, #0x10]
0x0000000003ff3418: str        q0, [x0, #0x10]
0x0000000003ff341c: stp        xzr, xzr, [x1, #0x10]
0x0000000003ff3420: str        xzr, [x0, #0x38]
0x0000000003ff3424: add        x0, x0, #0x20
0x0000000003ff3428: add        x1, x1, #0x20
0x0000000003ff342c: bl         #0x18bf0
0x0000000003ff3430: str        xzr, [x20, #0x58]
0x0000000003ff3434: add        x0, x20, #0x40
0x0000000003ff3438: add        x1, x19, #0x40
0x0000000003ff343c: bl         #0x18bf0
0x0000000003ff3440: str        xzr, [x20, #0x78]
0x0000000003ff3444: add        x0, x20, #0x60
0x0000000003ff3448: add        x1, x19, #0x60
0x0000000003ff344c: bl         #0x18bf0
0x0000000003ff3450: ldr        x8, [x19, #0x80]
0x0000000003ff3454: str        x8, [x20, #0x80]
0x0000000003ff3458: ldur       q0, [x19, #0x88]
0x0000000003ff345c: stur       q0, [x20, #0x88]
0x0000000003ff3460: ldrb       w8, [x19, #0x98]
0x0000000003ff3464: strb       w8, [x20, #0x98]
0x0000000003ff3468: ldr        w8, [x19, #0x9c]
0x0000000003ff346c: str        w8, [x20, #0x9c]
0x0000000003ff3470: stp        xzr, xzr, [x19, #0x88]
0x0000000003ff3474: str        xzr, [x19, #0x80]
0x0000000003ff3478: ldr        x8, [x19, #0xa0]
0x0000000003ff347c: str        x8, [x20, #0xa0]
0x0000000003ff3480: ldur       q0, [x19, #0xa8]
0x0000000003ff3484: stur       q0, [x20, #0xa8]
0x0000000003ff3488: ldrb       w8, [x19, #0xb8]
0x0000000003ff348c: strb       w8, [x20, #0xb8]
0x0000000003ff3490: ldr        w8, [x19, #0xbc]
0x0000000003ff3494: str        w8, [x20, #0xbc]
0x0000000003ff3498: stp        xzr, xzr, [x19, #0xa0]
0x0000000003ff349c: str        xzr, [x19, #0xb0]
0x0000000003ff34a0: ldr        x8, [x19, #0xc0]
0x0000000003ff34a4: ldur       x9, [x19, #0xc5]
0x0000000003ff34a8: stur       x9, [x20, #0xc5]
0x0000000003ff34ac: str        x8, [x20, #0xc0]
0x0000000003ff34b0: ldp        x29, x30, [sp, #0x10]
0x0000000003ff34b4: ldp        x20, x19, [sp], #0x20
0x0000000003ff34b8: ret        
