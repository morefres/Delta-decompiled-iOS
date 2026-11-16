; instruction-faithful ARM64 fallback for RobloxLib::function_1bf37d0
0x0000000001bf37d0: sub        sp, sp, #0x60
0x0000000001bf37d4: stp        x24, x23, [sp, #0x20]
0x0000000001bf37d8: stp        x22, x21, [sp, #0x30]
0x0000000001bf37dc: stp        x20, x19, [sp, #0x40]
0x0000000001bf37e0: stp        x29, x30, [sp, #0x50]
0x0000000001bf37e4: add        x29, sp, #0x50
0x0000000001bf37e8: mov        x20, x4
0x0000000001bf37ec: mov        x21, x3
0x0000000001bf37f0: mov        x22, x2
0x0000000001bf37f4: mov        x23, x1
0x0000000001bf37f8: mov        x19, x0
0x0000000001bf37fc: bl         #0x1bf2da8
0x0000000001bf3800: mov        x1, x0
0x0000000001bf3804: mov        x0, x19
0x0000000001bf3808: mov        x2, x22
0x0000000001bf380c: mov        x3, x21
0x0000000001bf3810: mov        x4, x20
0x0000000001bf3814: bl         #0x440a59c
0x0000000001bf3818: adrp       x8, #0x5d33000
0x0000000001bf381c: add        x8, x8, #0xec8
0x0000000001bf3820: str        x8, [x19]
0x0000000001bf3824: str        x23, [x19, #0x90]
0x0000000001bf3828: bl         #0x440f418
0x0000000001bf382c: mov        x1, x0
0x0000000001bf3830: add        x0, x19, #0x60
0x0000000001bf3834: mov        x2, #0
0x0000000001bf3838: bl         #0x440e7cc
0x0000000001bf383c: add        x0, x19, #0x60
0x0000000001bf3840: bl         #0x2d630
0x0000000001bf3844: stp        xzr, xzr, [x19, #0x60]
0x0000000001bf3848: stur       xzr, [x19, #0x70]
0x0000000001bf384c: stp        xzr, xzr, [sp, #8]
0x0000000001bf3850: str        xzr, [sp]
0x0000000001bf3854: mov        x8, sp
0x0000000001bf3858: str        x8, [sp, #0x18]
0x0000000001bf385c: add        x0, sp, #0x18
0x0000000001bf3860: bl         #0x246dc
0x0000000001bf3864: mov        x0, x19
0x0000000001bf3868: ldp        x29, x30, [sp, #0x50]
0x0000000001bf386c: ldp        x20, x19, [sp, #0x40]
0x0000000001bf3870: ldp        x22, x21, [sp, #0x30]
0x0000000001bf3874: ldp        x24, x23, [sp, #0x20]
0x0000000001bf3878: add        sp, sp, #0x60
0x0000000001bf387c: ret        
0x0000000001bf3880: mov        x20, x0
0x0000000001bf3884: mov        x0, x19
0x0000000001bf3888: bl         #0x2c924
0x0000000001bf388c: mov        x0, x20
0x0000000001bf3890: bl         #0x4b97984
