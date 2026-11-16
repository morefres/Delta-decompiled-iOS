; instruction-faithful ARM64 fallback for RobloxLib::function_3ef37e4
0x0000000003ef37e4: sub        sp, sp, #0x40
0x0000000003ef37e8: stp        x22, x21, [sp, #0x10]
0x0000000003ef37ec: stp        x20, x19, [sp, #0x20]
0x0000000003ef37f0: stp        x29, x30, [sp, #0x30]
0x0000000003ef37f4: add        x29, sp, #0x30
0x0000000003ef37f8: mov        x21, x1
0x0000000003ef37fc: mov        x19, x0
0x0000000003ef3800: strb       w1, [sp, #0xf]
0x0000000003ef3804: adrp       x8, #0x6199000
0x0000000003ef3808: add        x8, x8, #0xb00
0x0000000003ef380c: ldr        x8, [x8]
0x0000000003ef3810: sub        x20, x0, #0x288
0x0000000003ef3814: mov        x0, x20
0x0000000003ef3818: blr        x8
0x0000000003ef381c: ldrb       w8, [x19, #0xb4]!
0x0000000003ef3820: cmp        w8, w21
0x0000000003ef3824: b.eq       #0x3ef38b4
0x0000000003ef3828: adrp       x8, #0x6199000
0x0000000003ef382c: add        x8, x8, #0x510
0x0000000003ef3830: ldrb       w8, [x8]
0x0000000003ef3834: cmp        w8, #1
0x0000000003ef3838: b.ne       #0x3ef38a0
0x0000000003ef383c: adrp       x8, #0x65ee000
0x0000000003ef3840: add        x8, x8, #0xb00
0x0000000003ef3844: ldrb       w8, [x8]
0x0000000003ef3848: tbnz       w8, #0, #0x3ef385c
0x0000000003ef384c: bl         #0x646b70
0x0000000003ef3850: tbnz       w0, #0, #0x3ef385c
0x0000000003ef3854: bl         #0x646df0
0x0000000003ef3858: cbz        w0, #0x3ef38a0
0x0000000003ef385c: ldr        x8, [x20]
0x0000000003ef3860: ldr        x8, [x8, #0x98]
0x0000000003ef3864: adrp       x1, #0x64b0000
0x0000000003ef3868: add        x1, x1, #0x28
0x0000000003ef386c: mov        x0, x20
0x0000000003ef3870: mov        w2, #1
0x0000000003ef3874: blr        x8
0x0000000003ef3878: mov        x0, x20
0x0000000003ef387c: bl         #0x418c6d4
0x0000000003ef3880: cbz        x0, #0x3ef38a0
0x0000000003ef3884: adrp       x2, #0x64b0000
0x0000000003ef3888: add        x2, x2, #0x28
0x0000000003ef388c: add        x4, sp, #0xf
0x0000000003ef3890: mov        x1, x20
0x0000000003ef3894: mov        x3, x19
0x0000000003ef3898: bl         #0x24d6368
0x0000000003ef389c: ldrb       w21, [sp, #0xf]
0x0000000003ef38a0: strb       w21, [x19]
0x0000000003ef38a4: adrp       x1, #0x64b0000
0x0000000003ef38a8: add        x1, x1, #0x28
0x0000000003ef38ac: mov        x0, x20
0x0000000003ef38b0: bl         #0x4197e7c
0x0000000003ef38b4: ldp        x29, x30, [sp, #0x30]
0x0000000003ef38b8: ldp        x20, x19, [sp, #0x20]
0x0000000003ef38bc: ldp        x22, x21, [sp, #0x10]
0x0000000003ef38c0: add        sp, sp, #0x40
0x0000000003ef38c4: ret        
