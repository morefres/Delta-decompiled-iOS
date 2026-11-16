; instruction-faithful ARM64 fallback for RobloxLib::function_1ee37e0
0x0000000001ee37e0: sub        sp, sp, #0x50
0x0000000001ee37e4: stp        x22, x21, [sp, #0x20]
0x0000000001ee37e8: stp        x20, x19, [sp, #0x30]
0x0000000001ee37ec: stp        x29, x30, [sp, #0x40]
0x0000000001ee37f0: add        x29, sp, #0x40
0x0000000001ee37f4: mov        x19, x1
0x0000000001ee37f8: mov        x20, x0
0x0000000001ee37fc: ldr        x21, [x2]
0x0000000001ee3800: ldr        x22, [x21]
0x0000000001ee3804: bl         #0x440fbd4
0x0000000001ee3808: cmp        x0, x22
0x0000000001ee380c: b.ne       #0x1ee387c
0x0000000001ee3810: ldr        x8, [x21, #8]
0x0000000001ee3814: add        x9, x21, #0x10
0x0000000001ee3818: cmp        x8, #0
0x0000000001ee381c: csel       x8, xzr, x9, eq
0x0000000001ee3820: ldrsb      w9, [x8, #0x17]
0x0000000001ee3824: tbnz       w9, #0x1f, #0x1ee383c
0x0000000001ee3828: ldr        q0, [x8]
0x0000000001ee382c: str        q0, [sp]
0x0000000001ee3830: ldr        x8, [x8, #0x10]
0x0000000001ee3834: str        x8, [sp, #0x10]
0x0000000001ee3838: b          #0x1ee3848
0x0000000001ee383c: ldp        x1, x2, [x8]
0x0000000001ee3840: mov        x0, sp
0x0000000001ee3844: bl         #0x23268
0x0000000001ee3848: ldr        x8, [x20, #0x90]
0x0000000001ee384c: add        x0, x19, x8
0x0000000001ee3850: mov        x1, sp
0x0000000001ee3854: bl         #0xc3f08
0x0000000001ee3858: ldrsb      w8, [sp, #0x17]
0x0000000001ee385c: tbz        w8, #0x1f, #0x1ee3868
0x0000000001ee3860: ldr        x0, [sp]
0x0000000001ee3864: bl         #0x47e93a8
0x0000000001ee3868: ldp        x29, x30, [sp, #0x40]
0x0000000001ee386c: ldp        x20, x19, [sp, #0x30]
0x0000000001ee3870: ldp        x22, x21, [sp, #0x20]
0x0000000001ee3874: add        sp, sp, #0x50
0x0000000001ee3878: ret        
0x0000000001ee387c: adrp       x0, #0x5228000
0x0000000001ee3880: add        x0, x0, #0x5b2
0x0000000001ee3884: bl         #0x47ee168
0x0000000001ee3888: mov        x19, x0
0x0000000001ee388c: ldrsb      w8, [sp, #0x17]
0x0000000001ee3890: tbz        w8, #0x1f, #0x1ee389c
0x0000000001ee3894: ldr        x0, [sp]
0x0000000001ee3898: bl         #0x47e93a8
0x0000000001ee389c: mov        x0, x19
0x0000000001ee38a0: bl         #0x4b97984
