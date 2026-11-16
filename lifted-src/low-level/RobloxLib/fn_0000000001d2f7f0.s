; instruction-faithful ARM64 fallback for RobloxLib::function_1d2f7f0
0x0000000001d2f7f0: sub        sp, sp, #0xd0
0x0000000001d2f7f4: stp        x28, x27, [sp, #0x70]
0x0000000001d2f7f8: stp        x26, x25, [sp, #0x80]
0x0000000001d2f7fc: stp        x24, x23, [sp, #0x90]
0x0000000001d2f800: stp        x22, x21, [sp, #0xa0]
0x0000000001d2f804: stp        x20, x19, [sp, #0xb0]
0x0000000001d2f808: stp        x29, x30, [sp, #0xc0]
0x0000000001d2f80c: add        x29, sp, #0xc0
0x0000000001d2f810: mov        x20, x6
0x0000000001d2f814: mov        x21, x5
0x0000000001d2f818: mov        x22, x4
0x0000000001d2f81c: mov        x23, x3
0x0000000001d2f820: mov        x24, x2
0x0000000001d2f824: mov        x25, x1
0x0000000001d2f828: mov        x26, x0
0x0000000001d2f82c: mov        w0, #0
0x0000000001d2f830: bl         #0x47e85ac
0x0000000001d2f834: mov        x19, x0
0x0000000001d2f838: add        x8, sp, #0x60
0x0000000001d2f83c: mov        x0, x26
0x0000000001d2f840: bl         #0x47f2008
0x0000000001d2f844: add        x8, sp, #0x50
0x0000000001d2f848: mov        x0, x26
0x0000000001d2f84c: bl         #0x47f208c
0x0000000001d2f850: ldr        x26, [sp, #0x68]
0x0000000001d2f854: ldr        x8, [sp, #0x58]
0x0000000001d2f858: cmp        x26, x8
0x0000000001d2f85c: b.eq       #0x1d2f9f4
0x0000000001d2f860: ldr        x8, [x26, #0x20]
0x0000000001d2f864: cbz        x8, #0x1d2f958
0x0000000001d2f868: ldr        x28, [x26, #8]
0x0000000001d2f86c: ldr        x27, [x25]
0x0000000001d2f870: ldrsb      w8, [x24, #0x17]
0x0000000001d2f874: tbnz       w8, #0x1f, #0x1d2f88c
0x0000000001d2f878: ldr        q0, [x24]
0x0000000001d2f87c: str        q0, [sp, #0x30]
0x0000000001d2f880: ldr        x8, [x24, #0x10]
0x0000000001d2f884: str        x8, [sp, #0x40]
0x0000000001d2f888: b          #0x1d2f898
0x0000000001d2f88c: ldp        x1, x2, [x24]
0x0000000001d2f890: add        x0, sp, #0x30
0x0000000001d2f894: bl         #0x23268
0x0000000001d2f898: ldrsb      w8, [x23, #0x17]
0x0000000001d2f89c: tbnz       w8, #0x1f, #0x1d2f8b4
0x0000000001d2f8a0: ldr        q0, [x23]
0x0000000001d2f8a4: str        q0, [sp, #0x10]
0x0000000001d2f8a8: ldr        x8, [x23, #0x10]
0x0000000001d2f8ac: str        x8, [sp, #0x20]
0x0000000001d2f8b0: b          #0x1d2f8c0
0x0000000001d2f8b4: ldp        x1, x2, [x23]
0x0000000001d2f8b8: add        x0, sp, #0x10
0x0000000001d2f8bc: bl         #0x23268
0x0000000001d2f8c0: ldp        x9, x8, [x22]
0x0000000001d2f8c4: stp        x9, x8, [sp]
0x0000000001d2f8c8: cbz        x8, #0x1d2f8e0
0x0000000001d2f8cc: add        x8, x8, #8
0x0000000001d2f8d0: ldxr       x9, [x8]
0x0000000001d2f8d4: add        x9, x9, #1
0x0000000001d2f8d8: stxr       w10, x9, [x8]
0x0000000001d2f8dc: cbnz       w10, #0x1d2f8d0
0x0000000001d2f8e0: ldr        w5, [x21]
0x0000000001d2f8e4: ldr        w6, [x20]
0x0000000001d2f8e8: add        x2, sp, #0x30
0x0000000001d2f8ec: add        x3, sp, #0x10
0x0000000001d2f8f0: mov        x4, sp
0x0000000001d2f8f4: mov        x0, x26
0x0000000001d2f8f8: mov        x1, x27
0x0000000001d2f8fc: blr        x28
0x0000000001d2f900: ldr        x26, [sp, #8]
0x0000000001d2f904: cbz        x26, #0x1d2f938
0x0000000001d2f908: add        x8, x26, #8
0x0000000001d2f90c: ldaxr      x9, [x8]
0x0000000001d2f910: sub        x10, x9, #1
0x0000000001d2f914: stlxr      w11, x10, [x8]
0x0000000001d2f918: cbnz       w11, #0x1d2f90c
0x0000000001d2f91c: cbnz       x9, #0x1d2f938
0x0000000001d2f920: ldr        x8, [x26]
0x0000000001d2f924: ldr        x8, [x8, #0x10]
0x0000000001d2f928: mov        x0, x26
0x0000000001d2f92c: blr        x8
0x0000000001d2f930: mov        x0, x26
0x0000000001d2f934: bl         #0x4b9808c
0x0000000001d2f938: ldrsb      w8, [sp, #0x27]
0x0000000001d2f93c: tbz        w8, #0x1f, #0x1d2f948
0x0000000001d2f940: ldr        x0, [sp, #0x10]
0x0000000001d2f944: bl         #0x47e93a8
0x0000000001d2f948: ldrsb      w8, [sp, #0x47]
0x0000000001d2f94c: tbz        w8, #0x1f, #0x1d2f958
0x0000000001d2f950: ldr        x0, [sp, #0x30]
0x0000000001d2f954: bl         #0x47e93a8
0x0000000001d2f958: ldr        x0, [sp, #0x68]
0x0000000001d2f95c: ldr        x26, [x0, #0x10]
0x0000000001d2f960: cbz        x26, #0x1d2f9e8
0x0000000001d2f964: ldaxr      w8, [x26]
0x0000000001d2f968: add        w8, w8, #1
0x0000000001d2f96c: stlxr      w9, w8, [x26]
0x0000000001d2f970: cbnz       w9, #0x1d2f964
0x0000000001d2f974: ldr        x0, [sp, #0x68]
0x0000000001d2f978: str        x26, [sp, #0x68]
0x0000000001d2f97c: cbnz       x0, #0x1d2f9ec
0x0000000001d2f980: b          #0x1d2f854
0x0000000001d2f984: mov        x27, x1
0x0000000001d2f988: mov        x26, x0
0x0000000001d2f98c: b          #0x1d2f9bc
0x0000000001d2f990: mov        x27, x1
0x0000000001d2f994: mov        x26, x0
0x0000000001d2f998: b          #0x1d2f9cc
0x0000000001d2f99c: mov        x27, x1
0x0000000001d2f9a0: mov        x26, x0
0x0000000001d2f9a4: mov        x0, sp
0x0000000001d2f9a8: bl         #0x1df28
0x0000000001d2f9ac: ldrsb      w8, [sp, #0x27]
0x0000000001d2f9b0: tbz        w8, #0x1f, #0x1d2f9bc
0x0000000001d2f9b4: ldr        x0, [sp, #0x10]
0x0000000001d2f9b8: bl         #0x47e93a8
0x0000000001d2f9bc: ldrsb      w8, [sp, #0x47]
0x0000000001d2f9c0: tbz        w8, #0x1f, #0x1d2f9cc
0x0000000001d2f9c4: ldr        x0, [sp, #0x30]
0x0000000001d2f9c8: bl         #0x47e93a8
0x0000000001d2f9cc: cmp        w27, #1
0x0000000001d2f9d0: b.ne       #0x1d2fa3c
0x0000000001d2f9d4: mov        x0, x26
0x0000000001d2f9d8: bl         #0x4b98500
0x0000000001d2f9dc: bl         #0x47f21ec
0x0000000001d2f9e0: bl         #0x4b98518
0x0000000001d2f9e4: b          #0x1d2f958
0x0000000001d2f9e8: str        xzr, [sp, #0x68]
0x0000000001d2f9ec: bl         #0x2d8e4
0x0000000001d2f9f0: b          #0x1d2f850
0x0000000001d2f9f4: add        x0, sp, #0x50
0x0000000001d2f9f8: bl         #0x2dda4
0x0000000001d2f9fc: add        x0, sp, #0x60
0x0000000001d2fa00: bl         #0x2dda4
0x0000000001d2fa04: mov        x0, x19
0x0000000001d2fa08: bl         #0x47e85ac
0x0000000001d2fa0c: ldp        x29, x30, [sp, #0xc0]
0x0000000001d2fa10: ldp        x20, x19, [sp, #0xb0]
0x0000000001d2fa14: ldp        x22, x21, [sp, #0xa0]
0x0000000001d2fa18: ldp        x24, x23, [sp, #0x90]
0x0000000001d2fa1c: ldp        x26, x25, [sp, #0x80]
0x0000000001d2fa20: ldp        x28, x27, [sp, #0x70]
0x0000000001d2fa24: add        sp, sp, #0xd0
0x0000000001d2fa28: ret        
0x0000000001d2fa2c: mov        x26, x0
0x0000000001d2fa30: b          #0x1d2fa3c
0x0000000001d2fa34: mov        x26, x0
0x0000000001d2fa38: bl         #0x4b98518
0x0000000001d2fa3c: add        x0, sp, #0x50
0x0000000001d2fa40: bl         #0x2dda4
0x0000000001d2fa44: b          #0x1d2fa54
0x0000000001d2fa48: bl         #0x18bd8
0x0000000001d2fa4c: bl         #0x18bd8
0x0000000001d2fa50: mov        x26, x0
0x0000000001d2fa54: add        x0, sp, #0x60
0x0000000001d2fa58: bl         #0x2dda4
0x0000000001d2fa5c: b          #0x1d2fa64
0x0000000001d2fa60: mov        x26, x0
0x0000000001d2fa64: mov        x0, x19
0x0000000001d2fa68: bl         #0x47e85ac
0x0000000001d2fa6c: mov        x0, x26
0x0000000001d2fa70: bl         #0x4b97984
0x0000000001d2fa74: bl         #0x18bd8
