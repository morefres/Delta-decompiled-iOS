; instruction-faithful ARM64 fallback for RobloxLib::function_28c3434
0x00000000028c3434: sub        sp, sp, #0x30
0x00000000028c3438: stp        x20, x19, [sp, #0x10]
0x00000000028c343c: stp        x29, x30, [sp, #0x20]
0x00000000028c3440: add        x29, sp, #0x20
0x00000000028c3444: mov        x19, x0
0x00000000028c3448: adrp       x8, #0x5bdb000
0x00000000028c344c: add        x8, x8, #0xe70
0x00000000028c3450: str        x8, [x0]
0x00000000028c3454: ldr        x0, [x0, #0x78]
0x00000000028c3458: cbz        x0, #0x28c3464
0x00000000028c345c: str        x0, [x19, #0x80]
0x00000000028c3460: bl         #0x47e93a8
0x00000000028c3464: add        x8, x19, #0x60
0x00000000028c3468: str        x8, [sp, #8]
0x00000000028c346c: add        x0, sp, #8
0x00000000028c3470: bl         #0x246dc
0x00000000028c3474: mov        x0, x19
0x00000000028c3478: bl         #0x47e93a8
0x00000000028c347c: ldp        x29, x30, [sp, #0x20]
0x00000000028c3480: ldp        x20, x19, [sp, #0x10]
0x00000000028c3484: add        sp, sp, #0x30
0x00000000028c3488: ret        
