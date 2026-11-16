; instruction-faithful ARM64 fallback for RobloxLib::function_3ac37a4
0x0000000003ac37a4: ldr        x8, [x0]
0x0000000003ac37a8: ldr        w9, [x8, #4]
0x0000000003ac37ac: cmp        w9, w1
0x0000000003ac37b0: b.ls       #0x3ac37f0
0x0000000003ac37b4: ldr        w9, [x8]
0x0000000003ac37b8: cmp        w9, w2
0x0000000003ac37bc: b.ls       #0x3ac37f0
0x0000000003ac37c0: mov        w9, w1
0x0000000003ac37c4: ldr        x8, [x8, #0x2b0]
0x0000000003ac37c8: mov        w10, #0x18
0x0000000003ac37cc: umaddl     x8, w2, w10, x8
0x0000000003ac37d0: ldp        x8, x10, [x8]
0x0000000003ac37d4: sub        x10, x10, x8
0x0000000003ac37d8: cmp        x9, x10, asr #4
0x0000000003ac37dc: b.hs       #0x3ac37f0
0x0000000003ac37e0: add        x8, x8, x9, lsl #4
0x0000000003ac37e4: ldp        x0, x8, [x8]
0x0000000003ac37e8: add        x1, x8, x8, lsl #1
0x0000000003ac37ec: ret        
0x0000000003ac37f0: mov        x0, #0
0x0000000003ac37f4: mov        x1, #0
0x0000000003ac37f8: ret        
0x0000000003ac37fc: ldr        x8, [x0]
0x0000000003ac3800: ldr        w9, [x8, #4]
0x0000000003ac3804: cmp        w9, w1
0x0000000003ac3808: b.ls       #0x3ac3848
0x0000000003ac380c: ldr        w9, [x8]
0x0000000003ac3810: cmp        w9, w2
0x0000000003ac3814: b.ls       #0x3ac3848
0x0000000003ac3818: mov        w9, w1
0x0000000003ac381c: ldr        x8, [x8, #0x2c8]
0x0000000003ac3820: mov        w10, #0x18
0x0000000003ac3824: umaddl     x8, w2, w10, x8
0x0000000003ac3828: ldp        x8, x10, [x8]
0x0000000003ac382c: sub        x10, x10, x8
0x0000000003ac3830: cmp        x9, x10, asr #4
0x0000000003ac3834: b.hs       #0x3ac3848
0x0000000003ac3838: add        x8, x8, x9, lsl #4
0x0000000003ac383c: ldp        x0, x8, [x8]
0x0000000003ac3840: add        x1, x8, x8, lsl #1
0x0000000003ac3844: ret        
0x0000000003ac3848: mov        x0, #0
0x0000000003ac384c: mov        x1, #0
0x0000000003ac3850: ret        
0x0000000003ac3854: ldr        x8, [x0]
0x0000000003ac3858: ldr        w9, [x8, #4]
0x0000000003ac385c: cmp        w9, w1
0x0000000003ac3860: b.ls       #0x3ac38a0
0x0000000003ac3864: ldr        w9, [x8]
0x0000000003ac3868: cmp        w9, w2
0x0000000003ac386c: b.ls       #0x3ac38a0
0x0000000003ac3870: mov        w9, w1
0x0000000003ac3874: ldr        x8, [x8, #0x268]
0x0000000003ac3878: mov        w10, #0x18
0x0000000003ac387c: umaddl     x8, w2, w10, x8
0x0000000003ac3880: ldp        x8, x10, [x8]
0x0000000003ac3884: sub        x10, x10, x8
0x0000000003ac3888: cmp        x9, x10, asr #4
0x0000000003ac388c: b.hs       #0x3ac38a0
0x0000000003ac3890: add        x8, x8, x9, lsl #4
0x0000000003ac3894: ldp        x0, x8, [x8]
0x0000000003ac3898: add        x1, x8, x8, lsl #1
0x0000000003ac389c: ret        
0x0000000003ac38a0: mov        x0, #0
0x0000000003ac38a4: mov        x1, #0
0x0000000003ac38a8: ret        
