; instruction-faithful ARM64 fallback for RobloxLib::function_1fb342c
0x0000000001fb342c: sub        sp, sp, #0x60
0x0000000001fb3430: stp        x24, x23, [sp, #0x20]
0x0000000001fb3434: stp        x22, x21, [sp, #0x30]
0x0000000001fb3438: stp        x20, x19, [sp, #0x40]
0x0000000001fb343c: stp        x29, x30, [sp, #0x50]
0x0000000001fb3440: add        x29, sp, #0x50
0x0000000001fb3444: mov        x20, x1
0x0000000001fb3448: mov        x21, x0
0x0000000001fb344c: add        x19, x0, #0x20
0x0000000001fb3450: mov        x0, x19
0x0000000001fb3454: bl         #0x10372c
0x0000000001fb3458: ldr        x22, [x21, #0x18]
0x0000000001fb345c: cbz        x22, #0x1fb3490
0x0000000001fb3460: mov        x23, sp
0x0000000001fb3464: mov        x8, sp
0x0000000001fb3468: mov        x0, x21
0x0000000001fb346c: bl         #0x1fb89d8
0x0000000001fb3470: cmp        x23, x20
0x0000000001fb3474: b.eq       #0x1fb3488
0x0000000001fb3478: mov        x0, x20
0x0000000001fb347c: bl         #0x2097c
0x0000000001fb3480: mov        x1, sp
0x0000000001fb3484: bl         #0x2190a4
0x0000000001fb3488: mov        x0, sp
0x0000000001fb348c: bl         #0x2097c
0x0000000001fb3490: cmp        x22, #0
0x0000000001fb3494: cset       w0, ne
0x0000000001fb3498: stlrb      wzr, [x19]
0x0000000001fb349c: ldp        x29, x30, [sp, #0x50]
0x0000000001fb34a0: ldp        x20, x19, [sp, #0x40]
0x0000000001fb34a4: ldp        x22, x21, [sp, #0x30]
0x0000000001fb34a8: ldp        x24, x23, [sp, #0x20]
0x0000000001fb34ac: add        sp, sp, #0x60
0x0000000001fb34b0: ret        
