; instruction-faithful ARM64 fallback for RobloxLib::function_33ba814
0x00000000033ba814: ldr        x8, [x2]
0x00000000033ba818: ldp        x9, x8, [x8, #8]
0x00000000033ba81c: mul        x9, x8, x9
0x00000000033ba820: add        x8, x9, #3
0x00000000033ba824: cmp        x9, #0
0x00000000033ba828: csel       x12, x8, x9, lt
0x00000000033ba82c: add        x10, x9, #1
0x00000000033ba830: ldr        x8, [x0, #8]
0x00000000033ba834: cmp        x10, #3
0x00000000033ba838: b.hs       #0x33ba848
0x00000000033ba83c: ldr        d0, [x8]
0x00000000033ba840: fabs       d0, d0
0x00000000033ba844: ret        
0x00000000033ba848: add        x10, x9, x9, lsr #63
0x00000000033ba84c: and        x11, x10, #0xfffffffffffffffe
0x00000000033ba850: ldr        q0, [x8]
0x00000000033ba854: fabs       v0.2d, v0.2d
0x00000000033ba858: cmp        x9, #4
0x00000000033ba85c: b.lt       #0x33ba8bc
0x00000000033ba860: and        x12, x12, #0xfffffffffffffffc
0x00000000033ba864: ldr        q1, [x8, #0x10]
0x00000000033ba868: fabs       v1.2d, v1.2d
0x00000000033ba86c: cmp        x9, #8
0x00000000033ba870: b.lo       #0x33ba8a0
0x00000000033ba874: add        x13, x8, #0x30
0x00000000033ba878: mov        w14, #4
0x00000000033ba87c: ldp        q2, q3, [x13, #-0x10]
0x00000000033ba880: fabs       v2.2d, v2.2d
0x00000000033ba884: fmax       v0.2d, v0.2d, v2.2d
0x00000000033ba888: fabs       v2.2d, v3.2d
0x00000000033ba88c: fmax       v1.2d, v1.2d, v2.2d
0x00000000033ba890: add        x14, x14, #4
0x00000000033ba894: add        x13, x13, #0x20
0x00000000033ba898: cmp        x14, x12
0x00000000033ba89c: b.lt       #0x33ba87c
0x00000000033ba8a0: fmax       v0.2d, v0.2d, v1.2d
0x00000000033ba8a4: cmp        x11, x12
0x00000000033ba8a8: b.le       #0x33ba8bc
0x00000000033ba8ac: lsl        x12, x12, #3
0x00000000033ba8b0: ldr        q1, [x8, x12]
0x00000000033ba8b4: fabs       v1.2d, v1.2d
0x00000000033ba8b8: fmax       v0.2d, v0.2d, v1.2d
0x00000000033ba8bc: mov        d1, v0.d[1]
0x00000000033ba8c0: fcmp       d0, d1
0x00000000033ba8c4: fccmp      d1, d1, #1, pl
0x00000000033ba8c8: fcsel      d1, d1, d0, vs
0x00000000033ba8cc: fcmp       d0, d0
0x00000000033ba8d0: fcsel      d0, d0, d1, vs
0x00000000033ba8d4: subs       x9, x9, x11
0x00000000033ba8d8: b.le       #0x33ba908
0x00000000033ba8dc: asr        x10, x10, #1
0x00000000033ba8e0: add        x8, x8, x10, lsl #4
0x00000000033ba8e4: ldr        d1, [x8], #8
0x00000000033ba8e8: fabs       d2, d1
0x00000000033ba8ec: fcmp       d0, d2
0x00000000033ba8f0: fccmp      d1, d1, #1, pl
0x00000000033ba8f4: fcsel      d1, d2, d0, vs
0x00000000033ba8f8: fcmp       d0, d0
0x00000000033ba8fc: fcsel      d0, d0, d1, vs
0x00000000033ba900: subs       x9, x9, #1
0x00000000033ba904: b.ne       #0x33ba8e4
0x00000000033ba908: ret        
