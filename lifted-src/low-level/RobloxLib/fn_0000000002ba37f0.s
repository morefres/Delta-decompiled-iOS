; instruction-faithful ARM64 fallback for RobloxLib::function_2ba37f0
0x0000000002ba37f0: sub        sp, sp, #0x50
0x0000000002ba37f4: stp        x22, x21, [sp, #0x20]
0x0000000002ba37f8: stp        x20, x19, [sp, #0x30]
0x0000000002ba37fc: stp        x29, x30, [sp, #0x40]
0x0000000002ba3800: add        x29, sp, #0x40
0x0000000002ba3804: mov        x20, x1
0x0000000002ba3808: mov        x21, x0
0x0000000002ba380c: mov        x19, x8
0x0000000002ba3810: stp        xzr, xzr, [x8]
0x0000000002ba3814: adrp       x8, #0x6912000
0x0000000002ba3818: add        x8, x8, #0xd80
0x0000000002ba381c: ldrb       w8, [x8]
0x0000000002ba3820: cmp        w8, #1
0x0000000002ba3824: b.ne       #0x2ba3870
0x0000000002ba3828: bl         #0x695394
0x0000000002ba382c: str        x0, [sp, #0x18]
0x0000000002ba3830: add        x8, sp, #8
0x0000000002ba3834: add        x0, sp, #0x18
0x0000000002ba3838: mov        x1, x21
0x0000000002ba383c: mov        x2, x20
0x0000000002ba3840: bl         #0x2bc86b4
0x0000000002ba3844: add        x1, sp, #8
0x0000000002ba3848: mov        x0, x19
0x0000000002ba384c: bl         #0x1a230
0x0000000002ba3850: ldr        x19, [sp, #0x10]
0x0000000002ba3854: cbz        x19, #0x2ba38c8
0x0000000002ba3858: add        x8, x19, #8
0x0000000002ba385c: ldaxr      x9, [x8]
0x0000000002ba3860: sub        x10, x9, #1
0x0000000002ba3864: stlxr      w11, x10, [x8]
0x0000000002ba3868: cbnz       w11, #0x2ba385c
0x0000000002ba386c: b          #0x2ba38ac
0x0000000002ba3870: add        x8, sp, #8
0x0000000002ba3874: add        x0, sp, #0x18
0x0000000002ba3878: mov        x1, x21
0x0000000002ba387c: mov        x2, x20
0x0000000002ba3880: bl         #0x2bc8854
0x0000000002ba3884: add        x1, sp, #8
0x0000000002ba3888: mov        x0, x19
0x0000000002ba388c: bl         #0x1a230
0x0000000002ba3890: ldr        x19, [sp, #0x10]
0x0000000002ba3894: cbz        x19, #0x2ba38c8
0x0000000002ba3898: add        x8, x19, #8
0x0000000002ba389c: ldaxr      x9, [x8]
0x0000000002ba38a0: sub        x10, x9, #1
0x0000000002ba38a4: stlxr      w11, x10, [x8]
0x0000000002ba38a8: cbnz       w11, #0x2ba389c
0x0000000002ba38ac: cbnz       x9, #0x2ba38c8
0x0000000002ba38b0: ldr        x8, [x19]
0x0000000002ba38b4: ldr        x8, [x8, #0x10]
0x0000000002ba38b8: mov        x0, x19
0x0000000002ba38bc: blr        x8
0x0000000002ba38c0: mov        x0, x19
0x0000000002ba38c4: bl         #0x4b9808c
0x0000000002ba38c8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba38cc: ldp        x20, x19, [sp, #0x30]
0x0000000002ba38d0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba38d4: add        sp, sp, #0x50
0x0000000002ba38d8: ret        
0x0000000002ba38dc: b          #0x2ba38e0
0x0000000002ba38e0: mov        x20, x0
0x0000000002ba38e4: mov        x0, x19
0x0000000002ba38e8: bl         #0x1df28
0x0000000002ba38ec: mov        x0, x20
0x0000000002ba38f0: bl         #0x4b97984
