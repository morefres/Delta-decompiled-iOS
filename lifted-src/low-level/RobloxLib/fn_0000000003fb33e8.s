; instruction-faithful ARM64 fallback for RobloxLib::function_3fb33e8
0x0000000003fb33e8: sub        sp, sp, #0x40
0x0000000003fb33ec: stp        x20, x19, [sp, #0x20]
0x0000000003fb33f0: stp        x29, x30, [sp, #0x30]
0x0000000003fb33f4: add        x29, sp, #0x30
0x0000000003fb33f8: mov        x19, x8
0x0000000003fb33fc: bl         #0x196d190
0x0000000003fb3400: ldrh       w8, [x0]
0x0000000003fb3404: strh       w8, [sp]
0x0000000003fb3408: mov        x20, sp
0x0000000003fb340c: ldrsb      w8, [x0, #0x1f]
0x0000000003fb3410: tbnz       w8, #0x1f, #0x3fb3428
0x0000000003fb3414: ldur       q0, [x0, #8]
0x0000000003fb3418: ldur       x8, [x0, #0x18]
0x0000000003fb341c: stur       x8, [x20, #0x18]
0x0000000003fb3420: stur       q0, [x20, #8]
0x0000000003fb3424: b          #0x3fb3434
0x0000000003fb3428: ldp        x1, x2, [x0, #8]
0x0000000003fb342c: add        x0, x20, #8
0x0000000003fb3430: bl         #0x23268
0x0000000003fb3434: adrp       x8, #0x6196000
0x0000000003fb3438: ldrb       w8, [x8, #0xa08]
0x0000000003fb343c: cmp        w8, #1
0x0000000003fb3440: b.ne       #0x3fb3478
0x0000000003fb3444: mov        x0, sp
0x0000000003fb3448: bl         #0x6938118
0x0000000003fb344c: cmp        w0, #0xe
0x0000000003fb3450: b.ne       #0x3fb3478
0x0000000003fb3454: mov        w8, #2
0x0000000003fb3458: strh       w8, [x19]
0x0000000003fb345c: stp        xzr, xzr, [x19, #0x10]
0x0000000003fb3460: str        xzr, [x19, #8]
0x0000000003fb3464: ldrsb      w8, [sp, #0x1f]
0x0000000003fb3468: tbz        w8, #0x1f, #0x3fb3490
0x0000000003fb346c: ldr        x0, [sp, #8]
0x0000000003fb3470: bl         #0x47e93a8
0x0000000003fb3474: b          #0x3fb3490
0x0000000003fb3478: ldrh       w8, [sp]
0x0000000003fb347c: strh       w8, [x19]
0x0000000003fb3480: ldur       q0, [x20, #8]
0x0000000003fb3484: stur       q0, [x19, #8]
0x0000000003fb3488: ldur       x8, [x20, #0x18]
0x0000000003fb348c: str        x8, [x19, #0x18]
0x0000000003fb3490: ldp        x29, x30, [sp, #0x30]
0x0000000003fb3494: ldp        x20, x19, [sp, #0x20]
0x0000000003fb3498: add        sp, sp, #0x40
0x0000000003fb349c: ret        
0x0000000003fb34a0: mov        x19, x0
0x0000000003fb34a4: ldrsb      w8, [sp, #0x1f]
0x0000000003fb34a8: tbz        w8, #0x1f, #0x3fb34b4
0x0000000003fb34ac: ldr        x0, [sp, #8]
0x0000000003fb34b0: bl         #0x47e93a8
0x0000000003fb34b4: mov        x0, x19
0x0000000003fb34b8: bl         #0x4b97984
