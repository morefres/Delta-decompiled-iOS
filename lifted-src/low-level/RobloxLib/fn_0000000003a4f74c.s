; instruction-faithful ARM64 fallback for RobloxLib::function_3a4f74c
0x0000000003a4f74c: sub        sp, sp, #0x90
0x0000000003a4f750: stp        x26, x25, [sp, #0x40]
0x0000000003a4f754: stp        x24, x23, [sp, #0x50]
0x0000000003a4f758: stp        x22, x21, [sp, #0x60]
0x0000000003a4f75c: stp        x20, x19, [sp, #0x70]
0x0000000003a4f760: stp        x29, x30, [sp, #0x80]
0x0000000003a4f764: add        x29, sp, #0x80
0x0000000003a4f768: mov        x22, x2
0x0000000003a4f76c: cmp        x0, x1
0x0000000003a4f770: b.eq       #0x3a4f934
0x0000000003a4f774: mov        x19, x3
0x0000000003a4f778: mov        x20, x1
0x0000000003a4f77c: mov        x21, x0
0x0000000003a4f780: sub        x25, x1, x0
0x0000000003a4f784: asr        x8, x25, #2
0x0000000003a4f788: mov        x9, #-0x3333333333333334
0x0000000003a4f78c: movk       x9, #0xcccd
0x0000000003a4f790: mul        x23, x8, x9
0x0000000003a4f794: cmp        x25, #0x15
0x0000000003a4f798: b.lt       #0x3a4f7d0
0x0000000003a4f79c: sub        x8, x23, #2
0x0000000003a4f7a0: lsr        x8, x8, #1
0x0000000003a4f7a4: add        x26, x8, #1
0x0000000003a4f7a8: mov        w9, #0x14
0x0000000003a4f7ac: madd       x24, x8, x9, x21
0x0000000003a4f7b0: mov        x0, x21
0x0000000003a4f7b4: mov        x1, x19
0x0000000003a4f7b8: mov        x2, x23
0x0000000003a4f7bc: mov        x3, x24
0x0000000003a4f7c0: bl         #0x3a4f954
0x0000000003a4f7c4: sub        x24, x24, #0x14
0x0000000003a4f7c8: sub        x26, x26, #1
0x0000000003a4f7cc: cbnz       x26, #0x3a4f7b0
0x0000000003a4f7d0: mov        x24, x20
0x0000000003a4f7d4: cmp        x20, x22
0x0000000003a4f7d8: b.eq       #0x3a4f830
0x0000000003a4f7dc: mov        x24, x20
0x0000000003a4f7e0: ldr        w8, [x24]
0x0000000003a4f7e4: ldr        w9, [x21]
0x0000000003a4f7e8: cmp        w8, w9
0x0000000003a4f7ec: b.hs       #0x3a4f824
0x0000000003a4f7f0: ldr        w8, [x24, #0x10]
0x0000000003a4f7f4: ldr        q0, [x24]
0x0000000003a4f7f8: ldrb       w9, [x21, #0x10]
0x0000000003a4f7fc: ldr        q1, [x21]
0x0000000003a4f800: str        q1, [x24]
0x0000000003a4f804: strb       w9, [x24, #0x10]
0x0000000003a4f808: str        q0, [x21]
0x0000000003a4f80c: strb       w8, [x21, #0x10]
0x0000000003a4f810: mov        x0, x21
0x0000000003a4f814: mov        x1, x19
0x0000000003a4f818: mov        x2, x23
0x0000000003a4f81c: mov        x3, x21
0x0000000003a4f820: bl         #0x3a4f954
0x0000000003a4f824: add        x24, x24, #0x14
0x0000000003a4f828: cmp        x24, x22
0x0000000003a4f82c: b.ne       #0x3a4f7e0
0x0000000003a4f830: cmp        x25, #0x15
0x0000000003a4f834: b.lt       #0x3a4f930
0x0000000003a4f838: lsr        x8, x25, #2
0x0000000003a4f83c: mov        x22, #-0x3333333333333334
0x0000000003a4f840: movk       x22, #0xcccd
0x0000000003a4f844: mul        x23, x8, x22
0x0000000003a4f848: mov        w25, #0x14
0x0000000003a4f84c: mov        x11, #0
0x0000000003a4f850: ldr        q0, [x21]
0x0000000003a4f854: str        q0, [sp, #0x20]
0x0000000003a4f858: ldr        w8, [x21, #0x10]
0x0000000003a4f85c: str        w8, [sp, #0x30]
0x0000000003a4f860: sub        x8, x23, #2
0x0000000003a4f864: lsr        x9, x8, #1
0x0000000003a4f868: mov        x10, x21
0x0000000003a4f86c: madd       x13, x11, x25, x10
0x0000000003a4f870: add        x8, x13, #0x14
0x0000000003a4f874: lsl        x14, x11, #1
0x0000000003a4f878: mov        w12, #1
0x0000000003a4f87c: bfi        x12, x11, #1, #0x3f
0x0000000003a4f880: add        x11, x14, #2
0x0000000003a4f884: cmp        x11, x23
0x0000000003a4f888: b.ge       #0x3a4f8a4
0x0000000003a4f88c: ldr        w14, [x13, #0x28]!
0x0000000003a4f890: ldur       w15, [x13, #-0x14]
0x0000000003a4f894: cmp        w15, w14
0x0000000003a4f898: csel       x8, x13, x8, lo
0x0000000003a4f89c: csel       x11, x11, x12, lo
0x0000000003a4f8a0: b          #0x3a4f8a8
0x0000000003a4f8a4: mov        x11, x12
0x0000000003a4f8a8: ldr        q0, [x8]
0x0000000003a4f8ac: ldrb       w12, [x8, #0x10]
0x0000000003a4f8b0: strb       w12, [x10, #0x10]
0x0000000003a4f8b4: str        q0, [x10]
0x0000000003a4f8b8: mov        x10, x8
0x0000000003a4f8bc: cmp        x11, x9
0x0000000003a4f8c0: b.le       #0x3a4f86c
0x0000000003a4f8c4: sub        x20, x20, #0x14
0x0000000003a4f8c8: cmp        x8, x20
0x0000000003a4f8cc: b.eq       #0x3a4f910
0x0000000003a4f8d0: ldr        q0, [x20]
0x0000000003a4f8d4: ldrb       w9, [x20, #0x10]
0x0000000003a4f8d8: strb       w9, [x8, #0x10]
0x0000000003a4f8dc: str        q0, [x8]
0x0000000003a4f8e0: add        x1, x8, #0x14
0x0000000003a4f8e4: ldr        q0, [sp, #0x20]
0x0000000003a4f8e8: str        q0, [x20]
0x0000000003a4f8ec: ldrb       w8, [sp, #0x30]
0x0000000003a4f8f0: strb       w8, [x20, #0x10]
0x0000000003a4f8f4: sub        x8, x1, x21
0x0000000003a4f8f8: asr        x8, x8, #2
0x0000000003a4f8fc: mul        x3, x8, x22
0x0000000003a4f900: mov        x0, x21
0x0000000003a4f904: mov        x2, x19
0x0000000003a4f908: bl         #0x3a4fa60
0x0000000003a4f90c: b          #0x3a4f920
0x0000000003a4f910: ldr        q0, [sp, #0x20]
0x0000000003a4f914: ldrb       w9, [sp, #0x30]
0x0000000003a4f918: strb       w9, [x8, #0x10]
0x0000000003a4f91c: str        q0, [x8]
0x0000000003a4f920: sub        x8, x23, #1
0x0000000003a4f924: cmp        x23, #2
0x0000000003a4f928: mov        x23, x8
0x0000000003a4f92c: b.gt       #0x3a4f84c
0x0000000003a4f930: mov        x22, x24
0x0000000003a4f934: mov        x0, x22
0x0000000003a4f938: ldp        x29, x30, [sp, #0x80]
0x0000000003a4f93c: ldp        x20, x19, [sp, #0x70]
0x0000000003a4f940: ldp        x22, x21, [sp, #0x60]
0x0000000003a4f944: ldp        x24, x23, [sp, #0x50]
0x0000000003a4f948: ldp        x26, x25, [sp, #0x40]
0x0000000003a4f94c: add        sp, sp, #0x90
0x0000000003a4f950: ret        
