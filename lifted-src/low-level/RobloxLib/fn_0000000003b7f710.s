; instruction-faithful ARM64 fallback for RobloxLib::function_3b7f710
0x0000000003b7f710: sub        sp, sp, #0xb0
0x0000000003b7f714: stp        x28, x27, [sp, #0x50]
0x0000000003b7f718: stp        x26, x25, [sp, #0x60]
0x0000000003b7f71c: stp        x24, x23, [sp, #0x70]
0x0000000003b7f720: stp        x22, x21, [sp, #0x80]
0x0000000003b7f724: stp        x20, x19, [sp, #0x90]
0x0000000003b7f728: stp        x29, x30, [sp, #0xa0]
0x0000000003b7f72c: add        x29, sp, #0xa0
0x0000000003b7f730: mov        x19, x4
0x0000000003b7f734: mov        x22, x3
0x0000000003b7f738: mov        x20, x2
0x0000000003b7f73c: mov        x21, x1
0x0000000003b7f740: mov        x26, x0
0x0000000003b7f744: ldr        w27, [x0, #0x2c]
0x0000000003b7f748: ldr        w23, [x0, #0x38]
0x0000000003b7f74c: ldr        x4, [x0, #0x10]
0x0000000003b7f750: ldr        w5, [x0, #0x18]
0x0000000003b7f754: ldp        w24, w25, [x1, #0x2c]
0x0000000003b7f758: str        xzr, [sp, #0x48]
0x0000000003b7f75c: stp        xzr, xzr, [sp, #0x10]
0x0000000003b7f760: str        xzr, [sp, #8]
0x0000000003b7f764: str        wzr, [sp, #0x20]
0x0000000003b7f768: stp        xzr, xzr, [sp, #0x30]
0x0000000003b7f76c: str        xzr, [sp, #0x28]
0x0000000003b7f770: str        wzr, [sp, #0x40]
0x0000000003b7f774: ldr        x6, [x19, #0x10]
0x0000000003b7f778: add        x0, sp, #8
0x0000000003b7f77c: mov        x1, x24
0x0000000003b7f780: mov        x2, x25
0x0000000003b7f784: mov        x3, x23
0x0000000003b7f788: bl         #0x3c54e34
0x0000000003b7f78c: cmp        w23, #1
0x0000000003b7f790: b.lt       #0x3b7f9b8
0x0000000003b7f794: cmp        w25, #1
0x0000000003b7f798: b.lt       #0x3b7f9b8
0x0000000003b7f79c: cmp        w24, #1
0x0000000003b7f7a0: b.lt       #0x3b7f9b8
0x0000000003b7f7a4: sub        w8, w27, w24
0x0000000003b7f7a8: lsl        w12, w8, #1
0x0000000003b7f7ac: ldr        x8, [x26]
0x0000000003b7f7b0: ldr        x9, [x26, #0x40]
0x0000000003b7f7b4: ldr        x10, [x26, #0x10]
0x0000000003b7f7b8: mul        x9, x9, x10
0x0000000003b7f7bc: ldr        x11, [sp, #0x48]
0x0000000003b7f7c0: ldr        x10, [sp, #8]
0x0000000003b7f7c4: ldr        x13, [sp, #0x18]
0x0000000003b7f7c8: mul        x11, x11, x13
0x0000000003b7f7cc: sxtw       x12, w12
0x0000000003b7f7d0: ands       x13, x24, #7
0x0000000003b7f7d4: mov        w14, #8
0x0000000003b7f7d8: csel       x16, x14, x13, eq
0x0000000003b7f7dc: cmp        w24, #9
0x0000000003b7f7e0: b.hs       #0x3b7f8f0
0x0000000003b7f7e4: mov        x13, #0
0x0000000003b7f7e8: b          #0x3b7f7f8
0x0000000003b7f7ec: add        x13, x13, #1
0x0000000003b7f7f0: cmp        x13, x23
0x0000000003b7f7f4: b.eq       #0x3b7f9b8
0x0000000003b7f7f8: mul        x14, x9, x13
0x0000000003b7f7fc: add        x16, x8, x14
0x0000000003b7f800: madd       x15, x11, x13, x10
0x0000000003b7f804: mov        x14, x25
0x0000000003b7f808: b          #0x3b7f81c
0x0000000003b7f80c: mov        x15, x0
0x0000000003b7f810: add        x16, x17, x12, lsl #2
0x0000000003b7f814: subs       w14, w14, #1
0x0000000003b7f818: b.eq       #0x3b7f7ec
0x0000000003b7f81c: mov        x17, x16
0x0000000003b7f820: ldr        s0, [x17], #8
0x0000000003b7f824: mov        x0, x15
0x0000000003b7f828: str        s0, [x0], #4
0x0000000003b7f82c: cmp        w24, #1
0x0000000003b7f830: b.eq       #0x3b7f80c
0x0000000003b7f834: ldr        s0, [x16, #8]
0x0000000003b7f838: str        s0, [x15, #4]
0x0000000003b7f83c: cmp        w24, #2
0x0000000003b7f840: b.ne       #0x3b7f850
0x0000000003b7f844: add        x17, x16, #0x10
0x0000000003b7f848: add        x15, x15, #8
0x0000000003b7f84c: b          #0x3b7f810
0x0000000003b7f850: ldr        s0, [x16, #0x10]
0x0000000003b7f854: str        s0, [x15, #8]
0x0000000003b7f858: cmp        w24, #3
0x0000000003b7f85c: b.ne       #0x3b7f86c
0x0000000003b7f860: add        x17, x16, #0x18
0x0000000003b7f864: add        x15, x15, #0xc
0x0000000003b7f868: b          #0x3b7f810
0x0000000003b7f86c: ldr        s0, [x16, #0x18]
0x0000000003b7f870: str        s0, [x15, #0xc]
0x0000000003b7f874: cmp        w24, #4
0x0000000003b7f878: b.ne       #0x3b7f888
0x0000000003b7f87c: add        x17, x16, #0x20
0x0000000003b7f880: add        x15, x15, #0x10
0x0000000003b7f884: b          #0x3b7f810
0x0000000003b7f888: ldr        s0, [x16, #0x20]
0x0000000003b7f88c: str        s0, [x15, #0x10]
0x0000000003b7f890: cmp        w24, #5
0x0000000003b7f894: b.ne       #0x3b7f8a4
0x0000000003b7f898: add        x17, x16, #0x28
0x0000000003b7f89c: add        x15, x15, #0x14
0x0000000003b7f8a0: b          #0x3b7f810
0x0000000003b7f8a4: ldr        s0, [x16, #0x28]
0x0000000003b7f8a8: str        s0, [x15, #0x14]
0x0000000003b7f8ac: cmp        w24, #6
0x0000000003b7f8b0: b.ne       #0x3b7f8c0
0x0000000003b7f8b4: add        x17, x16, #0x30
0x0000000003b7f8b8: add        x15, x15, #0x18
0x0000000003b7f8bc: b          #0x3b7f810
0x0000000003b7f8c0: ldr        s0, [x16, #0x30]
0x0000000003b7f8c4: str        s0, [x15, #0x18]
0x0000000003b7f8c8: cmp        w24, #7
0x0000000003b7f8cc: b.ne       #0x3b7f8dc
0x0000000003b7f8d0: add        x17, x16, #0x38
0x0000000003b7f8d4: add        x15, x15, #0x1c
0x0000000003b7f8d8: b          #0x3b7f810
0x0000000003b7f8dc: ldr        s0, [x16, #0x38]
0x0000000003b7f8e0: str        s0, [x15, #0x1c]
0x0000000003b7f8e4: add        x17, x16, #0x40
0x0000000003b7f8e8: add        x15, x15, #0x20
0x0000000003b7f8ec: b          #0x3b7f810
0x0000000003b7f8f0: mov        x13, #0
0x0000000003b7f8f4: sub        w15, w24, #1
0x0000000003b7f8f8: ubfiz      x14, x15, #2, #0x20
0x0000000003b7f8fc: ubfiz      x15, x15, #3, #0x20
0x0000000003b7f900: sub        x16, x24, x16
0x0000000003b7f904: lsl        x17, x16, #2
0x0000000003b7f908: lsl        x0, x16, #3
0x0000000003b7f90c: mov        w1, #0
0x0000000003b7f910: mul        x2, x9, x13
0x0000000003b7f914: add        x3, x8, x2
0x0000000003b7f918: madd       x2, x11, x13, x10
0x0000000003b7f91c: add        x4, x2, x14
0x0000000003b7f920: add        x4, x4, #4
0x0000000003b7f924: add        x5, x3, x15
0x0000000003b7f928: add        x5, x5, #4
0x0000000003b7f92c: cmp        x2, x5
0x0000000003b7f930: ccmp       x3, x4, #2, lo
0x0000000003b7f934: b.lo       #0x3b7f97c
0x0000000003b7f938: add        x4, x2, x17
0x0000000003b7f93c: add        x5, x3, x0
0x0000000003b7f940: add        x3, x3, #0x20
0x0000000003b7f944: add        x2, x2, #0x10
0x0000000003b7f948: mov        x6, x16
0x0000000003b7f94c: sub        x7, x3, #0x20
0x0000000003b7f950: ld2        {v0.4s, v1.4s}, [x7]
0x0000000003b7f954: ld2        {v2.4s, v3.4s}, [x3]
0x0000000003b7f958: stp        q0, q2, [x2, #-0x10]
0x0000000003b7f95c: add        x3, x3, #0x40
0x0000000003b7f960: add        x2, x2, #0x20
0x0000000003b7f964: subs       x6, x6, #8
0x0000000003b7f968: b.ne       #0x3b7f94c
0x0000000003b7f96c: mov        x6, x16
0x0000000003b7f970: mov        x2, x4
0x0000000003b7f974: mov        x3, x5
0x0000000003b7f978: b          #0x3b7f980
0x0000000003b7f97c: mov        w6, #0
0x0000000003b7f980: sub        w4, w24, w6
0x0000000003b7f984: sub        x3, x3, #8
0x0000000003b7f988: ldr        s0, [x3, #8]!
0x0000000003b7f98c: str        s0, [x2], #4
0x0000000003b7f990: subs       w4, w4, #1
0x0000000003b7f994: b.ne       #0x3b7f988
0x0000000003b7f998: add        x3, x3, x12, lsl #2
0x0000000003b7f99c: add        x3, x3, #8
0x0000000003b7f9a0: add        w1, w1, #1
0x0000000003b7f9a4: cmp        w1, w25
0x0000000003b7f9a8: b.ne       #0x3b7f91c
0x0000000003b7f9ac: add        x13, x13, #1
0x0000000003b7f9b0: cmp        x13, x23
0x0000000003b7f9b4: b.ne       #0x3b7f90c
0x0000000003b7f9b8: ldr        x3, [x22]
0x0000000003b7f9bc: add        x0, sp, #8
0x0000000003b7f9c0: mov        x1, x21
0x0000000003b7f9c4: mov        x2, x20
0x0000000003b7f9c8: mov        x4, x19
0x0000000003b7f9cc: bl         #0x3b7f5e0
0x0000000003b7f9d0: ldr        x8, [sp, #0x10]
0x0000000003b7f9d4: cbz        x8, #0x3b7fa10
0x0000000003b7f9d8: ldr        w9, [x8]
0x0000000003b7f9dc: subs       w9, w9, #1
0x0000000003b7f9e0: str        w9, [x8]
0x0000000003b7f9e4: b.ne       #0x3b7fa10
0x0000000003b7f9e8: ldr        x0, [sp, #0x28]
0x0000000003b7f9ec: ldr        x1, [sp, #8]
0x0000000003b7f9f0: cbz        x0, #0x3b7fa04
0x0000000003b7f9f4: ldr        x8, [x0]
0x0000000003b7f9f8: ldr        x8, [x8, #0x18]
0x0000000003b7f9fc: blr        x8
0x0000000003b7fa00: b          #0x3b7fa10
0x0000000003b7fa04: cbz        x1, #0x3b7fa10
0x0000000003b7fa08: ldur       x0, [x1, #-8]
0x0000000003b7fa0c: bl         #0x4b98b00
0x0000000003b7fa10: ldp        x29, x30, [sp, #0xa0]
0x0000000003b7fa14: ldp        x20, x19, [sp, #0x90]
0x0000000003b7fa18: ldp        x22, x21, [sp, #0x80]
0x0000000003b7fa1c: ldp        x24, x23, [sp, #0x70]
0x0000000003b7fa20: ldp        x26, x25, [sp, #0x60]
0x0000000003b7fa24: ldp        x28, x27, [sp, #0x50]
0x0000000003b7fa28: add        sp, sp, #0xb0
0x0000000003b7fa2c: ret        
0x0000000003b7fa30: bl         #0x18bd8
0x0000000003b7fa34: mov        x19, x0
0x0000000003b7fa38: ldr        x8, [sp, #0x10]
0x0000000003b7fa3c: cbz        x8, #0x3b7fa7c
0x0000000003b7fa40: ldr        w9, [x8]
0x0000000003b7fa44: subs       w9, w9, #1
0x0000000003b7fa48: str        w9, [x8]
0x0000000003b7fa4c: b.ne       #0x3b7fa7c
0x0000000003b7fa50: ldr        x0, [sp, #0x28]
0x0000000003b7fa54: ldr        x1, [sp, #8]
0x0000000003b7fa58: cbnz       x0, #0x3b7fa70
0x0000000003b7fa5c: cbz        x1, #0x3b7fa7c
0x0000000003b7fa60: ldur       x0, [x1, #-8]
0x0000000003b7fa64: bl         #0x4b98b00
0x0000000003b7fa68: mov        x0, x19
0x0000000003b7fa6c: bl         #0x4b97984
0x0000000003b7fa70: ldr        x8, [x0]
0x0000000003b7fa74: ldr        x8, [x8, #0x18]
0x0000000003b7fa78: blr        x8
0x0000000003b7fa7c: mov        x0, x19
0x0000000003b7fa80: bl         #0x4b97984
0x0000000003b7fa84: bl         #0x18bd8
