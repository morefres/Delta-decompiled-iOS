; instruction-faithful ARM64 fallback for RobloxLib::function_2b7f800
0x0000000002b7f800: stp        d9, d8, [sp, #-0x40]!
0x0000000002b7f804: stp        x22, x21, [sp, #0x10]
0x0000000002b7f808: stp        x20, x19, [sp, #0x20]
0x0000000002b7f80c: stp        x29, x30, [sp, #0x30]
0x0000000002b7f810: add        x29, sp, #0x30
0x0000000002b7f814: sub        sp, sp, #0x280
0x0000000002b7f818: mov        x19, x0
0x0000000002b7f81c: adrp       x21, #0x6155000
0x0000000002b7f820: add        x21, x21, #0x7a8
0x0000000002b7f824: ldrb       w8, [x21]
0x0000000002b7f828: cmp        w8, #1
0x0000000002b7f82c: b.ne       #0x2b7f844
0x0000000002b7f830: add        x0, x19, #0xb8
0x0000000002b7f834: bl         #0x29a8dc8
0x0000000002b7f838: fmov       s8, s0
0x0000000002b7f83c: fmov       s9, s1
0x0000000002b7f840: b          #0x2b7f848
0x0000000002b7f844: ldp        s8, s9, [x19, #0xfc]
0x0000000002b7f848: ldrb       w8, [x19, #0x188]
0x0000000002b7f84c: tbnz       w8, #0, #0x2b7f85c
0x0000000002b7f850: ldr        x0, [x19, #0x1a0]
0x0000000002b7f854: mov        x1, x19
0x0000000002b7f858: bl         #0x2b12800
0x0000000002b7f85c: ldr        x0, [x19, #0x1a0]
0x0000000002b7f860: adrp       x1, #0x5210000
0x0000000002b7f864: add        x1, x1, #0xfd2
0x0000000002b7f868: mov        w2, #1
0x0000000002b7f86c: mov        w3, #1
0x0000000002b7f870: bl         #0x2b12be0
0x0000000002b7f874: adrp       x8, #0x6168000
0x0000000002b7f878: ldr        w0, [x8, #0xc08]
0x0000000002b7f87c: bl         #0x46c31b4
0x0000000002b7f880: cbz        w0, #0x2b7f9c4
0x0000000002b7f884: ldrb       w8, [x19, #0x1b9]
0x0000000002b7f888: tbnz       w8, #0, #0x2b7f9c4
0x0000000002b7f88c: mov        x0, x19
0x0000000002b7f890: bl         #0x3e79d68
0x0000000002b7f894: cbnz       x0, #0x2b7f9c4
0x0000000002b7f898: bl         #0x440dd9c
0x0000000002b7f89c: mov        x20, x0
0x0000000002b7f8a0: ldp        x0, x8, [x0, #0x30]
0x0000000002b7f8a4: cbz        x8, #0x2b7f8b4
0x0000000002b7f8a8: ldr        x1, [x20, #0x20]
0x0000000002b7f8ac: blr        x8
0x0000000002b7f8b0: stp        x0, xzr, [x20, #0x30]
0x0000000002b7f8b4: tbnz       w0, #3, #0x2b7f9c4
0x0000000002b7f8b8: mov        w8, #1
0x0000000002b7f8bc: strb       w8, [x19, #0x1b9]
0x0000000002b7f8c0: adrp       x1, #0x65f1000
0x0000000002b7f8c4: add        x1, x1, #0x850
0x0000000002b7f8c8: add        x20, sp, #0x18
0x0000000002b7f8cc: add        x0, sp, #0x18
0x0000000002b7f8d0: bl         #0x254d30
0x0000000002b7f8d4: adrp       x1, #0x53ce000
0x0000000002b7f8d8: add        x1, x1, #0xe44
0x0000000002b7f8dc: adrp       x3, #0x5403000
0x0000000002b7f8e0: add        x3, x3, #0x689
0x0000000002b7f8e4: add        x0, x20, #0x58
0x0000000002b7f8e8: mov        w2, #0xc
0x0000000002b7f8ec: mov        w4, #1
0x0000000002b7f8f0: bl         #0x66f9e4
0x0000000002b7f8f4: ldrb       w8, [x19, #0x1b8]
0x0000000002b7f8f8: adrp       x9, #0x540b000
0x0000000002b7f8fc: add        x9, x9, #0x218
0x0000000002b7f900: adrp       x10, #0x540b000
0x0000000002b7f904: add        x10, x10, #0x208
0x0000000002b7f908: cmp        w8, #0
0x0000000002b7f90c: csel       x3, x10, x9, ne
0x0000000002b7f910: adrp       x1, #0x540b000
0x0000000002b7f914: add        x1, x1, #0x1fa
0x0000000002b7f918: add        x0, x20, #0x58
0x0000000002b7f91c: mov        w2, #0xd
0x0000000002b7f920: mov        w4, #1
0x0000000002b7f924: bl         #0x66f9e4
0x0000000002b7f928: ldrb       w8, [x21]
0x0000000002b7f92c: cmp        w8, #1
0x0000000002b7f930: b.ne       #0x2b7f940
0x0000000002b7f934: add        x0, x19, #0xb8
0x0000000002b7f938: bl         #0x29a8dc8
0x0000000002b7f93c: b          #0x2b7f944
0x0000000002b7f940: ldp        s0, s1, [x19, #0xfc]
0x0000000002b7f944: fcmp       s9, s1
0x0000000002b7f948: fccmp      s8, s0, #0, eq
0x0000000002b7f94c: adrp       x8, #0x540b000
0x0000000002b7f950: add        x8, x8, #0x241
0x0000000002b7f954: adrp       x9, #0x540b000
0x0000000002b7f958: add        x9, x9, #0x232
0x0000000002b7f95c: csel       x3, x9, x8, eq
0x0000000002b7f960: adrp       x1, #0x540b000
0x0000000002b7f964: add        x1, x1, #0x226
0x0000000002b7f968: add        x0, x20, #0x58
0x0000000002b7f96c: mov        w2, #0xb
0x0000000002b7f970: mov        w4, #1
0x0000000002b7f974: bl         #0x66f9e4
0x0000000002b7f978: adrp       x1, #0x520c000
0x0000000002b7f97c: add        x1, x1, #0xa35
0x0000000002b7f980: mov        x0, sp
0x0000000002b7f984: bl         #0x18aac
0x0000000002b7f988: add        x0, x20, #0x58
0x0000000002b7f98c: mov        x1, sp
0x0000000002b7f990: bl         #0x671e20
0x0000000002b7f994: ldrsb      w8, [sp, #0x17]
0x0000000002b7f998: tbz        w8, #0x1f, #0x2b7f9a4
0x0000000002b7f99c: ldr        x0, [sp]
0x0000000002b7f9a0: bl         #0x47e93a8
0x0000000002b7f9a4: add        x0, x20, #0x58
0x0000000002b7f9a8: bl         #0x672178
0x0000000002b7f9ac: add        x0, sp, #0x18
0x0000000002b7f9b0: bl         #0x6851ac
0x0000000002b7f9b4: adrp       x1, #0x5c52000
0x0000000002b7f9b8: add        x1, x1, #0xe10
0x0000000002b7f9bc: add        x0, sp, #0x18
0x0000000002b7f9c0: bl         #0x231f78
0x0000000002b7f9c4: add        sp, sp, #0x280
0x0000000002b7f9c8: ldp        x29, x30, [sp, #0x30]
0x0000000002b7f9cc: ldp        x20, x19, [sp, #0x20]
0x0000000002b7f9d0: ldp        x22, x21, [sp, #0x10]
0x0000000002b7f9d4: ldp        d9, d8, [sp], #0x40
0x0000000002b7f9d8: ret        
0x0000000002b7f9dc: mov        x19, x0
0x0000000002b7f9e0: ldrsb      w8, [sp, #0x17]
0x0000000002b7f9e4: tbz        w8, #0x1f, #0x2b7fa00
0x0000000002b7f9e8: ldr        x0, [sp]
0x0000000002b7f9ec: bl         #0x47e93a8
0x0000000002b7f9f0: b          #0x2b7fa00
0x0000000002b7f9f4: b          #0x2b7f9fc
0x0000000002b7f9f8: b          #0x2b7f9fc
0x0000000002b7f9fc: mov        x19, x0
0x0000000002b7fa00: adrp       x1, #0x5c52000
0x0000000002b7fa04: add        x1, x1, #0xe10
0x0000000002b7fa08: add        x0, sp, #0x18
0x0000000002b7fa0c: bl         #0x231f78
0x0000000002b7fa10: mov        x0, x19
0x0000000002b7fa14: bl         #0x4b97984
