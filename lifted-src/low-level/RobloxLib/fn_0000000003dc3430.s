; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3430
0x0000000003dc3430: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc3434: stp        x29, x30, [sp, #0x10]
0x0000000003dc3438: add        x29, sp, #0x10
0x0000000003dc343c: mov        x19, x0
0x0000000003dc3440: ldr        x8, [x0, #0x20]
0x0000000003dc3444: cbz        x8, #0x3dc3458
0x0000000003dc3448: mov        x0, x19
0x0000000003dc344c: bl         #0x3dc3498
0x0000000003dc3450: ldr        x8, [x19, #0x20]
0x0000000003dc3454: cbnz       x8, #0x3dc3448
0x0000000003dc3458: ldr        x1, [x19, #8]
0x0000000003dc345c: cbz        x1, #0x3dc3484
0x0000000003dc3460: ldr        x8, [x19, #0x10]
0x0000000003dc3464: cbz        x8, #0x3dc3484
0x0000000003dc3468: ldr        x0, [x19]
0x0000000003dc346c: add        x8, x8, x8, lsl #3
0x0000000003dc3470: lsl        x2, x8, #5
0x0000000003dc3474: ldr        x8, [x0]
0x0000000003dc3478: ldr        x8, [x8, #0x18]
0x0000000003dc347c: mov        w3, #0x10
0x0000000003dc3480: blr        x8
0x0000000003dc3484: mov        x0, x19
0x0000000003dc3488: ldp        x29, x30, [sp, #0x10]
0x0000000003dc348c: ldp        x20, x19, [sp], #0x20
0x0000000003dc3490: ret        
0x0000000003dc3494: bl         #0x18bd8
