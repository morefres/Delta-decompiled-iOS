; instruction-faithful ARM64 fallback for RobloxLib::function_2dc342c
0x0000000002dc342c: sub        sp, sp, #0x40
0x0000000002dc3430: stp        x20, x19, [sp, #0x20]
0x0000000002dc3434: stp        x29, x30, [sp, #0x30]
0x0000000002dc3438: add        x29, sp, #0x30
0x0000000002dc343c: mov        x20, x1
0x0000000002dc3440: mov        x19, x0
0x0000000002dc3444: adrp       x1, #0x5422000
0x0000000002dc3448: add        x1, x1, #0xc31
0x0000000002dc344c: add        x0, sp, #8
0x0000000002dc3450: bl         #0x18aac
0x0000000002dc3454: add        x1, sp, #8
0x0000000002dc3458: mov        x0, x19
0x0000000002dc345c: bl         #0x2d99ed4
0x0000000002dc3460: ldrsb      w8, [sp, #0x1f]
0x0000000002dc3464: tbz        w8, #0x1f, #0x2dc3470
0x0000000002dc3468: ldr        x0, [sp, #8]
0x0000000002dc346c: bl         #0x47e93a8
0x0000000002dc3470: adrp       x8, #0x5edd000
0x0000000002dc3474: add        x8, x8, #0xd80
0x0000000002dc3478: str        x8, [x19]
0x0000000002dc347c: str        x20, [x19, #0x28]
0x0000000002dc3480: mov        x0, x19
0x0000000002dc3484: ldp        x29, x30, [sp, #0x30]
0x0000000002dc3488: ldp        x20, x19, [sp, #0x20]
0x0000000002dc348c: add        sp, sp, #0x40
0x0000000002dc3490: ret        
0x0000000002dc3494: mov        x19, x0
0x0000000002dc3498: ldrsb      w8, [sp, #0x1f]
0x0000000002dc349c: tbz        w8, #0x1f, #0x2dc34a8
0x0000000002dc34a0: ldr        x0, [sp, #8]
0x0000000002dc34a4: bl         #0x47e93a8
0x0000000002dc34a8: mov        x0, x19
0x0000000002dc34ac: bl         #0x4b97984
