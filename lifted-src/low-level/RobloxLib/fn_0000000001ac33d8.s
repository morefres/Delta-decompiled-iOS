; instruction-faithful ARM64 fallback for RobloxLib::function_1ac33d8
0x0000000001ac33d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac33dc: stp        x29, x30, [sp, #0x10]
0x0000000001ac33e0: add        x29, sp, #0x10
0x0000000001ac33e4: mov        x20, x0
0x0000000001ac33e8: mov        x19, x8
0x0000000001ac33ec: ldr        w1, [x1, #8]
0x0000000001ac33f0: bl         #0x440a004
0x0000000001ac33f4: cbz        x0, #0x1ac341c
0x0000000001ac33f8: stp        xzr, xzr, [x19]
0x0000000001ac33fc: str        xzr, [x19, #0x10]
0x0000000001ac3400: mov        x1, x19
0x0000000001ac3404: bl         #0x4409870
0x0000000001ac3408: tbnz       w0, #0, #0x1ac3438
0x0000000001ac340c: ldrsb      w8, [x19, #0x17]
0x0000000001ac3410: tbz        w8, #0x1f, #0x1ac341c
0x0000000001ac3414: ldr        x0, [x19]
0x0000000001ac3418: bl         #0x47e93a8
0x0000000001ac341c: ldr        x8, [x20, #8]
0x0000000001ac3420: ldrsb      w9, [x8, #0x17]
0x0000000001ac3424: tbnz       w9, #0x1f, #0x1ac3444
0x0000000001ac3428: ldr        q0, [x8]
0x0000000001ac342c: ldr        x8, [x8, #0x10]
0x0000000001ac3430: str        x8, [x19, #0x10]
0x0000000001ac3434: str        q0, [x19]
0x0000000001ac3438: ldp        x29, x30, [sp, #0x10]
0x0000000001ac343c: ldp        x20, x19, [sp], #0x20
0x0000000001ac3440: ret        
0x0000000001ac3444: ldp        x1, x2, [x8]
0x0000000001ac3448: mov        x0, x19
0x0000000001ac344c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac3450: ldp        x20, x19, [sp], #0x20
0x0000000001ac3454: b          #0x23268
0x0000000001ac3458: mov        x20, x0
0x0000000001ac345c: ldrsb      w8, [x19, #0x17]
0x0000000001ac3460: tbz        w8, #0x1f, #0x1ac346c
0x0000000001ac3464: ldr        x0, [x19]
0x0000000001ac3468: bl         #0x47e93a8
0x0000000001ac346c: mov        x0, x20
0x0000000001ac3470: bl         #0x4b97984
