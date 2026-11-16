; instruction-faithful ARM64 fallback for RobloxLib::function_3aa378c
0x0000000003aa378c: sub        sp, sp, #0xa0
0x0000000003aa3790: stp        x20, x19, [sp, #0x80]
0x0000000003aa3794: stp        x29, x30, [sp, #0x90]
0x0000000003aa3798: add        x29, sp, #0x90
0x0000000003aa379c: mov        x19, x0
0x0000000003aa37a0: adrp       x8, #0x5f87000
0x0000000003aa37a4: add        x8, x8, #0x108
0x0000000003aa37a8: stp        x8, x2, [x0]
0x0000000003aa37ac: str        x1, [x0, #0x10]
0x0000000003aa37b0: adrp       x8, #0x3a9d000
0x0000000003aa37b4: add        x8, x8, #0x944
0x0000000003aa37b8: stp        x8, xzr, [x29, #-0x30]
0x0000000003aa37bc: adrp       x8, #0x5f87000
0x0000000003aa37c0: add        x8, x8, #0xd8
0x0000000003aa37c4: orr        x8, x8, #2
0x0000000003aa37c8: adrp       x9, #0x3a9d000
0x0000000003aa37cc: add        x9, x9, #0xb90
0x0000000003aa37d0: stp        xzr, x8, [x29, #-0x20]
0x0000000003aa37d4: stp        x9, xzr, [sp, #0x40]
0x0000000003aa37d8: adrp       x8, #0x5f87000
0x0000000003aa37dc: add        x8, x8, #0xe0
0x0000000003aa37e0: orr        x8, x8, #2
0x0000000003aa37e4: stp        xzr, x8, [sp, #0x50]
0x0000000003aa37e8: stp        xzr, xzr, [sp, #0x20]
0x0000000003aa37ec: adrp       x8, #0x5f87000
0x0000000003aa37f0: add        x8, x8, #0x158
0x0000000003aa37f4: orr        x8, x8, #2
0x0000000003aa37f8: stp        xzr, x8, [sp, #0x30]
0x0000000003aa37fc: adrp       x8, #0x3a9d000
0x0000000003aa3800: add        x8, x8, #0xd60
0x0000000003aa3804: stp        x8, xzr, [sp]
0x0000000003aa3808: adrp       x8, #0x5f87000
0x0000000003aa380c: add        x8, x8, #0xf0
0x0000000003aa3810: orr        x8, x8, #2
0x0000000003aa3814: stp        xzr, x8, [sp, #0x10]
0x0000000003aa3818: add        x0, x0, #0x18
0x0000000003aa381c: sub        x1, x29, #0x30
0x0000000003aa3820: add        x2, sp, #0x40
0x0000000003aa3824: add        x3, sp, #0x20
0x0000000003aa3828: mov        x4, sp
0x0000000003aa382c: bl         #0x3aa28cc
0x0000000003aa3830: mov        x0, sp
0x0000000003aa3834: bl         #0x18c70
0x0000000003aa3838: add        x0, sp, #0x20
0x0000000003aa383c: bl         #0x18c70
0x0000000003aa3840: add        x0, sp, #0x40
0x0000000003aa3844: bl         #0x18c70
0x0000000003aa3848: sub        x0, x29, #0x30
0x0000000003aa384c: bl         #0x18c70
0x0000000003aa3850: mov        x0, x19
0x0000000003aa3854: ldp        x29, x30, [sp, #0x90]
0x0000000003aa3858: ldp        x20, x19, [sp, #0x80]
0x0000000003aa385c: add        sp, sp, #0xa0
0x0000000003aa3860: ret        
0x0000000003aa3864: mov        x19, x0
0x0000000003aa3868: mov        x0, sp
0x0000000003aa386c: bl         #0x18c70
0x0000000003aa3870: add        x0, sp, #0x20
0x0000000003aa3874: bl         #0x18c70
0x0000000003aa3878: add        x0, sp, #0x40
0x0000000003aa387c: bl         #0x18c70
0x0000000003aa3880: sub        x0, x29, #0x30
0x0000000003aa3884: bl         #0x18c70
0x0000000003aa3888: mov        x0, x19
0x0000000003aa388c: bl         #0x4b97984
