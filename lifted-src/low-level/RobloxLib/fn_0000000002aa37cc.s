; instruction-faithful ARM64 fallback for RobloxLib::function_2aa37cc
0x0000000002aa37cc: sub        sp, sp, #0x80
0x0000000002aa37d0: stp        x20, x19, [sp, #0x60]
0x0000000002aa37d4: stp        x29, x30, [sp, #0x70]
0x0000000002aa37d8: add        x29, sp, #0x70
0x0000000002aa37dc: mov        x8, x5
0x0000000002aa37e0: mov        x19, x0
0x0000000002aa37e4: ldp        x9, x10, [x29, #0x10]
0x0000000002aa37e8: ldr        q0, [x29, #0x20]
0x0000000002aa37ec: ldp        x11, x12, [x29, #0x30]
0x0000000002aa37f0: ldr        q1, [x29, #0x40]
0x0000000002aa37f4: ldp        x13, x14, [x29, #0x50]
0x0000000002aa37f8: stp        x13, x14, [sp, #0x50]
0x0000000002aa37fc: str        q1, [sp, #0x40]
0x0000000002aa3800: stp        x11, x12, [sp, #0x30]
0x0000000002aa3804: str        q0, [sp, #0x20]
0x0000000002aa3808: stp        x9, x10, [sp, #0x10]
0x0000000002aa380c: stp        x6, x7, [sp]
0x0000000002aa3810: mov        w5, #0
0x0000000002aa3814: mov        w6, #1
0x0000000002aa3818: mov        x7, x8
0x0000000002aa381c: bl         #0x4406be8
0x0000000002aa3820: adrp       x8, #0x5ebe000
0x0000000002aa3824: add        x8, x8, #0xfd0
0x0000000002aa3828: str        x8, [x0, #0x230]
0x0000000002aa382c: add        x1, x0, #0x230
0x0000000002aa3830: bl         #0x4408f38
0x0000000002aa3834: mov        x0, x19
0x0000000002aa3838: ldp        x29, x30, [sp, #0x70]
0x0000000002aa383c: ldp        x20, x19, [sp, #0x60]
0x0000000002aa3840: add        sp, sp, #0x80
0x0000000002aa3844: ret        
0x0000000002aa3848: mov        x20, x0
0x0000000002aa384c: add        x0, x19, #0x230
0x0000000002aa3850: bl         #0x2aa1830
0x0000000002aa3854: mov        x0, x19
0x0000000002aa3858: bl         #0x4406ed8
0x0000000002aa385c: mov        x0, x20
0x0000000002aa3860: bl         #0x4b97984
