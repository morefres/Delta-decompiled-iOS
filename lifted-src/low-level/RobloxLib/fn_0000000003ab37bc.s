; instruction-faithful ARM64 fallback for RobloxLib::function_3ab37bc
0x0000000003ab37bc: stp        x22, x21, [sp, #-0x30]!
0x0000000003ab37c0: stp        x20, x19, [sp, #0x10]
0x0000000003ab37c4: stp        x29, x30, [sp, #0x20]
0x0000000003ab37c8: add        x29, sp, #0x20
0x0000000003ab37cc: ldr        x2, [x1, #8]
0x0000000003ab37d0: mov        x8, #0x2000000000000000
0x0000000003ab37d4: cmp        x2, x8
0x0000000003ab37d8: b.ge       #0x3ab38b4
0x0000000003ab37dc: mov        x19, x4
0x0000000003ab37e0: mov        x20, x3
0x0000000003ab37e4: mov        x22, x1
0x0000000003ab37e8: mov        x21, x0
0x0000000003ab37ec: lsl        x1, x2, #2
0x0000000003ab37f0: mov        x0, x4
0x0000000003ab37f4: mov        w3, #4
0x0000000003ab37f8: bl         #0x3ab6564
0x0000000003ab37fc: ldr        x8, [x22, #8]
0x0000000003ab3800: cmp        x8, #1
0x0000000003ab3804: b.lt       #0x3ab38a4
0x0000000003ab3808: mov        w9, #0xfffd
0x0000000003ab380c: movk       w9, #0x7fff, lsl #16
0x0000000003ab3810: ldr        x11, [x22]
0x0000000003ab3814: ldr        x10, [x21]
0x0000000003ab3818: ldr        x12, [x20]
0x0000000003ab381c: ldr        x13, [x19]
0x0000000003ab3820: add        x11, x11, #8
0x0000000003ab3824: add        x12, x12, #0x10
0x0000000003ab3828: add        x13, x13, #0x10
0x0000000003ab382c: mov        w14, #0x18
0x0000000003ab3830: ldursw     x15, [x11, #-8]
0x0000000003ab3834: cmp        w15, w9
0x0000000003ab3838: b.eq       #0x3ab3890
0x0000000003ab383c: ldur       w16, [x11, #-4]
0x0000000003ab3840: cmp        w16, w9
0x0000000003ab3844: b.eq       #0x3ab3890
0x0000000003ab3848: ldr        w16, [x11]
0x0000000003ab384c: cmp        w16, w9
0x0000000003ab3850: b.eq       #0x3ab3890
0x0000000003ab3854: smaddl     x15, w15, w14, x10
0x0000000003ab3858: ldr        q0, [x15]
0x0000000003ab385c: ldr        d1, [x15, #0x10]
0x0000000003ab3860: ldur       q2, [x12, #-0x10]
0x0000000003ab3864: fmul       v0.2d, v0.2d, v2.2d
0x0000000003ab3868: faddp      d0, v0.2d
0x0000000003ab386c: ldr        d3, [x12]
0x0000000003ab3870: fmul       d1, d1, d3
0x0000000003ab3874: fadd       d0, d1, d0
0x0000000003ab3878: fneg       d0, d0
0x0000000003ab387c: stur       d2, [x13, #-0x10]
0x0000000003ab3880: ldur       d1, [x12, #-8]
0x0000000003ab3884: stur       d1, [x13, #-8]
0x0000000003ab3888: ldr        d1, [x12]
0x0000000003ab388c: stp        d1, d0, [x13]
0x0000000003ab3890: add        x11, x11, #0xc
0x0000000003ab3894: add        x12, x12, #0x18
0x0000000003ab3898: add        x13, x13, #0x20
0x0000000003ab389c: subs       x8, x8, #1
0x0000000003ab38a0: b.ne       #0x3ab3830
0x0000000003ab38a4: ldp        x29, x30, [sp, #0x20]
0x0000000003ab38a8: ldp        x20, x19, [sp, #0x10]
0x0000000003ab38ac: ldp        x22, x21, [sp], #0x30
0x0000000003ab38b0: ret        
0x0000000003ab38b4: mov        w0, #8
0x0000000003ab38b8: bl         #0x4b984d0
0x0000000003ab38bc: bl         #0x4b983f8
0x0000000003ab38c0: adrp       x1, #0x5ba4000
0x0000000003ab38c4: ldr        x1, [x1, #0x7a8]
0x0000000003ab38c8: adrp       x2, #0x5ba4000
0x0000000003ab38cc: ldr        x2, [x2, #0x728]
0x0000000003ab38d0: bl         #0x4b98554
