; instruction-faithful ARM64 fallback for RobloxLib::function_3d7c7b8
0x0000000003d7c7b8: ldr        w8, [x0, #0x38]
0x0000000003d7c7bc: cmp        w8, #1
0x0000000003d7c7c0: b.lt       #0x3d7c828
0x0000000003d7c7c4: ldp        w9, w10, [x0, #0x2c]
0x0000000003d7c7c8: ldr        w11, [x0, #0x34]
0x0000000003d7c7cc: mul        w9, w10, w9
0x0000000003d7c7d0: mul        w11, w9, w11
0x0000000003d7c7d4: cmp        w11, #1
0x0000000003d7c7d8: b.lt       #0x3d7c828
0x0000000003d7c7dc: ldr        x10, [x0]
0x0000000003d7c7e0: ldr        x9, [x0, #0x40]
0x0000000003d7c7e4: ldr        x12, [x0, #0x10]
0x0000000003d7c7e8: mul        x9, x9, x12
0x0000000003d7c7ec: cmp        w11, #3
0x0000000003d7c7f0: b.hi       #0x3d7c82c
0x0000000003d7c7f4: mov        x12, #0
0x0000000003d7c7f8: fmov       h0, #1.00000000
0x0000000003d7c7fc: mov        x13, x10
0x0000000003d7c800: mov        x14, x11
0x0000000003d7c804: ldr        h1, [x13]
0x0000000003d7c808: fdiv       h1, h0, h1
0x0000000003d7c80c: str        h1, [x13], #2
0x0000000003d7c810: subs       x14, x14, #1
0x0000000003d7c814: b.ne       #0x3d7c804
0x0000000003d7c818: add        x12, x12, #1
0x0000000003d7c81c: add        x10, x10, x9
0x0000000003d7c820: cmp        x12, x8
0x0000000003d7c824: b.ne       #0x3d7c7fc
0x0000000003d7c828: ret        
0x0000000003d7c82c: and        x12, x11, #0x7ffffffc
0x0000000003d7c830: cmp        w11, #0xf
0x0000000003d7c834: b.hi       #0x3d7c878
0x0000000003d7c838: cmp        x12, x11
0x0000000003d7c83c: b.ne       #0x3d7c8c8
0x0000000003d7c840: mov        x11, #0
0x0000000003d7c844: movi       v0.4h, #0x3c, lsl #8
0x0000000003d7c848: mov        x13, x10
0x0000000003d7c84c: mov        x14, x12
0x0000000003d7c850: ldr        d1, [x13]
0x0000000003d7c854: fdiv       v1.4h, v0.4h, v1.4h
0x0000000003d7c858: str        d1, [x13], #8
0x0000000003d7c85c: subs       x14, x14, #4
0x0000000003d7c860: b.ne       #0x3d7c850
0x0000000003d7c864: add        x11, x11, #1
0x0000000003d7c868: add        x10, x10, x9
0x0000000003d7c86c: cmp        x11, x8
0x0000000003d7c870: b.ne       #0x3d7c848
0x0000000003d7c874: b          #0x3d7c828
0x0000000003d7c878: and        x13, x11, #0x7ffffff0
0x0000000003d7c87c: cmp        x13, x11
0x0000000003d7c880: b.ne       #0x3d7c920
0x0000000003d7c884: mov        x11, #0
0x0000000003d7c888: add        x10, x10, #0x10
0x0000000003d7c88c: movi       v0.8h, #0x3c, lsl #8
0x0000000003d7c890: mov        x12, x10
0x0000000003d7c894: mov        x14, x13
0x0000000003d7c898: ldp        q1, q2, [x12, #-0x10]
0x0000000003d7c89c: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003d7c8a0: fdiv       v2.8h, v0.8h, v2.8h
0x0000000003d7c8a4: stp        q1, q2, [x12, #-0x10]
0x0000000003d7c8a8: add        x12, x12, #0x20
0x0000000003d7c8ac: subs       x14, x14, #0x10
0x0000000003d7c8b0: b.ne       #0x3d7c898
0x0000000003d7c8b4: add        x11, x11, #1
0x0000000003d7c8b8: add        x10, x10, x9
0x0000000003d7c8bc: cmp        x11, x8
0x0000000003d7c8c0: b.ne       #0x3d7c890
0x0000000003d7c8c4: b          #0x3d7c828
0x0000000003d7c8c8: mov        x13, #0
0x0000000003d7c8cc: movi       v0.4h, #0x3c, lsl #8
0x0000000003d7c8d0: fmov       h1, #1.00000000
0x0000000003d7c8d4: mov        x14, x10
0x0000000003d7c8d8: mov        x15, x12
0x0000000003d7c8dc: ldr        d2, [x14]
0x0000000003d7c8e0: fdiv       v2.4h, v0.4h, v2.4h
0x0000000003d7c8e4: str        d2, [x14], #8
0x0000000003d7c8e8: subs       x15, x15, #4
0x0000000003d7c8ec: b.ne       #0x3d7c8dc
0x0000000003d7c8f0: mov        x14, x12
0x0000000003d7c8f4: ldr        h2, [x10, x14, lsl #1]
0x0000000003d7c8f8: fdiv       h2, h1, h2
0x0000000003d7c8fc: str        h2, [x10, x14, lsl #1]
0x0000000003d7c900: add        x14, x14, #1
0x0000000003d7c904: cmp        x11, x14
0x0000000003d7c908: b.ne       #0x3d7c8f4
0x0000000003d7c90c: add        x13, x13, #1
0x0000000003d7c910: add        x10, x10, x9
0x0000000003d7c914: cmp        x13, x8
0x0000000003d7c918: b.ne       #0x3d7c8d4
0x0000000003d7c91c: b          #0x3d7c828
0x0000000003d7c920: mov        x14, #0
0x0000000003d7c924: and        x15, x11, #0xc
0x0000000003d7c928: add        x16, x10, #0x10
0x0000000003d7c92c: ubfx       x17, x11, #4, #0x1b
0x0000000003d7c930: add        x17, x10, x17, lsl #5
0x0000000003d7c934: sub        x0, x12, x13
0x0000000003d7c938: movi       v0.8h, #0x3c, lsl #8
0x0000000003d7c93c: fmov       h1, #1.00000000
0x0000000003d7c940: movi       v2.4h, #0x3c, lsl #8
0x0000000003d7c944: b          #0x3d7c960
0x0000000003d7c948: add        x14, x14, #1
0x0000000003d7c94c: add        x16, x16, x9
0x0000000003d7c950: add        x17, x17, x9
0x0000000003d7c954: add        x10, x10, x9
0x0000000003d7c958: cmp        x14, x8
0x0000000003d7c95c: b.eq       #0x3d7c828
0x0000000003d7c960: mov        x1, x13
0x0000000003d7c964: mov        x2, x16
0x0000000003d7c968: ldp        q3, q4, [x2, #-0x10]
0x0000000003d7c96c: fdiv       v3.8h, v0.8h, v3.8h
0x0000000003d7c970: fdiv       v4.8h, v0.8h, v4.8h
0x0000000003d7c974: stp        q3, q4, [x2, #-0x10]
0x0000000003d7c978: add        x2, x2, #0x20
0x0000000003d7c97c: subs       x1, x1, #0x10
0x0000000003d7c980: b.ne       #0x3d7c968
0x0000000003d7c984: mov        x2, x13
0x0000000003d7c988: cbz        x15, #0x3d7c9b4
0x0000000003d7c98c: mov        x1, x0
0x0000000003d7c990: mov        x2, x17
0x0000000003d7c994: ldr        d3, [x2]
0x0000000003d7c998: fdiv       v3.4h, v2.4h, v3.4h
0x0000000003d7c99c: str        d3, [x2], #8
0x0000000003d7c9a0: subs       x1, x1, #4
0x0000000003d7c9a4: b.ne       #0x3d7c994
0x0000000003d7c9a8: mov        x2, x12
0x0000000003d7c9ac: cmp        x12, x11
0x0000000003d7c9b0: b.eq       #0x3d7c948
0x0000000003d7c9b4: add        x1, x10, x2, lsl #1
0x0000000003d7c9b8: sub        x2, x11, x2
0x0000000003d7c9bc: ldr        h3, [x1]
0x0000000003d7c9c0: fdiv       h3, h1, h3
0x0000000003d7c9c4: str        h3, [x1], #2
0x0000000003d7c9c8: subs       x2, x2, #1
0x0000000003d7c9cc: b.ne       #0x3d7c9bc
0x0000000003d7c9d0: b          #0x3d7c948
