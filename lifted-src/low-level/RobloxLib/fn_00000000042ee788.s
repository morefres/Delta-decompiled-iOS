; instruction-faithful ARM64 fallback for RobloxLib::function_42ee788
0x00000000042ee788: stp        x24, x23, [sp, #-0x40]!
0x00000000042ee78c: stp        x22, x21, [sp, #0x10]
0x00000000042ee790: stp        x20, x19, [sp, #0x20]
0x00000000042ee794: stp        x29, x30, [sp, #0x30]
0x00000000042ee798: add        x29, sp, #0x30
0x00000000042ee79c: mov        x21, x2
0x00000000042ee7a0: mov        x19, x0
0x00000000042ee7a4: ldr        w8, [x1]
0x00000000042ee7a8: mov        w9, #0x13e
0x00000000042ee7ac: eor        x23, x8, x9
0x00000000042ee7b0: ldr        x22, [x0, #8]
0x00000000042ee7b4: cbz        x22, #0x42ee7dc
0x00000000042ee7b8: fmov       d0, x22
0x00000000042ee7bc: cnt        v0.8b, v0.8b
0x00000000042ee7c0: uaddlv     h0, v0.8b
0x00000000042ee7c4: fmov       w9, s0
0x00000000042ee7c8: cmp        x9, #1
0x00000000042ee7cc: b.hi       #0x42ee7e0
0x00000000042ee7d0: sub        w10, w22, #1
0x00000000042ee7d4: and        x24, x10, x23
0x00000000042ee7d8: b          #0x42ee7f4
0x00000000042ee7dc: b          #0x42ee858
0x00000000042ee7e0: mov        x24, x23
0x00000000042ee7e4: cmp        x22, x23
0x00000000042ee7e8: b.hi       #0x42ee7f4
0x00000000042ee7ec: udiv       w10, w23, w22
0x00000000042ee7f0: msub       w24, w10, w22, w23
0x00000000042ee7f4: ldr        x10, [x19]
0x00000000042ee7f8: ldr        x10, [x10, x24, lsl #3]
0x00000000042ee7fc: cbz        x10, #0x42ee858
0x00000000042ee800: ldr        x20, [x10]
0x00000000042ee804: cbz        x20, #0x42ee858
0x00000000042ee808: sub        x10, x22, #1
0x00000000042ee80c: ldr        x11, [x20, #8]
0x00000000042ee810: cmp        x11, x23
0x00000000042ee814: b.ne       #0x42ee828
0x00000000042ee818: ldr        w11, [x20, #0x10]
0x00000000042ee81c: cmp        w11, w8
0x00000000042ee820: b.ne       #0x42ee850
0x00000000042ee824: b          #0x42ee990
0x00000000042ee828: cmp        x9, #1
0x00000000042ee82c: b.hi       #0x42ee838
0x00000000042ee830: and        x11, x11, x10
0x00000000042ee834: b          #0x42ee848
0x00000000042ee838: cmp        x11, x22
0x00000000042ee83c: b.lo       #0x42ee848
0x00000000042ee840: udiv       x12, x11, x22
0x00000000042ee844: msub       x11, x12, x22, x11
0x00000000042ee848: cmp        x11, x24
0x00000000042ee84c: b.ne       #0x42ee858
0x00000000042ee850: ldr        x20, [x20]
0x00000000042ee854: cbnz       x20, #0x42ee80c
0x00000000042ee858: mov        w0, #0x18
0x00000000042ee85c: bl         #0x47e9370
0x00000000042ee860: mov        x20, x0
0x00000000042ee864: stp        xzr, x23, [x0]
0x00000000042ee868: ldr        d0, [x21]
0x00000000042ee86c: str        d0, [x0, #0x10]
0x00000000042ee870: ldr        x8, [x19, #0x18]
0x00000000042ee874: add        x8, x8, #1
0x00000000042ee878: ucvtf      s0, x8
0x00000000042ee87c: ldr        s1, [x19, #0x20]
0x00000000042ee880: cbz        x22, #0x42ee894
0x00000000042ee884: ucvtf      s2, x22
0x00000000042ee888: fmul       s2, s1, s2
0x00000000042ee88c: fcmp       s2, s0
0x00000000042ee890: b.pl       #0x42ee900
0x00000000042ee894: lsl        x8, x22, #1
0x00000000042ee898: mov        w9, #1
0x00000000042ee89c: sub        x10, x22, #1
0x00000000042ee8a0: tst        x22, x10
0x00000000042ee8a4: cset       w10, ne
0x00000000042ee8a8: cmp        x22, #3
0x00000000042ee8ac: csel       x9, x9, x10, lo
0x00000000042ee8b0: orr        x8, x9, x8
0x00000000042ee8b4: fdiv       s0, s0, s1
0x00000000042ee8b8: fcvtpu     x9, s0
0x00000000042ee8bc: cmp        x8, x9
0x00000000042ee8c0: csel       x1, x8, x9, hi
0x00000000042ee8c4: mov        x0, x19
0x00000000042ee8c8: bl         #0x212f8c
0x00000000042ee8cc: ldr        x22, [x19, #8]
0x00000000042ee8d0: sub        x8, x22, #1
0x00000000042ee8d4: tst        x22, x8
0x00000000042ee8d8: b.ne       #0x42ee8e8
0x00000000042ee8dc: sub        w8, w22, #1
0x00000000042ee8e0: and        x24, x8, x23
0x00000000042ee8e4: b          #0x42ee900
0x00000000042ee8e8: cmp        x22, x23
0x00000000042ee8ec: b.ls       #0x42ee8f8
0x00000000042ee8f0: mov        x24, x23
0x00000000042ee8f4: b          #0x42ee900
0x00000000042ee8f8: udiv       x8, x23, x22
0x00000000042ee8fc: msub       x24, x8, x22, x23
0x00000000042ee900: ldr        x9, [x19]
0x00000000042ee904: ldr        x8, [x9, x24, lsl #3]
0x00000000042ee908: cbz        x8, #0x42ee918
0x00000000042ee90c: ldr        x9, [x8]
0x00000000042ee910: str        x9, [x20]
0x00000000042ee914: b          #0x42ee964
0x00000000042ee918: mov        x8, x19
0x00000000042ee91c: ldr        x10, [x8, #0x10]!
0x00000000042ee920: str        x10, [x20]
0x00000000042ee924: str        x20, [x8]
0x00000000042ee928: str        x8, [x9, x24, lsl #3]
0x00000000042ee92c: ldr        x8, [x20]
0x00000000042ee930: cbz        x8, #0x42ee968
0x00000000042ee934: ldr        x8, [x8, #8]
0x00000000042ee938: sub        x9, x22, #1
0x00000000042ee93c: tst        x22, x9
0x00000000042ee940: b.ne       #0x42ee94c
0x00000000042ee944: and        x8, x8, x9
0x00000000042ee948: b          #0x42ee95c
0x00000000042ee94c: cmp        x8, x22
0x00000000042ee950: b.lo       #0x42ee95c
0x00000000042ee954: udiv       x9, x8, x22
0x00000000042ee958: msub       x8, x9, x22, x8
0x00000000042ee95c: ldr        x9, [x19]
0x00000000042ee960: add        x8, x9, x8, lsl #3
0x00000000042ee964: str        x20, [x8]
0x00000000042ee968: ldr        x8, [x19, #0x18]
0x00000000042ee96c: add        x8, x8, #1
0x00000000042ee970: str        x8, [x19, #0x18]
0x00000000042ee974: mov        w1, #1
0x00000000042ee978: mov        x0, x20
0x00000000042ee97c: ldp        x29, x30, [sp, #0x30]
0x00000000042ee980: ldp        x20, x19, [sp, #0x20]
0x00000000042ee984: ldp        x22, x21, [sp, #0x10]
0x00000000042ee988: ldp        x24, x23, [sp], #0x40
0x00000000042ee98c: ret        
0x00000000042ee990: mov        x1, #0
0x00000000042ee994: b          #0x42ee978
0x00000000042ee998: mov        x19, x0
0x00000000042ee99c: mov        x0, x20
0x00000000042ee9a0: bl         #0x47e93a8
0x00000000042ee9a4: mov        x0, x19
0x00000000042ee9a8: bl         #0x4b97984
