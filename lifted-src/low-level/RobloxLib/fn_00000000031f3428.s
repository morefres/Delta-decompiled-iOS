; instruction-faithful ARM64 fallback for RobloxLib::function_31f3428
0x00000000031f3428: sub        sp, sp, #0x30
0x00000000031f342c: stp        x20, x19, [sp, #0x10]
0x00000000031f3430: stp        x29, x30, [sp, #0x20]
0x00000000031f3434: add        x29, sp, #0x20
0x00000000031f3438: mov        x2, x1
0x00000000031f343c: mov        x19, x0
0x00000000031f3440: stp        xzr, xzr, [x0, #8]
0x00000000031f3444: adrp       x8, #0x5f45000
0x00000000031f3448: add        x8, x8, #0xcd0
0x00000000031f344c: str        x8, [x0]
0x00000000031f3450: add        x0, sp, #0xf
0x00000000031f3454: add        x1, x19, #0x18
0x00000000031f3458: bl         #0x31f34c0
0x00000000031f345c: mov        x0, x19
0x00000000031f3460: ldp        x29, x30, [sp, #0x20]
0x00000000031f3464: ldp        x20, x19, [sp, #0x10]
0x00000000031f3468: add        sp, sp, #0x30
0x00000000031f346c: ret        
0x00000000031f3470: mov        x20, x0
0x00000000031f3474: mov        x0, x19
0x00000000031f3478: bl         #0x4b980a4
0x00000000031f347c: mov        x0, x20
0x00000000031f3480: bl         #0x4b97984
