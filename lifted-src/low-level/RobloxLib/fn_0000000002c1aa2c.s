; instruction-faithful ARM64 fallback for RobloxLib::function_2c1aa2c
0x0000000002c1aa2c: sub        sp, sp, #0xb0
0x0000000002c1aa30: stp        d11, d10, [sp, #0x60]
0x0000000002c1aa34: stp        d9, d8, [sp, #0x70]
0x0000000002c1aa38: stp        x22, x21, [sp, #0x80]
0x0000000002c1aa3c: stp        x20, x19, [sp, #0x90]
0x0000000002c1aa40: stp        x29, x30, [sp, #0xa0]
0x0000000002c1aa44: add        x29, sp, #0xa0
0x0000000002c1aa48: mov        x19, x1
0x0000000002c1aa4c: mov        x20, x0
0x0000000002c1aa50: add        x21, x0, #1, lsl #12
0x0000000002c1aa54: ldrb       w8, [x21, #0x22c]
0x0000000002c1aa58: cmp        w8, #1
0x0000000002c1aa5c: b.ne       #0x2c1aa70
0x0000000002c1aa60: bl         #0x46ab6f8
0x0000000002c1aa64: ldp        s8, s9, [x0]
0x0000000002c1aa68: ldr        s10, [x0, #8]
0x0000000002c1aa6c: b          #0x2c1aa84
0x0000000002c1aa70: add        x0, x20, #0x9a0
0x0000000002c1aa74: bl         #0x2a01228
0x0000000002c1aa78: fmov       s8, s0
0x0000000002c1aa7c: fmov       s9, s1
0x0000000002c1aa80: fmov       s10, s2
0x0000000002c1aa84: add        x0, x20, #0x9a0
0x0000000002c1aa88: bl         #0x2a01468
0x0000000002c1aa8c: fmov       s1, #1.00000000
0x0000000002c1aa90: fsub       s0, s1, s0
0x0000000002c1aa94: stp        s8, s9, [sp, #0x50]
0x0000000002c1aa98: stp        s10, s0, [sp, #0x58]
0x0000000002c1aa9c: ldr        s8, [x20, #0x1248]
0x0000000002c1aaa0: ldr        s9, [x20, #0x1240]
0x0000000002c1aaa4: fsub       s0, s8, s9
0x0000000002c1aaa8: ldr        s10, [x20, #0x124c]
0x0000000002c1aaac: ldr        s11, [x20, #0x1244]
0x0000000002c1aab0: fsub       s1, s10, s11
0x0000000002c1aab4: fmul       s0, s0, s1
0x0000000002c1aab8: fcmp       s0, #0.0
0x0000000002c1aabc: b.gt       #0x2c1aad8
0x0000000002c1aac0: mov        x0, x20
0x0000000002c1aac4: bl         #0x2b7fbf4
0x0000000002c1aac8: fmov       s9, s0
0x0000000002c1aacc: fmov       s11, s1
0x0000000002c1aad0: fmov       s8, s2
0x0000000002c1aad4: fmov       s10, s3
0x0000000002c1aad8: adrp       x8, #0x4c0c000
0x0000000002c1aadc: ldr        q0, [x8, #0xe90]
0x0000000002c1aae0: str        q0, [sp, #0x40]
0x0000000002c1aae4: mov        x0, x20
0x0000000002c1aae8: bl         #0x2b7e64c
0x0000000002c1aaec: cbz        x0, #0x2c1ab04
0x0000000002c1aaf0: ldr        x8, [x0]
0x0000000002c1aaf4: ldr        x8, [x8, #0x300]
0x0000000002c1aaf8: blr        x8
0x0000000002c1aafc: stp        s0, s1, [sp, #0x40]
0x0000000002c1ab00: stp        s2, s3, [sp, #0x48]
0x0000000002c1ab04: str        xzr, [sp, #0x38]
0x0000000002c1ab08: mov        w22, #0x1078
0x0000000002c1ab0c: ldr        w8, [x20, #0x10d8]
0x0000000002c1ab10: cmp        w8, #1
0x0000000002c1ab14: b.ne       #0x2c1ab48
0x0000000002c1ab18: ldrh       w8, [x20, #0x10e0]
0x0000000002c1ab1c: strh       w8, [sp, #0x18]
0x0000000002c1ab20: add        x8, sp, #0x18
0x0000000002c1ab24: ldrsb      w9, [x21, #0xff]
0x0000000002c1ab28: tbnz       w9, #0x1f, #0x2c1ab5c
0x0000000002c1ab2c: mov        w9, #0x10e8
0x0000000002c1ab30: add        x9, x20, x9
0x0000000002c1ab34: ldr        q0, [x9]
0x0000000002c1ab38: stur       q0, [x8, #8]
0x0000000002c1ab3c: ldr        x9, [x9, #0x10]
0x0000000002c1ab40: stur       x9, [x8, #0x18]
0x0000000002c1ab44: b          #0x2c1ab6c
0x0000000002c1ab48: mov        w8, #2
0x0000000002c1ab4c: strh       w8, [sp, #0x18]
0x0000000002c1ab50: stp        xzr, xzr, [sp, #0x28]
0x0000000002c1ab54: str        xzr, [sp, #0x20]
0x0000000002c1ab58: b          #0x2c1ab6c
0x0000000002c1ab5c: ldr        x1, [x20, #0x10e8]
0x0000000002c1ab60: ldr        x2, [x20, #0x10f0]
0x0000000002c1ab64: add        x0, x8, #8
0x0000000002c1ab68: bl         #0x23268
0x0000000002c1ab6c: adrp       x5, #0x540f000
0x0000000002c1ab70: add        x5, x5, #0x87a
0x0000000002c1ab74: add        x0, x20, x22
0x0000000002c1ab78: add        x2, sp, #0x18
0x0000000002c1ab7c: add        x3, sp, #0x38
0x0000000002c1ab80: mov        x1, x19
0x0000000002c1ab84: mov        x4, x20
0x0000000002c1ab88: mov        w6, #1
0x0000000002c1ab8c: bl         #0x2aebec8
0x0000000002c1ab90: mov        x21, x0
0x0000000002c1ab94: ldrsb      w8, [sp, #0x37]
0x0000000002c1ab98: tbnz       w8, #0x1f, #0x2c1aba4
0x0000000002c1ab9c: tbnz       w21, #0, #0x2c1abb0
0x0000000002c1aba0: b          #0x2c1ac28
0x0000000002c1aba4: ldr        x0, [sp, #0x20]
0x0000000002c1aba8: bl         #0x47e93a8
0x0000000002c1abac: tbz        w21, #0, #0x2c1ac28
0x0000000002c1abb0: ldp        s0, s1, [sp, #0x38]
0x0000000002c1abb4: fcmp       s1, #0.0
0x0000000002c1abb8: fmov       s2, wzr
0x0000000002c1abbc: fccmp      s0, s2, #4, gt
0x0000000002c1abc0: fdiv       s0, s0, s1
0x0000000002c1abc4: fmov       s1, #1.00000000
0x0000000002c1abc8: fcsel      s0, s0, s1, gt
0x0000000002c1abcc: ldr        s1, [x20, #0x1100]
0x0000000002c1abd0: fcmp       s0, s1
0x0000000002c1abd4: b.eq       #0x2c1abe4
0x0000000002c1abd8: str        s0, [x20, #0x1100]
0x0000000002c1abdc: mov        x0, x20
0x0000000002c1abe0: bl         #0x2c1b1e8
0x0000000002c1abe4: stp        s9, s11, [sp, #0x18]
0x0000000002c1abe8: stp        s8, s10, [sp, #0x20]
0x0000000002c1abec: str        xzr, [sp, #0x10]
0x0000000002c1abf0: fmov       v0.2s, #1.00000000
0x0000000002c1abf4: str        d0, [sp, #8]
0x0000000002c1abf8: mov        x0, x20
0x0000000002c1abfc: bl         #0x2b7e7b0
0x0000000002c1ac00: mov        x6, x0
0x0000000002c1ac04: strb       wzr, [sp]
0x0000000002c1ac08: add        x0, x20, x22
0x0000000002c1ac0c: add        x2, sp, #0x18
0x0000000002c1ac10: add        x3, sp, #0x10
0x0000000002c1ac14: add        x4, sp, #8
0x0000000002c1ac18: add        x5, sp, #0x50
0x0000000002c1ac1c: add        x7, sp, #0x40
0x0000000002c1ac20: mov        x1, x19
0x0000000002c1ac24: bl         #0x2aed234
0x0000000002c1ac28: ldp        x29, x30, [sp, #0xa0]
0x0000000002c1ac2c: ldp        x20, x19, [sp, #0x90]
0x0000000002c1ac30: ldp        x22, x21, [sp, #0x80]
0x0000000002c1ac34: ldp        d9, d8, [sp, #0x70]
0x0000000002c1ac38: ldp        d11, d10, [sp, #0x60]
0x0000000002c1ac3c: add        sp, sp, #0xb0
0x0000000002c1ac40: ret        
0x0000000002c1ac44: mov        x19, x0
0x0000000002c1ac48: ldrsb      w8, [sp, #0x37]
0x0000000002c1ac4c: tbz        w8, #0x1f, #0x2c1ac58
0x0000000002c1ac50: ldr        x0, [sp, #0x20]
0x0000000002c1ac54: bl         #0x47e93a8
0x0000000002c1ac58: mov        x0, x19
0x0000000002c1ac5c: bl         #0x4b97984
