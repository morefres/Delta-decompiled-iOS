; instruction-faithful ARM64 fallback for RobloxLib::function_2b2f7f4
0x0000000002b2f7f4: sub        sp, sp, #0x80
0x0000000002b2f7f8: stp        d9, d8, [sp, #0x10]
0x0000000002b2f7fc: stp        x28, x27, [sp, #0x20]
0x0000000002b2f800: stp        x26, x25, [sp, #0x30]
0x0000000002b2f804: stp        x24, x23, [sp, #0x40]
0x0000000002b2f808: stp        x22, x21, [sp, #0x50]
0x0000000002b2f80c: stp        x20, x19, [sp, #0x60]
0x0000000002b2f810: stp        x29, x30, [sp, #0x70]
0x0000000002b2f814: add        x29, sp, #0x70
0x0000000002b2f818: stp        xzr, xzr, [x8]
0x0000000002b2f81c: str        xzr, [x8, #0x10]
0x0000000002b2f820: ldr        s0, [x0, #0x58]
0x0000000002b2f824: ldr        s8, [x1, #8]
0x0000000002b2f828: fcmp       s0, s8
0x0000000002b2f82c: b.pl       #0x2b2f964
0x0000000002b2f830: mov        x20, x0
0x0000000002b2f834: ldr        s0, [x0, #0x5c]
0x0000000002b2f838: ldr        s9, [x1, #0xc]
0x0000000002b2f83c: fcmp       s0, s9
0x0000000002b2f840: b.pl       #0x2b2f964
0x0000000002b2f844: ldr        s1, [x20, #0x60]
0x0000000002b2f848: ldr        s0, [x1]
0x0000000002b2f84c: fcmp       s1, s0
0x0000000002b2f850: b.le       #0x2b2f964
0x0000000002b2f854: ldr        s2, [x20, #0x64]
0x0000000002b2f858: ldr        s1, [x1, #4]
0x0000000002b2f85c: fcmp       s2, s1
0x0000000002b2f860: b.le       #0x2b2f964
0x0000000002b2f864: mov        x19, x8
0x0000000002b2f868: stp        s0, s1, [sp]
0x0000000002b2f86c: mov        x1, sp
0x0000000002b2f870: mov        x0, x20
0x0000000002b2f874: bl         #0x2b2e7e8
0x0000000002b2f878: mov        x21, x0
0x0000000002b2f87c: stp        s8, s9, [sp]
0x0000000002b2f880: mov        x1, sp
0x0000000002b2f884: mov        x0, x20
0x0000000002b2f888: bl         #0x2b2e7e8
0x0000000002b2f88c: asr        w22, w21, #0x10
0x0000000002b2f890: cmp        w22, w0, asr #16
0x0000000002b2f894: b.gt       #0x2b2f964
0x0000000002b2f898: asr        w23, w0, #0x10
0x0000000002b2f89c: sxth       w24, w21
0x0000000002b2f8a0: sxth       w25, w0
0x0000000002b2f8a4: cmp        w24, w0, sxth
0x0000000002b2f8a8: csel       w26, w24, w25, gt
0x0000000002b2f8ac: mov        w27, #0x18
0x0000000002b2f8b0: mov        x28, x24
0x0000000002b2f8b4: cmp        w24, w25
0x0000000002b2f8b8: b.gt       #0x2b2f954
0x0000000002b2f8bc: ldrb       w8, [x20, #0x69]
0x0000000002b2f8c0: lsl        w8, w22, w8
0x0000000002b2f8c4: add        w8, w8, w28
0x0000000002b2f8c8: ldr        x9, [x20, #0x20]
0x0000000002b2f8cc: ldr        q0, [x9, w8, sxtw #4]
0x0000000002b2f8d0: str        q0, [sp]
0x0000000002b2f8d4: mov        x21, v0.d[1]
0x0000000002b2f8d8: cbz        x21, #0x2b2f8f0
0x0000000002b2f8dc: add        x8, x21, #8
0x0000000002b2f8e0: ldxr       x9, [x8]
0x0000000002b2f8e4: add        x9, x9, #1
0x0000000002b2f8e8: stxr       w10, x9, [x8]
0x0000000002b2f8ec: cbnz       w10, #0x2b2f8e0
0x0000000002b2f8f0: fmov       x8, d0
0x0000000002b2f8f4: cbz        x8, #0x2b2f910
0x0000000002b2f8f8: ldr        x1, [x19, #8]
0x0000000002b2f8fc: ldr        x2, [x8]
0x0000000002b2f900: ldr        w4, [x8, #8]
0x0000000002b2f904: umaddl     x3, w4, w27, x2
0x0000000002b2f908: mov        x0, x19
0x0000000002b2f90c: bl         #0x2b311fc
0x0000000002b2f910: cbz        x21, #0x2b2f944
0x0000000002b2f914: add        x8, x21, #8
0x0000000002b2f918: ldaxr      x9, [x8]
0x0000000002b2f91c: sub        x10, x9, #1
0x0000000002b2f920: stlxr      w11, x10, [x8]
0x0000000002b2f924: cbnz       w11, #0x2b2f918
0x0000000002b2f928: cbnz       x9, #0x2b2f944
0x0000000002b2f92c: ldr        x8, [x21]
0x0000000002b2f930: ldr        x8, [x8, #0x10]
0x0000000002b2f934: mov        x0, x21
0x0000000002b2f938: blr        x8
0x0000000002b2f93c: mov        x0, x21
0x0000000002b2f940: bl         #0x4b9808c
0x0000000002b2f944: add        w8, w28, #1
0x0000000002b2f948: cmp        w28, w26
0x0000000002b2f94c: mov        x28, x8
0x0000000002b2f950: b.ne       #0x2b2f8bc
0x0000000002b2f954: add        w8, w22, #1
0x0000000002b2f958: cmp        w22, w23
0x0000000002b2f95c: mov        x22, x8
0x0000000002b2f960: b.ne       #0x2b2f8b0
0x0000000002b2f964: ldp        x29, x30, [sp, #0x70]
0x0000000002b2f968: ldp        x20, x19, [sp, #0x60]
0x0000000002b2f96c: ldp        x22, x21, [sp, #0x50]
0x0000000002b2f970: ldp        x24, x23, [sp, #0x40]
0x0000000002b2f974: ldp        x26, x25, [sp, #0x30]
0x0000000002b2f978: ldp        x28, x27, [sp, #0x20]
0x0000000002b2f97c: ldp        d9, d8, [sp, #0x10]
0x0000000002b2f980: add        sp, sp, #0x80
0x0000000002b2f984: ret        
0x0000000002b2f988: mov        x20, x0
0x0000000002b2f98c: mov        x0, sp
0x0000000002b2f990: bl         #0x1df28
0x0000000002b2f994: str        x19, [sp]
0x0000000002b2f998: mov        x0, sp
0x0000000002b2f99c: bl         #0xa7fd84
0x0000000002b2f9a0: mov        x0, x20
0x0000000002b2f9a4: bl         #0x4b97984
