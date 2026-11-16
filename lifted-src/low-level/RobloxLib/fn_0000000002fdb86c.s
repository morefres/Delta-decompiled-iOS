; instruction-faithful ARM64 fallback for RobloxLib::function_2fdb86c
0x0000000002fdb86c: sub        sp, sp, #0xa0
0x0000000002fdb870: stp        x26, x25, [sp, #0x50]
0x0000000002fdb874: stp        x24, x23, [sp, #0x60]
0x0000000002fdb878: stp        x22, x21, [sp, #0x70]
0x0000000002fdb87c: stp        x20, x19, [sp, #0x80]
0x0000000002fdb880: stp        x29, x30, [sp, #0x90]
0x0000000002fdb884: add        x29, sp, #0x90
0x0000000002fdb888: mov        x24, x6
0x0000000002fdb88c: mov        x20, x5
0x0000000002fdb890: mov        x19, x4
0x0000000002fdb894: mov        x21, x3
0x0000000002fdb898: mov        x22, x2
0x0000000002fdb89c: mov        x23, x1
0x0000000002fdb8a0: mov        x25, x0
0x0000000002fdb8a4: cbz        x2, #0x2fdb8c4
0x0000000002fdb8a8: add        x0, sp, #0x20
0x0000000002fdb8ac: mov        x1, x22
0x0000000002fdb8b0: mov        x2, x21
0x0000000002fdb8b4: bl         #0x207c60
0x0000000002fdb8b8: ldrb       w10, [sp, #0x37]
0x0000000002fdb8bc: ldp        x9, x8, [sp, #0x20]
0x0000000002fdb8c0: b          #0x2fdb8d8
0x0000000002fdb8c4: mov        x8, #0
0x0000000002fdb8c8: mov        x9, #0
0x0000000002fdb8cc: mov        w10, #0
0x0000000002fdb8d0: stp        xzr, xzr, [sp, #0x20]
0x0000000002fdb8d4: str        xzr, [sp, #0x30]
0x0000000002fdb8d8: sxtb       w11, w10
0x0000000002fdb8dc: mov        w10, w10
0x0000000002fdb8e0: cmp        w11, #0
0x0000000002fdb8e4: add        x11, sp, #0x20
0x0000000002fdb8e8: csel       x1, x9, x11, lt
0x0000000002fdb8ec: csel       x2, x8, x10, lt
0x0000000002fdb8f0: mov        x0, x25
0x0000000002fdb8f4: bl         #0x47fd4cc
0x0000000002fdb8f8: str        x0, [sp, #0x40]
0x0000000002fdb8fc: strb       w1, [sp, #0x48]
0x0000000002fdb900: ldrsb      w8, [sp, #0x37]
0x0000000002fdb904: tbz        w8, #0x1f, #0x2fdb910
0x0000000002fdb908: ldr        x0, [sp, #0x20]
0x0000000002fdb90c: bl         #0x47e93a8
0x0000000002fdb910: add        x0, sp, #0x40
0x0000000002fdb914: bl         #0x3781a34
0x0000000002fdb918: tbz        w0, #0, #0x2fdb934
0x0000000002fdb91c: cbz        w24, #0x2fdb954
0x0000000002fdb920: add        x0, sp, #0x40
0x0000000002fdb924: bl         #0x47fd79c
0x0000000002fdb928: tbz        w0, #0, #0x2fdb954
0x0000000002fdb92c: mov        w0, #1
0x0000000002fdb930: b          #0x2fdba4c
0x0000000002fdb934: cbz        x19, #0x2fdb9e0
0x0000000002fdb938: cbz        w20, #0x2fdb9e0
0x0000000002fdb93c: cbz        x22, #0x2fdb980
0x0000000002fdb940: add        x0, sp, #8
0x0000000002fdb944: mov        x1, x22
0x0000000002fdb948: mov        x2, x21
0x0000000002fdb94c: bl         #0x207c60
0x0000000002fdb950: b          #0x2fdb988
0x0000000002fdb954: add        x0, sp, #0x40
0x0000000002fdb958: mov        x1, x23
0x0000000002fdb95c: bl         #0x2fdbab8
0x0000000002fdb960: cbz        x19, #0x2fdba4c
0x0000000002fdb964: tbnz       w0, #0, #0x2fdba4c
0x0000000002fdb968: cbz        x22, #0x2fdb9e8
0x0000000002fdb96c: add        x0, sp, #8
0x0000000002fdb970: mov        x1, x22
0x0000000002fdb974: mov        x2, x21
0x0000000002fdb978: bl         #0x207c60
0x0000000002fdb97c: b          #0x2fdb9f0
0x0000000002fdb980: stp        xzr, xzr, [sp, #8]
0x0000000002fdb984: str        xzr, [sp, #0x18]
0x0000000002fdb988: adrp       x2, #0x52da000
0x0000000002fdb98c: add        x2, x2, #0x213
0x0000000002fdb990: add        x0, sp, #8
0x0000000002fdb994: mov        x1, #0
0x0000000002fdb998: bl         #0x4b97ce4
0x0000000002fdb99c: ldr        q0, [x0]
0x0000000002fdb9a0: ldr        x8, [x0, #0x10]
0x0000000002fdb9a4: str        x8, [sp, #0x30]
0x0000000002fdb9a8: str        q0, [sp, #0x20]
0x0000000002fdb9ac: stp        xzr, xzr, [x0, #8]
0x0000000002fdb9b0: str        xzr, [x0]
0x0000000002fdb9b4: add        x1, sp, #0x20
0x0000000002fdb9b8: mov        x0, x19
0x0000000002fdb9bc: bl         #0x21778c
0x0000000002fdb9c0: ldrsb      w8, [sp, #0x37]
0x0000000002fdb9c4: tbz        w8, #0x1f, #0x2fdb9d0
0x0000000002fdb9c8: ldr        x0, [sp, #0x20]
0x0000000002fdb9cc: bl         #0x47e93a8
0x0000000002fdb9d0: ldrsb      w8, [sp, #0x1f]
0x0000000002fdb9d4: tbz        w8, #0x1f, #0x2fdb9e0
0x0000000002fdb9d8: ldr        x0, [sp, #8]
0x0000000002fdb9dc: bl         #0x47e93a8
0x0000000002fdb9e0: eor        w0, w20, #1
0x0000000002fdb9e4: b          #0x2fdba4c
0x0000000002fdb9e8: stp        xzr, xzr, [sp, #8]
0x0000000002fdb9ec: str        xzr, [sp, #0x18]
0x0000000002fdb9f0: adrp       x2, #0x52da000
0x0000000002fdb9f4: add        x2, x2, #0x21c
0x0000000002fdb9f8: add        x0, sp, #8
0x0000000002fdb9fc: mov        x1, #0
0x0000000002fdba00: bl         #0x4b97ce4
0x0000000002fdba04: ldr        q0, [x0]
0x0000000002fdba08: ldr        x8, [x0, #0x10]
0x0000000002fdba0c: str        x8, [sp, #0x30]
0x0000000002fdba10: str        q0, [sp, #0x20]
0x0000000002fdba14: stp        xzr, xzr, [x0, #8]
0x0000000002fdba18: str        xzr, [x0]
0x0000000002fdba1c: add        x1, sp, #0x20
0x0000000002fdba20: mov        x0, x19
0x0000000002fdba24: bl         #0x21778c
0x0000000002fdba28: ldrsb      w8, [sp, #0x37]
0x0000000002fdba2c: tbz        w8, #0x1f, #0x2fdba38
0x0000000002fdba30: ldr        x0, [sp, #0x20]
0x0000000002fdba34: bl         #0x47e93a8
0x0000000002fdba38: ldrsb      w8, [sp, #0x1f]
0x0000000002fdba3c: tbz        w8, #0x1f, #0x2fdba48
0x0000000002fdba40: ldr        x0, [sp, #8]
0x0000000002fdba44: bl         #0x47e93a8
0x0000000002fdba48: mov        w0, #0
0x0000000002fdba4c: ldp        x29, x30, [sp, #0x90]
0x0000000002fdba50: ldp        x20, x19, [sp, #0x80]
0x0000000002fdba54: ldp        x22, x21, [sp, #0x70]
0x0000000002fdba58: ldp        x24, x23, [sp, #0x60]
0x0000000002fdba5c: ldp        x26, x25, [sp, #0x50]
0x0000000002fdba60: add        sp, sp, #0xa0
0x0000000002fdba64: ret        
0x0000000002fdba68: b          #0x2fdba70
0x0000000002fdba6c: b          #0x2fdba88
0x0000000002fdba70: mov        x19, x0
0x0000000002fdba74: ldrsb      w8, [sp, #0x37]
0x0000000002fdba78: tbz        w8, #0x1f, #0x2fdba8c
0x0000000002fdba7c: ldr        x0, [sp, #0x20]
0x0000000002fdba80: bl         #0x47e93a8
0x0000000002fdba84: b          #0x2fdba8c
0x0000000002fdba88: mov        x19, x0
0x0000000002fdba8c: ldrsb      w8, [sp, #0x1f]
0x0000000002fdba90: tbz        w8, #0x1f, #0x2fdbab0
0x0000000002fdba94: ldr        x0, [sp, #8]
0x0000000002fdba98: b          #0x2fdbaac
0x0000000002fdba9c: mov        x19, x0
0x0000000002fdbaa0: ldrsb      w8, [sp, #0x37]
0x0000000002fdbaa4: tbz        w8, #0x1f, #0x2fdbab0
0x0000000002fdbaa8: ldr        x0, [sp, #0x20]
0x0000000002fdbaac: bl         #0x47e93a8
0x0000000002fdbab0: mov        x0, x19
0x0000000002fdbab4: bl         #0x4b97984
