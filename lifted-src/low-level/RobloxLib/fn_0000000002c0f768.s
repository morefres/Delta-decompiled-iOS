; instruction-faithful ARM64 fallback for RobloxLib::function_2c0f768
0x0000000002c0f768: sub        sp, sp, #0xd0
0x0000000002c0f76c: stp        x22, x21, [sp, #0xa0]
0x0000000002c0f770: stp        x20, x19, [sp, #0xb0]
0x0000000002c0f774: stp        x29, x30, [sp, #0xc0]
0x0000000002c0f778: add        x29, sp, #0xc0
0x0000000002c0f77c: mov        x19, x1
0x0000000002c0f780: mov        x20, x0
0x0000000002c0f784: add        x0, x0, #0xdd8
0x0000000002c0f788: bl         #0x2a74274
0x0000000002c0f78c: mov        x1, x0
0x0000000002c0f790: add        x0, x20, #0xa88
0x0000000002c0f794: bl         #0x3a41590
0x0000000002c0f798: ldr        x8, [x20]
0x0000000002c0f79c: ldr        x8, [x8, #0x638]
0x0000000002c0f7a0: add        x1, x20, #0xa88
0x0000000002c0f7a4: mov        x0, x20
0x0000000002c0f7a8: blr        x8
0x0000000002c0f7ac: add        x0, x20, #0xa88
0x0000000002c0f7b0: bl         #0x3a42b48
0x0000000002c0f7b4: cbz        w0, #0x2c0f960
0x0000000002c0f7b8: adrp       x8, #0x610a000
0x0000000002c0f7bc: add        x8, x8, #0xc48
0x0000000002c0f7c0: ldrb       w8, [x8]
0x0000000002c0f7c4: cmp        w8, #1
0x0000000002c0f7c8: b.ne       #0x2c0f804
0x0000000002c0f7cc: add        x0, x20, #0xdd8
0x0000000002c0f7d0: bl         #0x2a7586c
0x0000000002c0f7d4: ldr        s1, [x20, #0x118]
0x0000000002c0f7d8: fmul       s0, s0, s1
0x0000000002c0f7dc: ldrb       w8, [x20, #0xbaf]
0x0000000002c0f7e0: sxtb       w9, w8
0x0000000002c0f7e4: ldr        x10, [x20, #0xba0]
0x0000000002c0f7e8: cmp        w9, #0
0x0000000002c0f7ec: csel       x8, x10, x8, lt
0x0000000002c0f7f0: ucvtf      s1, x8, #1
0x0000000002c0f7f4: fmul       s1, s0, s1
0x0000000002c0f7f8: fmul       s0, s0, s1
0x0000000002c0f7fc: mov        x0, x19
0x0000000002c0f800: bl         #0x39ce9b8
0x0000000002c0f804: add        x8, sp, #0x30
0x0000000002c0f808: mov        x0, x20
0x0000000002c0f80c: bl         #0x2c0dd8c
0x0000000002c0f810: sub        x8, x29, #0x50
0x0000000002c0f814: add        x0, sp, #0x30
0x0000000002c0f818: mov        x1, x20
0x0000000002c0f81c: bl         #0x2ae98b0
0x0000000002c0f820: add        x0, x20, #0xa88
0x0000000002c0f824: sub        x1, x29, #0x50
0x0000000002c0f828: bl         #0x3a4237c
0x0000000002c0f82c: ldurb      w8, [x29, #-0x28]
0x0000000002c0f830: cmp        w8, #1
0x0000000002c0f834: b.ne       #0x2c0f850
0x0000000002c0f838: ldur       x1, [x29, #-0x30]
0x0000000002c0f83c: stur       xzr, [x29, #-0x30]
0x0000000002c0f840: cbz        x1, #0x2c0f850
0x0000000002c0f844: sub        x8, x29, #0x50
0x0000000002c0f848: add        x0, x8, #0x20
0x0000000002c0f84c: bl         #0xe038c0
0x0000000002c0f850: adrp       x8, #0x6169000
0x0000000002c0f854: add        x8, x8, #0xc58
0x0000000002c0f858: ldrb       w8, [x8]
0x0000000002c0f85c: cmp        w8, #1
0x0000000002c0f860: b.ne       #0x2c0f89c
0x0000000002c0f864: mov        x0, x20
0x0000000002c0f868: bl         #0x2c0de30
0x0000000002c0f86c: stp        x0, x1, [sp, #0x30]
0x0000000002c0f870: add        x21, sp, #0x10
0x0000000002c0f874: add        x8, sp, #0x10
0x0000000002c0f878: add        x0, sp, #0x30
0x0000000002c0f87c: mov        x1, x20
0x0000000002c0f880: bl         #0x2ae7364
0x0000000002c0f884: add        x0, x20, #0xbf8
0x0000000002c0f888: add        x1, sp, #0x10
0x0000000002c0f88c: bl         #0x2c16c00
0x0000000002c0f890: str        x21, [sp]
0x0000000002c0f894: mov        x0, sp
0x0000000002c0f898: bl         #0x2ae76c8
0x0000000002c0f89c: mov        x0, x19
0x0000000002c0f8a0: bl         #0x2215bc
0x0000000002c0f8a4: mov        x1, x0
0x0000000002c0f8a8: add        x0, x20, #0xa88
0x0000000002c0f8ac: bl         #0x3a4185c
0x0000000002c0f8b0: ldr        s0, [x20, #0xda8]
0x0000000002c0f8b4: ldr        s1, [x20, #0xdac]
0x0000000002c0f8b8: ldr        s2, [x20, #0xdb0]
0x0000000002c0f8bc: ldr        s3, [x20, #0xdb4]
0x0000000002c0f8c0: add        x0, x20, #0xa88
0x0000000002c0f8c4: bl         #0x3a41dfc
0x0000000002c0f8c8: mov        x0, x20
0x0000000002c0f8cc: bl         #0x2b7e7b0
0x0000000002c0f8d0: ldr        w8, [x0, #0x10]
0x0000000002c0f8d4: ldr        q0, [x0]
0x0000000002c0f8d8: str        q0, [sp, #0x30]
0x0000000002c0f8dc: str        w8, [sp, #0x40]
0x0000000002c0f8e0: add        x0, x20, #0xa88
0x0000000002c0f8e4: add        x1, sp, #0x30
0x0000000002c0f8e8: bl         #0x3a41f00
0x0000000002c0f8ec: adrp       x8, #0x4c0c000
0x0000000002c0f8f0: ldr        q0, [x8, #0xe90]
0x0000000002c0f8f4: str        q0, [sp, #0x30]
0x0000000002c0f8f8: add        x0, x20, #0x488
0x0000000002c0f8fc: bl         #0x29b9c48
0x0000000002c0f900: cbz        w0, #0x2c0f914
0x0000000002c0f904: mov        x0, x20
0x0000000002c0f908: bl         #0x2b7fbf4
0x0000000002c0f90c: stp        s0, s1, [sp, #0x30]
0x0000000002c0f910: stp        s2, s3, [sp, #0x38]
0x0000000002c0f914: mov        x0, x20
0x0000000002c0f918: bl         #0x2b7e64c
0x0000000002c0f91c: cbz        x0, #0x2c0f948
0x0000000002c0f920: ldr        x8, [x0]
0x0000000002c0f924: ldr        x8, [x8, #0x300]
0x0000000002c0f928: blr        x8
0x0000000002c0f92c: stp        s0, s1, [sp]
0x0000000002c0f930: stp        s2, s3, [sp, #8]
0x0000000002c0f934: add        x0, sp, #0x30
0x0000000002c0f938: mov        x1, sp
0x0000000002c0f93c: bl         #0x484f6c
0x0000000002c0f940: stp        s0, s1, [sp, #0x30]
0x0000000002c0f944: stp        s2, s3, [sp, #0x38]
0x0000000002c0f948: add        x0, x20, #0xa88
0x0000000002c0f94c: add        x1, sp, #0x30
0x0000000002c0f950: bl         #0x3a41f48
0x0000000002c0f954: add        x1, x20, #0xa88
0x0000000002c0f958: mov        x0, x19
0x0000000002c0f95c: bl         #0x39cf248
0x0000000002c0f960: ldp        x29, x30, [sp, #0xc0]
0x0000000002c0f964: ldp        x20, x19, [sp, #0xb0]
0x0000000002c0f968: ldp        x22, x21, [sp, #0xa0]
0x0000000002c0f96c: add        sp, sp, #0xd0
0x0000000002c0f970: ret        
0x0000000002c0f974: mov        x19, x0
0x0000000002c0f978: ldurb      w8, [x29, #-0x28]
0x0000000002c0f97c: cmp        w8, #1
0x0000000002c0f980: b.ne       #0x2c0f98c
0x0000000002c0f984: sub        x0, x29, #0x50
0x0000000002c0f988: bl         #0x4b41494
0x0000000002c0f98c: mov        x0, x19
0x0000000002c0f990: bl         #0x4b97984
