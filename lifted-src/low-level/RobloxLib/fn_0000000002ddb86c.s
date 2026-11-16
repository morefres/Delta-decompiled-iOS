; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb86c
0x0000000002ddb86c: stp        x26, x25, [sp, #-0x50]!
0x0000000002ddb870: stp        x24, x23, [sp, #0x10]
0x0000000002ddb874: stp        x22, x21, [sp, #0x20]
0x0000000002ddb878: stp        x20, x19, [sp, #0x30]
0x0000000002ddb87c: stp        x29, x30, [sp, #0x40]
0x0000000002ddb880: add        x29, sp, #0x40
0x0000000002ddb884: mov        x21, x1
0x0000000002ddb888: mov        x19, x0
0x0000000002ddb88c: ldp        x8, x10, [x0, #8]
0x0000000002ddb890: cmp        x8, x10
0x0000000002ddb894: b.hs       #0x2ddb8d0
0x0000000002ddb898: ldr        q0, [x21]
0x0000000002ddb89c: ldr        x9, [x21, #0x10]
0x0000000002ddb8a0: str        x9, [x8, #0x10]
0x0000000002ddb8a4: str        q0, [x8]
0x0000000002ddb8a8: stp        xzr, xzr, [x21, #8]
0x0000000002ddb8ac: str        xzr, [x21]
0x0000000002ddb8b0: ldur       q0, [x21, #0x18]
0x0000000002ddb8b4: ldr        x9, [x21, #0x28]
0x0000000002ddb8b8: str        x9, [x8, #0x28]
0x0000000002ddb8bc: stur       q0, [x8, #0x18]
0x0000000002ddb8c0: stp        xzr, xzr, [x21, #0x20]
0x0000000002ddb8c4: str        xzr, [x21, #0x18]
0x0000000002ddb8c8: add        x23, x8, #0x30
0x0000000002ddb8cc: b          #0x2ddba0c
0x0000000002ddb8d0: mov        x9, #0x5555555555555555
0x0000000002ddb8d4: movk       x9, #0x555, lsl #48
0x0000000002ddb8d8: ldr        x11, [x19]
0x0000000002ddb8dc: sub        x8, x8, x11
0x0000000002ddb8e0: asr        x8, x8, #4
0x0000000002ddb8e4: mov        x12, #-0x5555555555555556
0x0000000002ddb8e8: movk       x12, #0xaaab
0x0000000002ddb8ec: mul        x23, x8, x12
0x0000000002ddb8f0: add        x8, x23, #1
0x0000000002ddb8f4: cmp        x8, x9
0x0000000002ddb8f8: b.hi       #0x2ddba28
0x0000000002ddb8fc: sub        x10, x10, x11
0x0000000002ddb900: asr        x10, x10, #4
0x0000000002ddb904: mul        x10, x10, x12
0x0000000002ddb908: lsl        x11, x10, #1
0x0000000002ddb90c: cmp        x11, x8
0x0000000002ddb910: csel       x8, x11, x8, hi
0x0000000002ddb914: mov        x11, #-0x5555555555555556
0x0000000002ddb918: movk       x11, #0x2aa, lsl #48
0x0000000002ddb91c: cmp        x10, x11
0x0000000002ddb920: csel       x22, x8, x9, lo
0x0000000002ddb924: cbz        x22, #0x2ddb944
0x0000000002ddb928: cmp        x22, x9
0x0000000002ddb92c: b.hi       #0x2ddba2c
0x0000000002ddb930: add        x8, x22, x22, lsl #1
0x0000000002ddb934: lsl        x0, x8, #4
0x0000000002ddb938: bl         #0x47e9370
0x0000000002ddb93c: mov        x20, x0
0x0000000002ddb940: b          #0x2ddb948
0x0000000002ddb944: mov        x20, #0
0x0000000002ddb948: mov        w8, #0x30
0x0000000002ddb94c: ldr        q0, [x21]
0x0000000002ddb950: madd       x23, x23, x8, x20
0x0000000002ddb954: str        q0, [x23]
0x0000000002ddb958: ldr        x8, [x21, #0x10]
0x0000000002ddb95c: str        x8, [x23, #0x10]
0x0000000002ddb960: ldur       q0, [x21, #0x18]
0x0000000002ddb964: stp        xzr, xzr, [x21, #0x10]
0x0000000002ddb968: stp        xzr, xzr, [x21]
0x0000000002ddb96c: stur       q0, [x23, #0x18]
0x0000000002ddb970: ldr        x8, [x21, #0x28]
0x0000000002ddb974: str        x8, [x23, #0x28]
0x0000000002ddb978: stp        xzr, xzr, [x21, #0x20]
0x0000000002ddb97c: ldp        x21, x25, [x19]
0x0000000002ddb980: subs       x8, x21, x25
0x0000000002ddb984: add        x24, x23, x8
0x0000000002ddb988: b.eq       #0x2ddb9ec
0x0000000002ddb98c: mov        x8, x21
0x0000000002ddb990: mov        x9, x24
0x0000000002ddb994: ldr        q0, [x8]
0x0000000002ddb998: ldr        x10, [x8, #0x10]
0x0000000002ddb99c: str        x10, [x9, #0x10]
0x0000000002ddb9a0: str        q0, [x9]
0x0000000002ddb9a4: stp        xzr, xzr, [x8, #8]
0x0000000002ddb9a8: str        xzr, [x8]
0x0000000002ddb9ac: ldur       q0, [x8, #0x18]
0x0000000002ddb9b0: ldr        x10, [x8, #0x28]
0x0000000002ddb9b4: str        x10, [x9, #0x28]
0x0000000002ddb9b8: stur       q0, [x9, #0x18]
0x0000000002ddb9bc: stp        xzr, xzr, [x8, #0x20]
0x0000000002ddb9c0: str        xzr, [x8, #0x18]
0x0000000002ddb9c4: add        x8, x8, #0x30
0x0000000002ddb9c8: add        x9, x9, #0x30
0x0000000002ddb9cc: cmp        x8, x25
0x0000000002ddb9d0: b.ne       #0x2ddb994
0x0000000002ddb9d4: mov        x0, x21
0x0000000002ddb9d8: bl         #0x16dd6c
0x0000000002ddb9dc: add        x21, x21, #0x30
0x0000000002ddb9e0: cmp        x21, x25
0x0000000002ddb9e4: b.ne       #0x2ddb9d4
0x0000000002ddb9e8: ldr        x21, [x19]
0x0000000002ddb9ec: add        x23, x23, #0x30
0x0000000002ddb9f0: mov        w8, #0x30
0x0000000002ddb9f4: madd       x8, x22, x8, x20
0x0000000002ddb9f8: stp        x24, x23, [x19]
0x0000000002ddb9fc: str        x8, [x19, #0x10]
0x0000000002ddba00: cbz        x21, #0x2ddba0c
0x0000000002ddba04: mov        x0, x21
0x0000000002ddba08: bl         #0x47e93a8
0x0000000002ddba0c: str        x23, [x19, #8]
0x0000000002ddba10: ldp        x29, x30, [sp, #0x40]
0x0000000002ddba14: ldp        x20, x19, [sp, #0x30]
0x0000000002ddba18: ldp        x22, x21, [sp, #0x20]
0x0000000002ddba1c: ldp        x24, x23, [sp, #0x10]
0x0000000002ddba20: ldp        x26, x25, [sp], #0x50
0x0000000002ddba24: ret        
0x0000000002ddba28: bl         #0x2dc64
0x0000000002ddba2c: bl         #0x2d184
