; instruction-faithful ARM64 fallback for RobloxLib::function_3dd98a8
0x0000000003dd98a8: sub        sp, sp, #0x100
0x0000000003dd98ac: stp        x24, x23, [sp, #0xc0]
0x0000000003dd98b0: stp        x22, x21, [sp, #0xd0]
0x0000000003dd98b4: stp        x20, x19, [sp, #0xe0]
0x0000000003dd98b8: stp        x29, x30, [sp, #0xf0]
0x0000000003dd98bc: add        x29, sp, #0xf0
0x0000000003dd98c0: adrp       x8, #0x5ba4000
0x0000000003dd98c4: ldr        x8, [x8, #0x338]
0x0000000003dd98c8: ldr        x8, [x8]
0x0000000003dd98cc: stur       x8, [x29, #-0x38]
0x0000000003dd98d0: ldr        x8, [x1, #0x48]
0x0000000003dd98d4: cbz        x8, #0x3dd99dc
0x0000000003dd98d8: mov        x19, x2
0x0000000003dd98dc: mov        x20, x1
0x0000000003dd98e0: add        x8, sp, #0x30
0x0000000003dd98e4: add        x22, x8, #0x18
0x0000000003dd98e8: add        x21, x8, #0x40
0x0000000003dd98ec: add        x23, sp, #8
0x0000000003dd98f0: ldp        x10, x8, [x20, #0x38]
0x0000000003dd98f4: ldr        x9, [x20, #0x30]
0x0000000003dd98f8: udiv       x11, x8, x10
0x0000000003dd98fc: msub       x8, x11, x10, x8
0x0000000003dd9900: add        x24, x9, x8, lsl #7
0x0000000003dd9904: ldr        x8, [x24, #0x10]
0x0000000003dd9908: ldr        q0, [x24]
0x0000000003dd990c: str        q0, [sp, #0x30]
0x0000000003dd9910: str        x8, [sp, #0x40]
0x0000000003dd9914: stp        xzr, xzr, [x22, #8]
0x0000000003dd9918: str        xzr, [x22]
0x0000000003dd991c: ldr        x8, [x24, #0x30]
0x0000000003dd9920: str        x8, [sp, #0x60]
0x0000000003dd9924: ldur       q0, [x24, #0x18]
0x0000000003dd9928: stur       q0, [sp, #0x48]
0x0000000003dd992c: ldr        x8, [x24, #0x28]
0x0000000003dd9930: str        x8, [sp, #0x58]
0x0000000003dd9934: stp        xzr, xzr, [x24, #0x18]
0x0000000003dd9938: str        xzr, [x24, #0x28]
0x0000000003dd993c: add        x1, x24, #0x40
0x0000000003dd9940: mov        x0, x21
0x0000000003dd9944: bl         #0x3d7ea9c
0x0000000003dd9948: ldrh       w8, [x24, #0x70]
0x0000000003dd994c: strh       w8, [sp, #0xa0]
0x0000000003dd9950: add        x0, x20, #0x28
0x0000000003dd9954: bl         #0x3dd9a3c
0x0000000003dd9958: ldr        w8, [x19]
0x0000000003dd995c: str        w8, [sp, #8]
0x0000000003dd9960: ldrsb      w8, [x19, #0x1f]
0x0000000003dd9964: tbnz       w8, #0x1f, #0x3dd997c
0x0000000003dd9968: ldur       q0, [x19, #8]
0x0000000003dd996c: stur       q0, [x23, #8]
0x0000000003dd9970: ldur       x8, [x19, #0x18]
0x0000000003dd9974: stur       x8, [x23, #0x18]
0x0000000003dd9978: b          #0x3dd9988
0x0000000003dd997c: ldp        x1, x2, [x19, #8]
0x0000000003dd9980: add        x0, x23, #8
0x0000000003dd9984: bl         #0x23268
0x0000000003dd9988: ldr        x8, [sp, #0x90]
0x0000000003dd998c: ldr        x9, [sp, #0x70]
0x0000000003dd9990: tst        x8, #2
0x0000000003dd9994: csel       x0, x9, x21, eq
0x0000000003dd9998: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd999c: ldr        x8, [x8]
0x0000000003dd99a0: add        x1, sp, #8
0x0000000003dd99a4: mov        x2, #0
0x0000000003dd99a8: mov        x3, #0
0x0000000003dd99ac: blr        x8
0x0000000003dd99b0: ldrsb      w8, [sp, #0x27]
0x0000000003dd99b4: tbz        w8, #0x1f, #0x3dd99c0
0x0000000003dd99b8: ldr        x0, [sp, #0x10]
0x0000000003dd99bc: bl         #0x47e93a8
0x0000000003dd99c0: mov        x0, x21
0x0000000003dd99c4: bl         #0x3d7eb80
0x0000000003dd99c8: str        x22, [sp, #0x28]
0x0000000003dd99cc: add        x0, sp, #0x28
0x0000000003dd99d0: bl         #0x4205ec
0x0000000003dd99d4: ldr        x8, [x20, #0x48]
0x0000000003dd99d8: cbnz       x8, #0x3dd98f0
0x0000000003dd99dc: ldur       x8, [x29, #-0x38]
0x0000000003dd99e0: adrp       x9, #0x5ba4000
0x0000000003dd99e4: ldr        x9, [x9, #0x338]
0x0000000003dd99e8: ldr        x9, [x9]
0x0000000003dd99ec: cmp        x9, x8
0x0000000003dd99f0: b.ne       #0x3dd9a0c
0x0000000003dd99f4: ldp        x29, x30, [sp, #0xf0]
0x0000000003dd99f8: ldp        x20, x19, [sp, #0xe0]
0x0000000003dd99fc: ldp        x22, x21, [sp, #0xd0]
0x0000000003dd9a00: ldp        x24, x23, [sp, #0xc0]
0x0000000003dd9a04: add        sp, sp, #0x100
0x0000000003dd9a08: ret        
0x0000000003dd9a0c: bl         #0x4b98620
0x0000000003dd9a10: mov        x19, x0
0x0000000003dd9a14: b          #0x3dd9a2c
0x0000000003dd9a18: mov        x19, x0
0x0000000003dd9a1c: ldrsb      w8, [sp, #0x27]
0x0000000003dd9a20: tbz        w8, #0x1f, #0x3dd9a2c
0x0000000003dd9a24: ldr        x0, [sp, #0x10]
0x0000000003dd9a28: bl         #0x47e93a8
0x0000000003dd9a2c: add        x0, sp, #0x30
0x0000000003dd9a30: bl         #0x3dd9868
0x0000000003dd9a34: mov        x0, x19
0x0000000003dd9a38: bl         #0x4b97984
