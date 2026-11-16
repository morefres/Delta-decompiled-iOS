; instruction-faithful ARM64 fallback for RobloxLib::function_2d2f840
0x0000000002d2f840: stp        d11, d10, [sp, #-0x80]!
0x0000000002d2f844: stp        d9, d8, [sp, #0x10]
0x0000000002d2f848: stp        x28, x27, [sp, #0x20]
0x0000000002d2f84c: stp        x26, x25, [sp, #0x30]
0x0000000002d2f850: stp        x24, x23, [sp, #0x40]
0x0000000002d2f854: stp        x22, x21, [sp, #0x50]
0x0000000002d2f858: stp        x20, x19, [sp, #0x60]
0x0000000002d2f85c: stp        x29, x30, [sp, #0x70]
0x0000000002d2f860: add        x29, sp, #0x70
0x0000000002d2f864: sub        sp, sp, #0xbe0
0x0000000002d2f868: mov        x20, x0
0x0000000002d2f86c: mov        x21, x8
0x0000000002d2f870: adrp       x8, #0x5ba4000
0x0000000002d2f874: ldr        x8, [x8, #0x338]
0x0000000002d2f878: ldr        x8, [x8]
0x0000000002d2f87c: stur       x8, [x29, #-0x88]
0x0000000002d2f880: ldp        q0, q1, [x0]
0x0000000002d2f884: stp        q1, q0, [sp, #0x1b0]
0x0000000002d2f888: ldp        q1, q0, [x0, #0x20]
0x0000000002d2f88c: stp        q1, q0, [sp, #0x190]
0x0000000002d2f890: ldp        q1, q0, [sp, #0x1b0]
0x0000000002d2f894: fmul       v0.4s, v0.4s, v1.4s
0x0000000002d2f898: ldp        q1, q2, [sp, #0x190]
0x0000000002d2f89c: fadd       v3.4s, v1.4s, v0.4s
0x0000000002d2f8a0: fmin       v1.4s, v1.4s, v3.4s
0x0000000002d2f8a4: ldr        x8, [x0, #0x40]
0x0000000002d2f8a8: fadd       v0.4s, v0.4s, v2.4s
0x0000000002d2f8ac: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d2f8b0: mov        v1.s[3], v0.s[0]
0x0000000002d2f8b4: str        q1, [sp, #0x170]
0x0000000002d2f8b8: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000002d2f8bc: str        d0, [sp, #0x180]
0x0000000002d2f8c0: ldr        q0, [x8], #0x38
0x0000000002d2f8c4: ld1r       {v1.4s}, [x8]
0x0000000002d2f8c8: stp        q0, q1, [sp, #0x150]
0x0000000002d2f8cc: add        x8, sp, #0x2a0
0x0000000002d2f8d0: add        x8, x8, #0x10
0x0000000002d2f8d4: str        x8, [sp, #0x10]
0x0000000002d2f8d8: str        x8, [sp, #0x2a0]
0x0000000002d2f8dc: adrp       x8, #0x4bcf000
0x0000000002d2f8e0: ldr        d0, [x8, #8]
0x0000000002d2f8e4: str        d0, [sp, #0x2a8]
0x0000000002d2f8e8: adrp       x8, #0x6422000
0x0000000002d2f8ec: add        x8, x8, #0xb68
0x0000000002d2f8f0: ldarb      w8, [x8]
0x0000000002d2f8f4: adrp       x19, #0x6422000
0x0000000002d2f8f8: tbz        w8, #0, #0x2d303a4
0x0000000002d2f8fc: adrp       x8, #0x616b000
0x0000000002d2f900: ldrb       w8, [x8, #0x38]
0x0000000002d2f904: ldr        x1, [x19, #0xb60]
0x0000000002d2f908: movi       v0.16b, #0
0x0000000002d2f90c: stp        q0, q0, [sp, #0x3b0]
0x0000000002d2f910: mov        x9, #-1
0x0000000002d2f914: str        xzr, [sp, #0x3d0]
0x0000000002d2f918: str        x9, [sp, #0x3d8]
0x0000000002d2f91c: stp        q0, q0, [sp, #0x3e0]
0x0000000002d2f920: str        q0, [sp, #0x400]
0x0000000002d2f924: str        wzr, [sp, #0x410]
0x0000000002d2f928: str        xzr, [sp, #0x420]
0x0000000002d2f92c: str        xzr, [sp, #0x418]
0x0000000002d2f930: cmp        w8, #1
0x0000000002d2f934: b.ne       #0x2d2f950
0x0000000002d2f938: cbz        x1, #0x2d2f950
0x0000000002d2f93c: add        x0, sp, #0x3b0
0x0000000002d2f940: mov        x2, #-1
0x0000000002d2f944: mov        x3, #0
0x0000000002d2f948: mov        w4, #0
0x0000000002d2f94c: bl         #0x477d320
0x0000000002d2f950: ldr        x0, [x20, #0x58]
0x0000000002d2f954: bl         #0x3a3c3d4
0x0000000002d2f958: sub        w8, w0, #1
0x0000000002d2f95c: mov        w9, #8
0x0000000002d2f960: lsl        x8, x9, x8
0x0000000002d2f964: ucvtf      s1, x8
0x0000000002d2f968: fmov       s0, #1.00000000
0x0000000002d2f96c: str        q1, [sp, #0x70]
0x0000000002d2f970: fdiv       s0, s0, s1
0x0000000002d2f974: ldr        s1, [sp, #0x170]
0x0000000002d2f978: ldr        s2, [sp, #0x17c]
0x0000000002d2f97c: fmul       s1, s0, s1
0x0000000002d2f980: fcvtms     w22, s1
0x0000000002d2f984: fmul       s1, s0, s2
0x0000000002d2f988: fcvtms     w9, s1
0x0000000002d2f98c: add        x8, sp, #0x170
0x0000000002d2f990: ldur       d1, [x8, #4]
0x0000000002d2f994: fmul       v1.2s, v1.2s, v0.s[0]
0x0000000002d2f998: frintm     v1.2s, v1.2s
0x0000000002d2f99c: fcvtzs     v2.2s, v1.2s
0x0000000002d2f9a0: ldr        d1, [sp, #0x180]
0x0000000002d2f9a4: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002d2f9a8: frintm     v0.2s, v0.2s
0x0000000002d2f9ac: fcvtzs     v0.2s, v0.2s
0x0000000002d2f9b0: str        w9, [sp, #0x24]
0x0000000002d2f9b4: sub        w8, w9, w22
0x0000000002d2f9b8: fmov       w9, s2
0x0000000002d2f9bc: fmov       w28, s0
0x0000000002d2f9c0: str        w9, [sp, #0x1c]
0x0000000002d2f9c4: sub        w9, w28, w9
0x0000000002d2f9c8: mov        w10, v2.s[1]
0x0000000002d2f9cc: mov        w19, v0.s[1]
0x0000000002d2f9d0: str        w10, [sp, #0x2c]
0x0000000002d2f9d4: sub        w10, w19, w10
0x0000000002d2f9d8: cmp        w9, w10
0x0000000002d2f9dc: csel       w9, w9, w10, gt
0x0000000002d2f9e0: cmp        w8, w9
0x0000000002d2f9e4: csel       w8, w8, w9, gt
0x0000000002d2f9e8: ldr        w9, [sp, #0x2ac]
0x0000000002d2f9ec: cmp        x9, w8, sxtw
0x0000000002d2f9f0: b.hs       #0x2d2fa10
0x0000000002d2f9f4: sxtw       x2, w8
0x0000000002d2f9f8: add        x0, sp, #0x2a0
0x0000000002d2f9fc: ldr        x1, [sp, #0x10]
0x0000000002d2fa00: mov        w3, #0x10
0x0000000002d2fa04: stp        q0, q2, [sp, #0x90]
0x0000000002d2fa08: bl         #0x47f7e54
0x0000000002d2fa0c: ldp        q0, q2, [sp, #0x90]
0x0000000002d2fa10: ldr        w8, [sp, #0x24]
0x0000000002d2fa14: cmp        w8, w22
0x0000000002d2fa18: b.ge       #0x2d30080
0x0000000002d2fa1c: mov        w23, #0
0x0000000002d2fa20: mov        w24, #0
0x0000000002d2fa24: adrp       x22, #0x616b000
0x0000000002d2fa28: ldrb       w8, [x22, #0x38]
0x0000000002d2fa2c: tbz        w8, #0, #0x2d2fa80
0x0000000002d2fa30: adrp       x8, #0x6422000
0x0000000002d2fa34: add        x8, x8, #0xb78
0x0000000002d2fa38: ldarb      w8, [x8]
0x0000000002d2fa3c: adrp       x19, #0x6422000
0x0000000002d2fa40: tbz        w8, #0, #0x2d304f8
0x0000000002d2fa44: ldr        x0, [x19, #0xb70]
0x0000000002d2fa48: str        x24, [sp]
0x0000000002d2fa4c: adrp       x1, #0x5418000
0x0000000002d2fa50: add        x1, x1, #0x5c6
0x0000000002d2fa54: bl         #0x477d614
0x0000000002d2fa58: adrp       x8, #0x6422000
0x0000000002d2fa5c: add        x8, x8, #0xb88
0x0000000002d2fa60: ldarb      w8, [x8]
0x0000000002d2fa64: adrp       x19, #0x6422000
0x0000000002d2fa68: tbz        w8, #0, #0x2d30540
0x0000000002d2fa6c: ldr        x0, [x19, #0xb80]
0x0000000002d2fa70: str        x23, [sp]
0x0000000002d2fa74: adrp       x1, #0x5418000
0x0000000002d2fa78: add        x1, x1, #0x5d4
0x0000000002d2fa7c: bl         #0x477d614
0x0000000002d2fa80: add        x0, sp, #0x3b0
0x0000000002d2fa84: bl         #0x668b4c
0x0000000002d2fa88: adrp       x8, #0x6422000
0x0000000002d2fa8c: add        x8, x8, #0xb98
0x0000000002d2fa90: ldarb      w8, [x8]
0x0000000002d2fa94: adrp       x19, #0x6422000
0x0000000002d2fa98: tbz        w8, #0, #0x2d30414
0x0000000002d2fa9c: ldrb       w8, [x22, #0x38]
0x0000000002d2faa0: ldr        x1, [x19, #0xb90]
0x0000000002d2faa4: movi       v0.16b, #0
0x0000000002d2faa8: stp        q0, q0, [sp, #0x3b0]
0x0000000002d2faac: mov        x9, #-1
0x0000000002d2fab0: str        xzr, [sp, #0x3d0]
0x0000000002d2fab4: str        x9, [sp, #0x3d8]
0x0000000002d2fab8: stp        q0, q0, [sp, #0x3e0]
0x0000000002d2fabc: str        q0, [sp, #0x400]
0x0000000002d2fac0: str        wzr, [sp, #0x410]
0x0000000002d2fac4: str        xzr, [sp, #0x420]
0x0000000002d2fac8: str        xzr, [sp, #0x418]
0x0000000002d2facc: cmp        w8, #1
0x0000000002d2fad0: b.ne       #0x2d2faec
0x0000000002d2fad4: cbz        x1, #0x2d2faec
0x0000000002d2fad8: add        x0, sp, #0x3b0
0x0000000002d2fadc: mov        x2, #-1
0x0000000002d2fae0: mov        x3, #0
0x0000000002d2fae4: mov        w4, #0
0x0000000002d2fae8: bl         #0x477d320
0x0000000002d2faec: ldr        x0, [sp, #0x2a0]
0x0000000002d2faf0: ldr        w8, [sp, #0x2a8]
0x0000000002d2faf4: add        x1, x0, x8, lsl #4
0x0000000002d2faf8: clz        x9, x8
0x0000000002d2fafc: mov        w10, #0x7e
0x0000000002d2fb00: sub        x9, x10, x9, lsl #1
0x0000000002d2fb04: cmp        w8, #0
0x0000000002d2fb08: csel       x2, xzr, x9, eq
0x0000000002d2fb0c: mov        w3, #1
0x0000000002d2fb10: bl         #0x2d32d2c
0x0000000002d2fb14: add        x0, sp, #0x3b0
0x0000000002d2fb18: bl         #0x668b4c
0x0000000002d2fb1c: adrp       x8, #0x6422000
0x0000000002d2fb20: add        x8, x8, #0xba8
0x0000000002d2fb24: ldarb      w8, [x8]
0x0000000002d2fb28: adrp       x19, #0x6422000
0x0000000002d2fb2c: tbz        w8, #0, #0x2d30484
0x0000000002d2fb30: ldrb       w8, [x22, #0x38]
0x0000000002d2fb34: ldr        x1, [x19, #0xba0]
0x0000000002d2fb38: movi       v0.16b, #0
0x0000000002d2fb3c: stp        q0, q0, [sp, #0xd0]
0x0000000002d2fb40: mov        x9, #-1
0x0000000002d2fb44: stp        xzr, x9, [sp, #0xf0]
0x0000000002d2fb48: stp        q0, q0, [sp, #0x100]
0x0000000002d2fb4c: str        q0, [sp, #0x120]
0x0000000002d2fb50: str        wzr, [sp, #0x130]
0x0000000002d2fb54: stp        xzr, xzr, [sp, #0x138]
0x0000000002d2fb58: cmp        w8, #1
0x0000000002d2fb5c: b.ne       #0x2d2fb78
0x0000000002d2fb60: cbz        x1, #0x2d2fb78
0x0000000002d2fb64: add        x0, sp, #0xd0
0x0000000002d2fb68: mov        x2, #-1
0x0000000002d2fb6c: mov        x3, #0
0x0000000002d2fb70: mov        w4, #0
0x0000000002d2fb74: bl         #0x477d320
0x0000000002d2fb78: stp        xzr, xzr, [sp, #0xb0]
0x0000000002d2fb7c: str        wzr, [sp, #0xc8]
0x0000000002d2fb80: str        xzr, [sp, #0xc0]
0x0000000002d2fb84: adrp       x8, #0x4baa000
0x0000000002d2fb88: ldr        q0, [x8, #0x260]
0x0000000002d2fb8c: stp        q0, q0, [x21]
0x0000000002d2fb90: str        q0, [x21, #0x20]
0x0000000002d2fb94: stp        xzr, xzr, [x21, #0x80]
0x0000000002d2fb98: ldr        q0, [sp, #0x1b0]
0x0000000002d2fb9c: str        s0, [x21, #0x90]
0x0000000002d2fba0: strb       wzr, [x21, #0x94]
0x0000000002d2fba4: str        xzr, [sp, #0x290]
0x0000000002d2fba8: movi       v1.16b, #0
0x0000000002d2fbac: stp        q1, q1, [sp, #0x270]
0x0000000002d2fbb0: ldr        w8, [sp, #0x2a8]
0x0000000002d2fbb4: cbz        w8, #0x2d301f0
0x0000000002d2fbb8: mov        x0, #0
0x0000000002d2fbbc: ldr        x9, [x20, #0x68]
0x0000000002d2fbc0: str        x9, [sp, #0x50]
0x0000000002d2fbc4: ldr        q1, [sp, #0x1c0]
0x0000000002d2fbc8: fabs       v2.4s, v1.4s
0x0000000002d2fbcc: mov        w9, #0x92ef
0x0000000002d2fbd0: movk       w9, #0x2193, lsl #16
0x0000000002d2fbd4: dup        v3.4s, w9
0x0000000002d2fbd8: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000002d2fbdc: bit        v1.16b, v3.16b, v2.16b
0x0000000002d2fbe0: ext        v0.16b, v0.16b, v0.16b, #8
0x0000000002d2fbe4: str        q0, [sp, #0xa0]
0x0000000002d2fbe8: mov        v0.s[0], wzr
0x0000000002d2fbec: movi       d3, #0000000000000000
0x0000000002d2fbf0: mov        v3.d[1], v0.d[0]
0x0000000002d2fbf4: str        q3, [sp, #0x90]
0x0000000002d2fbf8: adrp       x9, #0x4bce000
0x0000000002d2fbfc: ldr        q0, [x9, #0x550]
0x0000000002d2fc00: fdiv       v3.4s, v0.4s, v1.4s
0x0000000002d2fc04: movi       v0.4s, #0x34, lsl #24
0x0000000002d2fc08: and        v0.16b, v0.16b, v2.16b
0x0000000002d2fc0c: fmul       v0.4s, v0.4s, v3.4s
0x0000000002d2fc10: stp        q0, q3, [sp, #0x70]
0x0000000002d2fc14: ldr        x19, [sp, #0x2a0]
0x0000000002d2fc18: add        x8, x19, x8, lsl #4
0x0000000002d2fc1c: str        x8, [sp, #0x30]
0x0000000002d2fc20: add        x8, sp, #0x3b0
0x0000000002d2fc24: add        x23, x8, #0x10
0x0000000002d2fc28: adrp       x8, #0x4bce000
0x0000000002d2fc2c: ldr        d8, [x8, #0xa80]
0x0000000002d2fc30: fcmge      v0.4s, v1.4s, #0.0
0x0000000002d2fc34: str        q0, [sp, #0x60]
0x0000000002d2fc38: fmov       s9, #0.50000000
0x0000000002d2fc3c: movi       v10.2s, #0x3f, lsl #24
0x0000000002d2fc40: ldr        s1, [x19, #0xc]
0x0000000002d2fc44: ldr        s0, [x21, #0x90]
0x0000000002d2fc48: fcmp       s1, s0
0x0000000002d2fc4c: b.gt       #0x2d301f4
0x0000000002d2fc50: str        x0, [sp, #0x278]
0x0000000002d2fc54: str        xzr, [sp, #0x288]
0x0000000002d2fc58: ldr        x0, [x20, #0x58]
0x0000000002d2fc5c: dup        v0.4s, v0.s[0]
0x0000000002d2fc60: str        q0, [sp, #0x3b0]
0x0000000002d2fc64: add        x1, sp, #0x270
0x0000000002d2fc68: add        x3, sp, #0x190
0x0000000002d2fc6c: add        x4, sp, #0x150
0x0000000002d2fc70: add        x5, sp, #0x1c0
0x0000000002d2fc74: add        x6, sp, #0x3b0
0x0000000002d2fc78: mov        x2, x19
0x0000000002d2fc7c: bl         #0x3e532b8
0x0000000002d2fc80: str        x19, [sp, #0x48]
0x0000000002d2fc84: ldr        x8, [sp, #0x278]
0x0000000002d2fc88: ldr        x0, [sp, #0x270]
0x0000000002d2fc8c: subs       x8, x8, x0
0x0000000002d2fc90: asr        x22, x8, #3
0x0000000002d2fc94: mov        x28, #0
0x0000000002d2fc98: b.eq       #0x2d30060
0x0000000002d2fc9c: ldr        x8, [sp, #0x290]
0x0000000002d2fca0: cmp        x22, #1
0x0000000002d2fca4: csinc      x9, x22, xzr, hi
0x0000000002d2fca8: ldr        x10, [x0, x28, lsl #3]
0x0000000002d2fcac: cmp        x10, x8
0x0000000002d2fcb0: b.ne       #0x2d30060
0x0000000002d2fcb4: add        x28, x28, #1
0x0000000002d2fcb8: cmp        x9, x28
0x0000000002d2fcbc: b.ne       #0x2d2fca8
0x0000000002d2fcc0: mov        x28, x9
0x0000000002d2fcc4: b          #0x2d30060
0x0000000002d2fcc8: ldr        q0, [x21, #0x90]
0x0000000002d2fccc: ldr        q1, [sp, #0x1c0]
0x0000000002d2fcd0: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000002d2fcd4: ldp        q1, q2, [sp, #0x190]
0x0000000002d2fcd8: fadd       v3.4s, v1.4s, v0.4s
0x0000000002d2fcdc: fmin       v1.4s, v1.4s, v3.4s
0x0000000002d2fce0: ldr        x8, [x0, x28, lsl #3]
0x0000000002d2fce4: ldr        w9, [sp, #0xb0]
0x0000000002d2fce8: add        w9, w9, #1
0x0000000002d2fcec: fadd       v0.4s, v0.4s, v2.4s
0x0000000002d2fcf0: fmax       v0.4s, v2.4s, v0.4s
0x0000000002d2fcf4: mov        v1.s[3], v0.s[0]
0x0000000002d2fcf8: str        w9, [sp, #0xb0]
0x0000000002d2fcfc: str        q1, [sp, #0x170]
0x0000000002d2fd00: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000002d2fd04: str        d0, [sp, #0x180]
0x0000000002d2fd08: ldr        x25, [x8, #0x68]
0x0000000002d2fd0c: ldr        x0, [x20, #0x50]
0x0000000002d2fd10: mov        x1, x25
0x0000000002d2fd14: bl         #0x2d73a10
0x0000000002d2fd18: tbz        w0, #0, #0x2d30024
0x0000000002d2fd1c: ldr        x8, [x20, #0x50]
0x0000000002d2fd20: ldrb       w8, [x8, #0x11]
0x0000000002d2fd24: cmp        w8, #1
0x0000000002d2fd28: b.ne       #0x2d2ffb4
0x0000000002d2fd2c: mov        x0, x25
0x0000000002d2fd30: bl         #0x2cc732c
0x0000000002d2fd34: mov        x1, x0
0x0000000002d2fd38: str        x23, [sp, #0x3b0]
0x0000000002d2fd3c: str        d8, [sp, #0x3b8]
0x0000000002d2fd40: add        x0, sp, #0x3b0
0x0000000002d2fd44: bl         #0x2597f0
0x0000000002d2fd48: ldr        w8, [sp, #0x3b8]
0x0000000002d2fd4c: cbz        w8, #0x2d2ffa4
0x0000000002d2fd50: ldr        x9, [sp, #0x3b0]
0x0000000002d2fd54: add        x9, x9, w8, uxtw #3
0x0000000002d2fd58: ldur       x26, [x9, #-8]
0x0000000002d2fd5c: sub        w8, w8, #1
0x0000000002d2fd60: str        w8, [sp, #0x3b8]
0x0000000002d2fd64: ldrb       w8, [x26, #0x1be]
0x0000000002d2fd68: tst        w8, #0x38
0x0000000002d2fd6c: b.ne       #0x2d2ff30
0x0000000002d2fd70: add        x8, sp, #0x208
0x0000000002d2fd74: mov        x0, x26
0x0000000002d2fd78: bl         #0x2d21044
0x0000000002d2fd7c: add        x8, sp, #0x1d0
0x0000000002d2fd80: mov        x0, x26
0x0000000002d2fd84: bl         #0x2d1db1c
0x0000000002d2fd88: ldr        x8, [x20, #0x40]
0x0000000002d2fd8c: ldr        x0, [x8, #0x10]
0x0000000002d2fd90: add        x8, sp, #0x240
0x0000000002d2fd94: add        x1, sp, #0x1d0
0x0000000002d2fd98: bl         #0x46ad9f4
0x0000000002d2fd9c: ldr        s0, [sp, #0x210]
0x0000000002d2fda0: ldr        s1, [sp, #0x21c]
0x0000000002d2fda4: fmul       s0, s0, s9
0x0000000002d2fda8: fmul       s1, s1, s9
0x0000000002d2fdac: ldr        d2, [sp, #0x208]
0x0000000002d2fdb0: fmul       v2.2s, v2.2s, v10.2s
0x0000000002d2fdb4: add        x9, sp, #0x170
0x0000000002d2fdb8: ldur       d3, [x9, #0xa4]
0x0000000002d2fdbc: fmul       v3.2s, v3.2s, v10.2s
0x0000000002d2fdc0: fadd       v4.2s, v2.2s, v3.2s
0x0000000002d2fdc4: fadd       s5, s0, s1
0x0000000002d2fdc8: fsub       v2.2s, v3.2s, v2.2s
0x0000000002d2fdcc: mov        s3, v2.s[1]
0x0000000002d2fdd0: fsub       s0, s1, s0
0x0000000002d2fdd4: movi       d1, #0000000000000000
0x0000000002d2fdd8: mov        v1.s[0], v5.s[0]
0x0000000002d2fddc: mov        v4.d[1], v1.d[0]
0x0000000002d2fde0: ldr        q1, [sp, #0x240]
0x0000000002d2fde4: ldur       q5, [x9, #0xdc]
0x0000000002d2fde8: ldur       q6, [x9, #0xe8]
0x0000000002d2fdec: fmul       v7.4s, v1.4s, v4.4s
0x0000000002d2fdf0: faddp      v7.4s, v7.4s, v7.4s
0x0000000002d2fdf4: faddp      v7.4s, v7.4s, v7.4s
0x0000000002d2fdf8: fmul       v16.4s, v5.4s, v4.4s
0x0000000002d2fdfc: faddp      v16.4s, v16.4s, v16.4s
0x0000000002d2fe00: faddp      v16.4s, v16.4s, v16.4s
0x0000000002d2fe04: add        x8, sp, #0x240
0x0000000002d2fe08: add        x8, x8, #0x28
0x0000000002d2fe0c: fmul       v4.4s, v6.4s, v4.4s
0x0000000002d2fe10: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d2fe14: faddp      v4.4s, v4.4s, v4.4s
0x0000000002d2fe18: ldr        s17, [sp, #0x26c]
0x0000000002d2fe1c: fadd       s4, s4, s17
0x0000000002d2fe20: fmul       s17, s2, v6.s[0]
0x0000000002d2fe24: fmul       s3, s3, v6.s[1]
0x0000000002d2fe28: fmul       s18, s0, v6.s[2]
0x0000000002d2fe2c: fabs       s17, s17
0x0000000002d2fe30: fabs       s3, s3
0x0000000002d2fe34: fabs       s18, s18
0x0000000002d2fe38: fadd       s3, s17, s3
0x0000000002d2fe3c: fadd       s3, s18, s3
0x0000000002d2fe40: fsub       s17, s4, s3
0x0000000002d2fe44: fadd       s3, s3, s4
0x0000000002d2fe48: ext        v4.16b, v6.16b, v6.16b, #8
0x0000000002d2fe4c: ld1        {v7.s}[1], [x8]
0x0000000002d2fe50: ext        v4.8b, v4.8b, v16.8b, #4
0x0000000002d2fe54: fadd       v4.2s, v4.2s, v7.2s
0x0000000002d2fe58: zip1       v6.2s, v1.2s, v5.2s
0x0000000002d2fe5c: fmul       v6.2s, v6.2s, v2.s[0]
0x0000000002d2fe60: zip2       v7.2s, v1.2s, v5.2s
0x0000000002d2fe64: fmul       v2.2s, v7.2s, v2.s[1]
0x0000000002d2fe68: ext        v5.16b, v5.16b, v5.16b, #8
0x0000000002d2fe6c: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000002d2fe70: zip1       v1.2s, v1.2s, v5.2s
0x0000000002d2fe74: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002d2fe78: fabs       v1.2s, v6.2s
0x0000000002d2fe7c: fabs       v2.2s, v2.2s
0x0000000002d2fe80: fabs       v0.2s, v0.2s
0x0000000002d2fe84: fadd       v1.2s, v1.2s, v2.2s
0x0000000002d2fe88: fadd       v0.2s, v0.2s, v1.2s
0x0000000002d2fe8c: fsub       v1.2s, v4.2s, v0.2s
0x0000000002d2fe90: str        d1, [sp, #0x220]
0x0000000002d2fe94: fadd       v0.2s, v0.2s, v4.2s
0x0000000002d2fe98: stur       d0, [x9, #0xbc]
0x0000000002d2fe9c: str        s17, [sp, #0x228]
0x0000000002d2fea0: str        s3, [sp, #0x234]
0x0000000002d2fea4: ldr        q0, [sp, #0x220]
0x0000000002d2fea8: ldur       q1, [x9, #0xb8]
0x0000000002d2feac: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000002d2feb0: ldp        q3, q2, [x20, #0x20]
0x0000000002d2feb4: fsub       v0.4s, v0.4s, v2.4s
0x0000000002d2feb8: fsub       v1.4s, v1.4s, v3.4s
0x0000000002d2febc: eor        v2.16b, v1.16b, v0.16b
0x0000000002d2fec0: ldr        q3, [sp, #0x60]
0x0000000002d2fec4: and        v2.16b, v2.16b, v3.16b
0x0000000002d2fec8: eor        v1.16b, v2.16b, v1.16b
0x0000000002d2fecc: eor        v0.16b, v2.16b, v0.16b
0x0000000002d2fed0: ldp        q3, q2, [sp, #0x80]
0x0000000002d2fed4: fsub       v1.4s, v1.4s, v2.4s
0x0000000002d2fed8: fmul       v1.4s, v3.4s, v1.4s
0x0000000002d2fedc: mov        v1.s[3], wzr
0x0000000002d2fee0: fsub       v0.4s, v0.4s, v2.4s
0x0000000002d2fee4: fmul       v0.4s, v3.4s, v0.4s
0x0000000002d2fee8: ldr        q2, [sp, #0x70]
0x0000000002d2feec: fadd       v0.4s, v2.4s, v0.4s
0x0000000002d2fef0: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000002d2fef4: ldr        q3, [sp, #0xa0]
0x0000000002d2fef8: mov        v2.s[1], v3.s[1]
0x0000000002d2fefc: mov        v0.d[1], v2.d[0]
0x0000000002d2ff00: fmaxv      s1, v1.4s
0x0000000002d2ff04: fminv      s0, v0.4s
0x0000000002d2ff08: fcmp       s1, s0
0x0000000002d2ff0c: b.hi       #0x2d2ff30
0x0000000002d2ff10: add        x1, sp, #0xb0
0x0000000002d2ff14: add        x2, sp, #0x1c0
0x0000000002d2ff18: add        x3, sp, #0x1b0
0x0000000002d2ff1c: add        x4, sp, #0x150
0x0000000002d2ff20: mov        x0, x20
0x0000000002d2ff24: mov        x5, x21
0x0000000002d2ff28: mov        x6, x26
0x0000000002d2ff2c: bl         #0x2d308dc
0x0000000002d2ff30: ldrsw      x24, [x26, #0x28]
0x0000000002d2ff34: ldr        w8, [sp, #0x3b8]
0x0000000002d2ff38: ldr        w9, [sp, #0x3bc]
0x0000000002d2ff3c: add        x2, x8, x24
0x0000000002d2ff40: cmp        x2, x9
0x0000000002d2ff44: b.ls       #0x2d2ff58
0x0000000002d2ff48: add        x0, sp, #0x3b0
0x0000000002d2ff4c: mov        x1, x23
0x0000000002d2ff50: mov        w3, #8
0x0000000002d2ff54: bl         #0x47f7e54
0x0000000002d2ff58: cmp        w24, #1
0x0000000002d2ff5c: b.lt       #0x2d2fd48
0x0000000002d2ff60: mov        x19, #0
0x0000000002d2ff64: lsl        x24, x24, #3
0x0000000002d2ff68: ldr        x8, [x26, #0x20]
0x0000000002d2ff6c: ldr        x8, [x8, x19]
0x0000000002d2ff70: sub        x9, x8, #0x10
0x0000000002d2ff74: cmp        x8, #0
0x0000000002d2ff78: csel       x27, xzr, x9, eq
0x0000000002d2ff7c: mov        x0, x27
0x0000000002d2ff80: bl         #0x2cc8614
0x0000000002d2ff84: tbnz       w0, #0, #0x2d2ff94
0x0000000002d2ff88: add        x0, sp, #0x3b0
0x0000000002d2ff8c: mov        x1, x27
0x0000000002d2ff90: bl         #0x2597f0
0x0000000002d2ff94: add        x19, x19, #8
0x0000000002d2ff98: cmp        x24, x19
0x0000000002d2ff9c: b.ne       #0x2d2ff68
0x0000000002d2ffa0: b          #0x2d2fd48
0x0000000002d2ffa4: ldr        x0, [sp, #0x3b0]
0x0000000002d2ffa8: cmp        x0, x23
0x0000000002d2ffac: b.eq       #0x2d2ffb4
0x0000000002d2ffb0: bl         #0x47e93a8
0x0000000002d2ffb4: ldr        x8, [sp, #0x50]
0x0000000002d2ffb8: str        wzr, [x8, #8]
0x0000000002d2ffbc: ldr        x26, [x20, #0x60]
0x0000000002d2ffc0: mov        x0, x25
0x0000000002d2ffc4: bl         #0x2cc7474
0x0000000002d2ffc8: mov        x1, x0
0x0000000002d2ffcc: add        x2, sp, #0x170
0x0000000002d2ffd0: mov        x0, x26
0x0000000002d2ffd4: ldr        x3, [sp, #0x50]
0x0000000002d2ffd8: bl         #0x3e5d6d8
0x0000000002d2ffdc: ldr        x8, [sp, #0x50]
0x0000000002d2ffe0: ldr        w8, [x8, #8]
0x0000000002d2ffe4: cbz        w8, #0x2d30024
0x0000000002d2ffe8: ldr        x9, [sp, #0x50]
0x0000000002d2ffec: ldr        x19, [x9]
0x0000000002d2fff0: lsl        x24, x8, #3
0x0000000002d2fff4: ldr        x8, [x19]
0x0000000002d2fff8: ldr        x6, [x8, #8]
0x0000000002d2fffc: add        x1, sp, #0xb0
0x0000000002d30000: add        x2, sp, #0x1c0
0x0000000002d30004: add        x3, sp, #0x1b0
0x0000000002d30008: add        x4, sp, #0x150
0x0000000002d3000c: mov        x0, x20
0x0000000002d30010: mov        x5, x21
0x0000000002d30014: bl         #0x2d308dc
0x0000000002d30018: add        x19, x19, #8
0x0000000002d3001c: subs       x24, x24, #8
0x0000000002d30020: b.ne       #0x2d2fff4
0x0000000002d30024: ldr        x8, [sp, #0x278]
0x0000000002d30028: ldr        x0, [sp, #0x270]
0x0000000002d3002c: sub        x8, x8, x0
0x0000000002d30030: asr        x9, x8, #3
0x0000000002d30034: add        x8, x28, #1
0x0000000002d30038: cmp        x9, x8
0x0000000002d3003c: csinc      x28, x9, x28, hi
0x0000000002d30040: ldr        x9, [sp, #0x290]
0x0000000002d30044: cmp        x28, x8
0x0000000002d30048: b.eq       #0x2d30060
0x0000000002d3004c: ldr        x10, [x0, x8, lsl #3]
0x0000000002d30050: add        x8, x8, #1
0x0000000002d30054: cmp        x10, x9
0x0000000002d30058: b.eq       #0x2d30044
0x0000000002d3005c: sub        x28, x8, #1
0x0000000002d30060: cmp        x28, x22
0x0000000002d30064: b.ne       #0x2d2fcc8
0x0000000002d30068: ldr        x19, [sp, #0x48]
0x0000000002d3006c: add        x19, x19, #0x10
0x0000000002d30070: ldr        x8, [sp, #0x30]
0x0000000002d30074: cmp        x19, x8
0x0000000002d30078: b.ne       #0x2d2fc40
0x0000000002d3007c: b          #0x2d301f4
0x0000000002d30080: mov        w24, #0
0x0000000002d30084: mov        w23, #0
0x0000000002d30088: cmgt       v0.2s, v2.2s, v0.2s
0x0000000002d3008c: mov        w25, v0.s[1]
0x0000000002d30090: fmov       w8, s0
0x0000000002d30094: str        w8, [sp, #0x20]
0x0000000002d30098: add        w26, w19, #1
0x0000000002d3009c: fmov       v1.4s, #1.00000000
0x0000000002d300a0: mov        w8, #0xb3d8
0x0000000002d300a4: movk       w8, #0x3f5d, lsl #16
0x0000000002d300a8: dup        v0.4s, w8
0x0000000002d300ac: stp        q0, q1, [sp, #0x50]
0x0000000002d300b0: ldr        w8, [sp, #0x20]
0x0000000002d300b4: str        w22, [sp, #0x28]
0x0000000002d300b8: tbz        w8, #0, #0x2d300d0
0x0000000002d300bc: ldp        w9, w10, [sp, #0x24]
0x0000000002d300c0: add        w22, w10, #1
0x0000000002d300c4: cmp        w10, w9
0x0000000002d300c8: b.ne       #0x2d300b0
0x0000000002d300cc: b          #0x2d2fa24
0x0000000002d300d0: mov        w8, w22
0x0000000002d300d4: str        x8, [sp, #0x48]
0x0000000002d300d8: fmov       s0, w22
0x0000000002d300dc: str        q0, [sp, #0x30]
0x0000000002d300e0: ldr        w19, [sp, #0x1c]
0x0000000002d300e4: tbz        w25, #0, #0x2d300fc
0x0000000002d300e8: add        w8, w19, #1
0x0000000002d300ec: cmp        w19, w28
0x0000000002d300f0: mov        x19, x8
0x0000000002d300f4: b.ne       #0x2d300e4
0x0000000002d300f8: b          #0x2d300bc
0x0000000002d300fc: ldr        x8, [sp, #0x48]
0x0000000002d30100: orr        x22, x8, x19, lsl #32
0x0000000002d30104: ldr        q0, [sp, #0x30]
0x0000000002d30108: mov        v0.s[1], w19
0x0000000002d3010c: str        q0, [sp, #0x80]
0x0000000002d30110: ldr        w27, [sp, #0x2c]
0x0000000002d30114: ldp        q2, q0, [sp, #0x70]
0x0000000002d30118: mov        v0.s[2], w27
0x0000000002d3011c: mov        v0.s[3], w27
0x0000000002d30120: scvtf      v0.4s, v0.4s
0x0000000002d30124: fmul       v1.4s, v0.4s, v2.s[0]
0x0000000002d30128: ldr        q3, [sp, #0x60]
0x0000000002d3012c: fadd       v0.4s, v0.4s, v3.4s
0x0000000002d30130: fmul       v0.4s, v0.4s, v2.s[0]
0x0000000002d30134: fadd       v3.4s, v1.4s, v0.4s
0x0000000002d30138: fsub       v4.4s, v0.4s, v1.4s
0x0000000002d3013c: ldp        q1, q0, [sp, #0x190]
0x0000000002d30140: fadd       v2.4s, v0.4s, v1.4s
0x0000000002d30144: stp        q3, q4, [sp, #0x90]
0x0000000002d30148: fsub       v2.4s, v2.4s, v3.4s
0x0000000002d3014c: movi       v3.4s, #0x3f, lsl #24
0x0000000002d30150: fmul       v2.4s, v2.4s, v3.4s
0x0000000002d30154: str        q2, [sp, #0x240]
0x0000000002d30158: fsub       v0.4s, v0.4s, v1.4s
0x0000000002d3015c: fadd       v0.4s, v4.4s, v0.4s
0x0000000002d30160: str        q0, [sp, #0x1d0]
0x0000000002d30164: ldr        s0, [sp, #0x1b0]
0x0000000002d30168: add        x0, sp, #0x240
0x0000000002d3016c: add        x1, sp, #0x1c0
0x0000000002d30170: add        x2, sp, #0x1d0
0x0000000002d30174: add        x3, sp, #0x270
0x0000000002d30178: bl         #0x40b1ffc
0x0000000002d3017c: cbz        w0, #0x2d301bc
0x0000000002d30180: movi       v0.4s, #0x3f, lsl #24
0x0000000002d30184: ldp        q1, q2, [sp, #0x90]
0x0000000002d30188: fmul       v0.4s, v1.4s, v0.4s
0x0000000002d3018c: ldr        q1, [sp, #0x50]
0x0000000002d30190: fmul       v1.4s, v2.4s, v1.4s
0x0000000002d30194: stp        q0, q1, [sp, #0xd0]
0x0000000002d30198: add        x0, sp, #0x150
0x0000000002d3019c: add        x1, sp, #0xd0
0x0000000002d301a0: add        x2, sp, #0x1c0
0x0000000002d301a4: add        x3, sp, #0x1b0
0x0000000002d301a8: bl         #0x40b20e8
0x0000000002d301ac: tbz        w0, #0, #0x2d301bc
0x0000000002d301b0: ldr        s0, [sp, #0x270]
0x0000000002d301b4: fcmp       s0, #0.0
0x0000000002d301b8: b.pl       #0x2d301d0
0x0000000002d301bc: add        w23, w23, #1
0x0000000002d301c0: add        w27, w27, #1
0x0000000002d301c4: cmp        w26, w27
0x0000000002d301c8: b.ne       #0x2d30114
0x0000000002d301cc: b          #0x2d300e8
0x0000000002d301d0: fmov       w8, s0
0x0000000002d301d4: mov        w9, w27
0x0000000002d301d8: orr        x2, x9, x8, lsl #32
0x0000000002d301dc: add        x0, sp, #0x2a0
0x0000000002d301e0: mov        x1, x22
0x0000000002d301e4: bl         #0x439cb0
0x0000000002d301e8: add        w24, w24, #1
0x0000000002d301ec: b          #0x2d301c0
0x0000000002d301f0: mov        x0, #0
0x0000000002d301f4: adrp       x8, #0x616b000
0x0000000002d301f8: ldrb       w8, [x8, #0x38]
0x0000000002d301fc: cmp        w8, #1
0x0000000002d30200: b.ne       #0x2d3033c
0x0000000002d30204: adrp       x8, #0x6422000
0x0000000002d30208: add        x8, x8, #0xbb8
0x0000000002d3020c: ldarb      w8, [x8]
0x0000000002d30210: adrp       x19, #0x6422000
0x0000000002d30214: tbz        w8, #0, #0x2d30588
0x0000000002d30218: ldr        x0, [x19, #0xbb0]
0x0000000002d3021c: ldr        w8, [sp, #0xb0]
0x0000000002d30220: str        x8, [sp]
0x0000000002d30224: adrp       x1, #0x5418000
0x0000000002d30228: add        x1, x1, #0x602
0x0000000002d3022c: bl         #0x477d614
0x0000000002d30230: adrp       x8, #0x6422000
0x0000000002d30234: add        x8, x8, #0xbc8
0x0000000002d30238: ldarb      w8, [x8]
0x0000000002d3023c: adrp       x19, #0x6422000
0x0000000002d30240: tbz        w8, #0, #0x2d305d0
0x0000000002d30244: ldr        x0, [x19, #0xbc0]
0x0000000002d30248: ldr        w8, [sp, #0xb4]
0x0000000002d3024c: str        x8, [sp]
0x0000000002d30250: adrp       x1, #0x5418000
0x0000000002d30254: add        x1, x1, #0x617
0x0000000002d30258: bl         #0x477d614
0x0000000002d3025c: adrp       x8, #0x6422000
0x0000000002d30260: add        x8, x8, #0xbd8
0x0000000002d30264: ldarb      w8, [x8]
0x0000000002d30268: adrp       x19, #0x6422000
0x0000000002d3026c: tbz        w8, #0, #0x2d30618
0x0000000002d30270: ldr        x0, [x19, #0xbd0]
0x0000000002d30274: ldr        w8, [sp, #0xb8]
0x0000000002d30278: str        x8, [sp]
0x0000000002d3027c: adrp       x1, #0x5418000
0x0000000002d30280: add        x1, x1, #0x626
0x0000000002d30284: bl         #0x477d614
0x0000000002d30288: adrp       x8, #0x6422000
0x0000000002d3028c: add        x8, x8, #0xbe8
0x0000000002d30290: ldarb      w8, [x8]
0x0000000002d30294: adrp       x19, #0x6422000
0x0000000002d30298: tbz        w8, #0, #0x2d30660
0x0000000002d3029c: ldr        x0, [x19, #0xbe0]
0x0000000002d302a0: ldr        w8, [sp, #0xbc]
0x0000000002d302a4: str        x8, [sp]
0x0000000002d302a8: adrp       x1, #0x5418000
0x0000000002d302ac: add        x1, x1, #0x633
0x0000000002d302b0: bl         #0x477d614
0x0000000002d302b4: adrp       x8, #0x6422000
0x0000000002d302b8: add        x8, x8, #0xbf8
0x0000000002d302bc: ldarb      w8, [x8]
0x0000000002d302c0: adrp       x19, #0x6422000
0x0000000002d302c4: tbz        w8, #0, #0x2d306a8
0x0000000002d302c8: ldr        x0, [x19, #0xbf0]
0x0000000002d302cc: ldr        w8, [sp, #0xc0]
0x0000000002d302d0: str        x8, [sp]
0x0000000002d302d4: adrp       x1, #0x5418000
0x0000000002d302d8: add        x1, x1, #0x652
0x0000000002d302dc: bl         #0x477d614
0x0000000002d302e0: adrp       x8, #0x6422000
0x0000000002d302e4: add        x8, x8, #0xc08
0x0000000002d302e8: ldarb      w8, [x8]
0x0000000002d302ec: adrp       x19, #0x6422000
0x0000000002d302f0: tbz        w8, #0, #0x2d306f0
0x0000000002d302f4: ldr        x0, [x19, #0xc00]
0x0000000002d302f8: ldr        w8, [sp, #0xc4]
0x0000000002d302fc: str        x8, [sp]
0x0000000002d30300: adrp       x1, #0x5418000
0x0000000002d30304: add        x1, x1, #0x670
0x0000000002d30308: bl         #0x477d614
0x0000000002d3030c: adrp       x8, #0x6422000
0x0000000002d30310: add        x8, x8, #0xc18
0x0000000002d30314: ldarb      w8, [x8]
0x0000000002d30318: adrp       x19, #0x6422000
0x0000000002d3031c: tbz        w8, #0, #0x2d30738
0x0000000002d30320: ldr        x0, [x19, #0xc10]
0x0000000002d30324: ldr        w8, [sp, #0xc8]
0x0000000002d30328: str        x8, [sp]
0x0000000002d3032c: adrp       x1, #0x5418000
0x0000000002d30330: add        x1, x1, #0x682
0x0000000002d30334: bl         #0x477d614
0x0000000002d30338: ldr        x0, [sp, #0x270]
0x0000000002d3033c: cbz        x0, #0x2d30348
0x0000000002d30340: str        x0, [sp, #0x278]
0x0000000002d30344: bl         #0x47e93a8
0x0000000002d30348: add        x0, sp, #0xd0
0x0000000002d3034c: bl         #0x668b4c
0x0000000002d30350: ldr        x0, [sp, #0x2a0]
0x0000000002d30354: ldr        x8, [sp, #0x10]
0x0000000002d30358: cmp        x0, x8
0x0000000002d3035c: b.eq       #0x2d30364
0x0000000002d30360: bl         #0x47e93a8
0x0000000002d30364: ldur       x8, [x29, #-0x88]
0x0000000002d30368: adrp       x9, #0x5ba4000
0x0000000002d3036c: ldr        x9, [x9, #0x338]
0x0000000002d30370: ldr        x9, [x9]
0x0000000002d30374: cmp        x9, x8
0x0000000002d30378: b.ne       #0x2d304f4
0x0000000002d3037c: add        sp, sp, #0xbe0
0x0000000002d30380: ldp        x29, x30, [sp, #0x70]
0x0000000002d30384: ldp        x20, x19, [sp, #0x60]
0x0000000002d30388: ldp        x22, x21, [sp, #0x50]
0x0000000002d3038c: ldp        x24, x23, [sp, #0x40]
0x0000000002d30390: ldp        x26, x25, [sp, #0x30]
0x0000000002d30394: ldp        x28, x27, [sp, #0x20]
0x0000000002d30398: ldp        d9, d8, [sp, #0x10]
0x0000000002d3039c: ldp        d11, d10, [sp], #0x80
0x0000000002d303a0: ret        
0x0000000002d303a4: adrp       x0, #0x6422000
0x0000000002d303a8: add        x0, x0, #0xb68
0x0000000002d303ac: bl         #0x428c
0x0000000002d303b0: cbz        w0, #0x2d2f8fc
0x0000000002d303b4: adrp       x8, #0x520e000
0x0000000002d303b8: add        x8, x8, #0x543
0x0000000002d303bc: add        x8, x8, #0xae, lsl #12
0x0000000002d303c0: add        x8, x8, #0x8e4
0x0000000002d303c4: str        x8, [sp, #0x3b0]
0x0000000002d303c8: ldr        x8, [sp, #0x3b0]
0x0000000002d303cc: adrp       x9, #0x5418000
0x0000000002d303d0: add        x9, x9, #0x5b4
0x0000000002d303d4: add        x9, x9, #0x30, lsl #12
0x0000000002d303d8: add        x9, x9, #0x9c3
0x0000000002d303dc: str        x9, [sp, #0x3b0]
0x0000000002d303e0: ldr        x9, [sp, #0x3b0]
0x0000000002d303e4: sub        x8, x8, #0xae, lsl #12
0x0000000002d303e8: sub        x0, x8, #0x8e4
0x0000000002d303ec: sub        x8, x9, #0x30, lsl #12
0x0000000002d303f0: sub        x1, x8, #0x9c3
0x0000000002d303f4: mov        w2, #-1
0x0000000002d303f8: mov        w3, #0xff
0x0000000002d303fc: bl         #0x477d018
0x0000000002d30400: str        x0, [x19, #0xb60]
0x0000000002d30404: adrp       x0, #0x6422000
0x0000000002d30408: add        x0, x0, #0xb68
0x0000000002d3040c: bl         #0x43e8
0x0000000002d30410: b          #0x2d2f8fc
0x0000000002d30414: adrp       x0, #0x6422000
0x0000000002d30418: add        x0, x0, #0xb98
0x0000000002d3041c: bl         #0x428c
0x0000000002d30420: cbz        w0, #0x2d2fa9c
0x0000000002d30424: adrp       x8, #0x520e000
0x0000000002d30428: add        x8, x8, #0x543
0x0000000002d3042c: add        x8, x8, #0x39, lsl #12
0x0000000002d30430: add        x8, x8, #0xfc
0x0000000002d30434: str        x8, [sp, #0x3b0]
0x0000000002d30438: ldr        x8, [sp, #0x3b0]
0x0000000002d3043c: adrp       x9, #0x5418000
0x0000000002d30440: add        x9, x9, #0x5e7
0x0000000002d30444: add        x9, x9, #0xa4, lsl #12
0x0000000002d30448: add        x9, x9, #0x765
0x0000000002d3044c: str        x9, [sp, #0x3b0]
0x0000000002d30450: ldr        x9, [sp, #0x3b0]
0x0000000002d30454: sub        x8, x8, #0x39, lsl #12
0x0000000002d30458: sub        x0, x8, #0xfc
0x0000000002d3045c: sub        x8, x9, #0xa4, lsl #12
0x0000000002d30460: sub        x1, x8, #0x765
0x0000000002d30464: mov        w2, #-1
0x0000000002d30468: mov        w3, #0xff
0x0000000002d3046c: bl         #0x477d018
0x0000000002d30470: str        x0, [x19, #0xb90]
0x0000000002d30474: adrp       x0, #0x6422000
0x0000000002d30478: add        x0, x0, #0xb98
0x0000000002d3047c: bl         #0x43e8
0x0000000002d30480: b          #0x2d2fa9c
0x0000000002d30484: adrp       x0, #0x6422000
0x0000000002d30488: add        x0, x0, #0xba8
0x0000000002d3048c: bl         #0x428c
0x0000000002d30490: cbz        w0, #0x2d2fb30
0x0000000002d30494: adrp       x8, #0x520e000
0x0000000002d30498: add        x8, x8, #0x543
0x0000000002d3049c: add        x8, x8, #0x25, lsl #12
0x0000000002d304a0: add        x8, x8, #0xe65
0x0000000002d304a4: str        x8, [sp, #0x3b0]
0x0000000002d304a8: ldr        x8, [sp, #0x3b0]
0x0000000002d304ac: adrp       x9, #0x5418000
0x0000000002d304b0: add        x9, x9, #0x5f1
0x0000000002d304b4: add        x9, x9, #0xb4, lsl #12
0x0000000002d304b8: add        x9, x9, #0x87d
0x0000000002d304bc: str        x9, [sp, #0x3b0]
0x0000000002d304c0: ldr        x9, [sp, #0x3b0]
0x0000000002d304c4: sub        x8, x8, #0x25, lsl #12
0x0000000002d304c8: sub        x0, x8, #0xe65
0x0000000002d304cc: sub        x8, x9, #0xb4, lsl #12
0x0000000002d304d0: sub        x1, x8, #0x87d
0x0000000002d304d4: mov        w2, #-1
0x0000000002d304d8: mov        w3, #0xff
0x0000000002d304dc: bl         #0x477d018
0x0000000002d304e0: str        x0, [x19, #0xba0]
0x0000000002d304e4: adrp       x0, #0x6422000
0x0000000002d304e8: add        x0, x0, #0xba8
0x0000000002d304ec: bl         #0x43e8
0x0000000002d304f0: b          #0x2d2fb30
0x0000000002d304f4: bl         #0x4b98620
0x0000000002d304f8: adrp       x0, #0x6422000
0x0000000002d304fc: add        x0, x0, #0xb78
0x0000000002d30500: bl         #0x428c
0x0000000002d30504: cbz        w0, #0x2d2fa44
0x0000000002d30508: adrp       x8, #0x520e000
0x0000000002d3050c: add        x8, x8, #0x543
0x0000000002d30510: add        x8, x8, #0xe3, lsl #12
0x0000000002d30514: add        x8, x8, #0xc9a
0x0000000002d30518: str        x8, [sp, #0xd0]
0x0000000002d3051c: ldr        x8, [sp, #0xd0]
0x0000000002d30520: sub        x8, x8, #0xe3, lsl #12
0x0000000002d30524: sub        x0, x8, #0xc9a
0x0000000002d30528: bl         #0x477d06c
0x0000000002d3052c: str        x0, [x19, #0xb70]
0x0000000002d30530: adrp       x0, #0x6422000
0x0000000002d30534: add        x0, x0, #0xb78
0x0000000002d30538: bl         #0x43e8
0x0000000002d3053c: b          #0x2d2fa44
0x0000000002d30540: adrp       x0, #0x6422000
0x0000000002d30544: add        x0, x0, #0xb88
0x0000000002d30548: bl         #0x428c
0x0000000002d3054c: cbz        w0, #0x2d2fa6c
0x0000000002d30550: adrp       x8, #0x520e000
0x0000000002d30554: add        x8, x8, #0x543
0x0000000002d30558: add        x8, x8, #0x88, lsl #12
0x0000000002d3055c: add        x8, x8, #0xa2e
0x0000000002d30560: str        x8, [sp, #0xd0]
0x0000000002d30564: ldr        x8, [sp, #0xd0]
0x0000000002d30568: sub        x8, x8, #0x88, lsl #12
0x0000000002d3056c: sub        x0, x8, #0xa2e
0x0000000002d30570: bl         #0x477d06c
0x0000000002d30574: str        x0, [x19, #0xb80]
0x0000000002d30578: adrp       x0, #0x6422000
0x0000000002d3057c: add        x0, x0, #0xb88
0x0000000002d30580: bl         #0x43e8
0x0000000002d30584: b          #0x2d2fa6c
0x0000000002d30588: adrp       x0, #0x6422000
0x0000000002d3058c: add        x0, x0, #0xbb8
0x0000000002d30590: bl         #0x428c
0x0000000002d30594: cbz        w0, #0x2d30218
0x0000000002d30598: adrp       x8, #0x520e000
0x0000000002d3059c: add        x8, x8, #0x543
0x0000000002d305a0: add        x8, x8, #0xbe, lsl #12
0x0000000002d305a4: add        x8, x8, #0x28a
0x0000000002d305a8: str        x8, [sp, #0x3b0]
0x0000000002d305ac: ldr        x8, [sp, #0x3b0]
0x0000000002d305b0: sub        x8, x8, #0xbe, lsl #12
0x0000000002d305b4: sub        x0, x8, #0x28a
0x0000000002d305b8: bl         #0x477d06c
0x0000000002d305bc: str        x0, [x19, #0xbb0]
0x0000000002d305c0: adrp       x0, #0x6422000
0x0000000002d305c4: add        x0, x0, #0xbb8
0x0000000002d305c8: bl         #0x43e8
0x0000000002d305cc: b          #0x2d30218
0x0000000002d305d0: adrp       x0, #0x6422000
0x0000000002d305d4: add        x0, x0, #0xbc8
0x0000000002d305d8: bl         #0x428c
0x0000000002d305dc: cbz        w0, #0x2d30244
0x0000000002d305e0: adrp       x8, #0x520e000
0x0000000002d305e4: add        x8, x8, #0x543
0x0000000002d305e8: add        x8, x8, #0x70, lsl #12
0x0000000002d305ec: add        x8, x8, #0x40c
0x0000000002d305f0: str        x8, [sp, #0x3b0]
0x0000000002d305f4: ldr        x8, [sp, #0x3b0]
0x0000000002d305f8: sub        x8, x8, #0x70, lsl #12
0x0000000002d305fc: sub        x0, x8, #0x40c
0x0000000002d30600: bl         #0x477d06c
0x0000000002d30604: str        x0, [x19, #0xbc0]
0x0000000002d30608: adrp       x0, #0x6422000
0x0000000002d3060c: add        x0, x0, #0xbc8
0x0000000002d30610: bl         #0x43e8
0x0000000002d30614: b          #0x2d30244
0x0000000002d30618: adrp       x0, #0x6422000
0x0000000002d3061c: add        x0, x0, #0xbd8
0x0000000002d30620: bl         #0x428c
0x0000000002d30624: cbz        w0, #0x2d30270
0x0000000002d30628: adrp       x8, #0x520e000
0x0000000002d3062c: add        x8, x8, #0x543
0x0000000002d30630: add        x8, x8, #0xb9, lsl #12
0x0000000002d30634: add        x8, x8, #0xb01
0x0000000002d30638: str        x8, [sp, #0x3b0]
0x0000000002d3063c: ldr        x8, [sp, #0x3b0]
0x0000000002d30640: sub        x8, x8, #0xb9, lsl #12
0x0000000002d30644: sub        x0, x8, #0xb01
0x0000000002d30648: bl         #0x477d06c
0x0000000002d3064c: str        x0, [x19, #0xbd0]
0x0000000002d30650: adrp       x0, #0x6422000
0x0000000002d30654: add        x0, x0, #0xbd8
0x0000000002d30658: bl         #0x43e8
0x0000000002d3065c: b          #0x2d30270
0x0000000002d30660: adrp       x0, #0x6422000
0x0000000002d30664: add        x0, x0, #0xbe8
0x0000000002d30668: bl         #0x428c
0x0000000002d3066c: cbz        w0, #0x2d3029c
0x0000000002d30670: adrp       x8, #0x520e000
0x0000000002d30674: add        x8, x8, #0x543
0x0000000002d30678: add        x8, x8, #0x47, lsl #12
0x0000000002d3067c: add        x8, x8, #0xdf8
0x0000000002d30680: str        x8, [sp, #0x3b0]
0x0000000002d30684: ldr        x8, [sp, #0x3b0]
0x0000000002d30688: sub        x8, x8, #0x47, lsl #12
0x0000000002d3068c: sub        x0, x8, #0xdf8
0x0000000002d30690: bl         #0x477d06c
0x0000000002d30694: str        x0, [x19, #0xbe0]
0x0000000002d30698: adrp       x0, #0x6422000
0x0000000002d3069c: add        x0, x0, #0xbe8
0x0000000002d306a0: bl         #0x43e8
0x0000000002d306a4: b          #0x2d3029c
0x0000000002d306a8: adrp       x0, #0x6422000
0x0000000002d306ac: add        x0, x0, #0xbf8
0x0000000002d306b0: bl         #0x428c
0x0000000002d306b4: cbz        w0, #0x2d302c8
0x0000000002d306b8: adrp       x8, #0x520e000
0x0000000002d306bc: add        x8, x8, #0x543
0x0000000002d306c0: add        x8, x8, #0x23, lsl #12
0x0000000002d306c4: add        x8, x8, #0xe20
0x0000000002d306c8: str        x8, [sp, #0x3b0]
0x0000000002d306cc: ldr        x8, [sp, #0x3b0]
0x0000000002d306d0: sub        x8, x8, #0x23, lsl #12
0x0000000002d306d4: sub        x0, x8, #0xe20
0x0000000002d306d8: bl         #0x477d06c
0x0000000002d306dc: str        x0, [x19, #0xbf0]
0x0000000002d306e0: adrp       x0, #0x6422000
0x0000000002d306e4: add        x0, x0, #0xbf8
0x0000000002d306e8: bl         #0x43e8
0x0000000002d306ec: b          #0x2d302c8
0x0000000002d306f0: adrp       x0, #0x6422000
0x0000000002d306f4: add        x0, x0, #0xc08
0x0000000002d306f8: bl         #0x428c
0x0000000002d306fc: cbz        w0, #0x2d302f4
0x0000000002d30700: adrp       x8, #0x520e000
0x0000000002d30704: add        x8, x8, #0x543
0x0000000002d30708: add        x8, x8, #0xb7, lsl #12
0x0000000002d3070c: add        x8, x8, #0x5e3
0x0000000002d30710: str        x8, [sp, #0x3b0]
0x0000000002d30714: ldr        x8, [sp, #0x3b0]
0x0000000002d30718: sub        x8, x8, #0xb7, lsl #12
0x0000000002d3071c: sub        x0, x8, #0x5e3
0x0000000002d30720: bl         #0x477d06c
0x0000000002d30724: str        x0, [x19, #0xc00]
0x0000000002d30728: adrp       x0, #0x6422000
0x0000000002d3072c: add        x0, x0, #0xc08
0x0000000002d30730: bl         #0x43e8
0x0000000002d30734: b          #0x2d302f4
0x0000000002d30738: adrp       x0, #0x6422000
0x0000000002d3073c: add        x0, x0, #0xc18
0x0000000002d30740: bl         #0x428c
0x0000000002d30744: cbz        w0, #0x2d30320
0x0000000002d30748: adrp       x8, #0x520e000
0x0000000002d3074c: add        x8, x8, #0x543
0x0000000002d30750: add        x8, x8, #0x7a, lsl #12
0x0000000002d30754: add        x8, x8, #0xf1d
0x0000000002d30758: str        x8, [sp, #0x3b0]
0x0000000002d3075c: ldr        x8, [sp, #0x3b0]
0x0000000002d30760: sub        x8, x8, #0x7a, lsl #12
0x0000000002d30764: sub        x0, x8, #0xf1d
0x0000000002d30768: bl         #0x477d06c
0x0000000002d3076c: str        x0, [x19, #0xc10]
0x0000000002d30770: adrp       x0, #0x6422000
0x0000000002d30774: add        x0, x0, #0xc18
0x0000000002d30778: bl         #0x43e8
0x0000000002d3077c: b          #0x2d30320
0x0000000002d30780: mov        x20, x0
0x0000000002d30784: adrp       x0, #0x6422000
0x0000000002d30788: add        x0, x0, #0xc18
0x0000000002d3078c: b          #0x2d307ec
0x0000000002d30790: mov        x20, x0
0x0000000002d30794: adrp       x0, #0x6422000
0x0000000002d30798: add        x0, x0, #0xc08
0x0000000002d3079c: b          #0x2d307ec
0x0000000002d307a0: mov        x20, x0
0x0000000002d307a4: adrp       x0, #0x6422000
0x0000000002d307a8: add        x0, x0, #0xbf8
0x0000000002d307ac: b          #0x2d307ec
0x0000000002d307b0: mov        x20, x0
0x0000000002d307b4: adrp       x0, #0x6422000
0x0000000002d307b8: add        x0, x0, #0xbe8
0x0000000002d307bc: b          #0x2d307ec
0x0000000002d307c0: mov        x20, x0
0x0000000002d307c4: adrp       x0, #0x6422000
0x0000000002d307c8: add        x0, x0, #0xbd8
0x0000000002d307cc: b          #0x2d307ec
0x0000000002d307d0: mov        x20, x0
0x0000000002d307d4: adrp       x0, #0x6422000
0x0000000002d307d8: add        x0, x0, #0xbc8
0x0000000002d307dc: b          #0x2d307ec
0x0000000002d307e0: mov        x20, x0
0x0000000002d307e4: adrp       x0, #0x6422000
0x0000000002d307e8: add        x0, x0, #0xbb8
0x0000000002d307ec: bl         #0x4450
0x0000000002d307f0: b          #0x2d308a8
0x0000000002d307f4: mov        x20, x0
0x0000000002d307f8: adrp       x0, #0x6422000
0x0000000002d307fc: add        x0, x0, #0xb88
0x0000000002d30800: b          #0x2d30810
0x0000000002d30804: mov        x20, x0
0x0000000002d30808: adrp       x0, #0x6422000
0x0000000002d3080c: add        x0, x0, #0xb78
0x0000000002d30810: bl         #0x4450
0x0000000002d30814: b          #0x2d3088c
0x0000000002d30818: mov        x20, x0
0x0000000002d3081c: adrp       x0, #0x6422000
0x0000000002d30820: add        x0, x0, #0xba8
0x0000000002d30824: b          #0x2d30844
0x0000000002d30828: mov        x20, x0
0x0000000002d3082c: adrp       x0, #0x6422000
0x0000000002d30830: add        x0, x0, #0xb98
0x0000000002d30834: b          #0x2d30844
0x0000000002d30838: mov        x20, x0
0x0000000002d3083c: adrp       x0, #0x6422000
0x0000000002d30840: add        x0, x0, #0xb68
0x0000000002d30844: bl         #0x4450
0x0000000002d30848: b          #0x2d308c0
0x0000000002d3084c: b          #0x2d30854
0x0000000002d30850: b          #0x2d30854
0x0000000002d30854: mov        x20, x0
0x0000000002d30858: b          #0x2d308c0
0x0000000002d3085c: b          #0x2d30888
0x0000000002d30860: b          #0x2d30888
0x0000000002d30864: b          #0x2d30880
0x0000000002d30868: b          #0x2d30880
0x0000000002d3086c: b          #0x2d30894
0x0000000002d30870: b          #0x2d30880
0x0000000002d30874: b          #0x2d30894
0x0000000002d30878: b          #0x2d30888
0x0000000002d3087c: b          #0x2d30894
0x0000000002d30880: mov        x20, x0
0x0000000002d30884: b          #0x2d308a8
0x0000000002d30888: mov        x20, x0
0x0000000002d3088c: add        x0, sp, #0x3b0
0x0000000002d30890: b          #0x2d308bc
0x0000000002d30894: mov        x20, x0
0x0000000002d30898: ldr        x0, [sp, #0x3b0]
0x0000000002d3089c: cmp        x0, x23
0x0000000002d308a0: b.eq       #0x2d308a8
0x0000000002d308a4: bl         #0x47e93a8
0x0000000002d308a8: ldr        x0, [sp, #0x270]
0x0000000002d308ac: cbz        x0, #0x2d308b8
0x0000000002d308b0: str        x0, [sp, #0x278]
0x0000000002d308b4: bl         #0x47e93a8
0x0000000002d308b8: add        x0, sp, #0xd0
0x0000000002d308bc: bl         #0x668b4c
0x0000000002d308c0: ldr        x0, [sp, #0x2a0]
0x0000000002d308c4: ldr        x8, [sp, #0x10]
0x0000000002d308c8: cmp        x0, x8
0x0000000002d308cc: b.eq       #0x2d308d4
0x0000000002d308d0: bl         #0x47e93a8
0x0000000002d308d4: mov        x0, x20
0x0000000002d308d8: bl         #0x4b97984
