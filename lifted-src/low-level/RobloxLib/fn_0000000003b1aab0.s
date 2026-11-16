; instruction-faithful ARM64 fallback for RobloxLib::function_3b1aab0
0x0000000003b1aab0: sub        sp, sp, #0xa0
0x0000000003b1aab4: stp        d9, d8, [sp, #0x40]
0x0000000003b1aab8: stp        x26, x25, [sp, #0x50]
0x0000000003b1aabc: stp        x24, x23, [sp, #0x60]
0x0000000003b1aac0: stp        x22, x21, [sp, #0x70]
0x0000000003b1aac4: stp        x20, x19, [sp, #0x80]
0x0000000003b1aac8: stp        x29, x30, [sp, #0x90]
0x0000000003b1aacc: add        x29, sp, #0x90
0x0000000003b1aad0: mov        x19, x0
0x0000000003b1aad4: mov        w0, #0x40
0x0000000003b1aad8: bl         #0x47ea988
0x0000000003b1aadc: mov        w8, #8
0x0000000003b1aae0: stp        x0, x8, [sp, #0x10]
0x0000000003b1aae4: stp        xzr, xzr, [sp, #0x20]
0x0000000003b1aae8: add        x0, sp, #0x30
0x0000000003b1aaec: mov        x1, x19
0x0000000003b1aaf0: mov        w2, #0
0x0000000003b1aaf4: bl         #0x20f3b0
0x0000000003b1aaf8: ldp        x8, x10, [sp, #0x30]
0x0000000003b1aafc: str        x8, [sp]
0x0000000003b1ab00: mov        w9, w10
0x0000000003b1ab04: str        w10, [sp, #8]
0x0000000003b1ab08: orr        x10, x8, x9
0x0000000003b1ab0c: cbz        x10, #0x3b1abc8
0x0000000003b1ab10: mov        w21, #0x48
0x0000000003b1ab14: adrp       x22, #0x6191000
0x0000000003b1ab18: adrp       x23, #0x6191000
0x0000000003b1ab1c: adrp       x24, #0x6190000
0x0000000003b1ab20: add        x24, x24, #0xd10
0x0000000003b1ab24: mov        x25, #0x4059000000000000
0x0000000003b1ab28: ldr        x8, [x8, #0x10]
0x0000000003b1ab2c: madd       x26, x9, x21, x8
0x0000000003b1ab30: ldr        x20, [x26, #0x38]!
0x0000000003b1ab34: ldrb       w8, [x22, #0x338]
0x0000000003b1ab38: cmp        w8, #1
0x0000000003b1ab3c: ccmp       x20, #0, #0, eq
0x0000000003b1ab40: b.eq       #0x3b1abac
0x0000000003b1ab44: mov        x0, x19
0x0000000003b1ab48: bl         #0x3b19f0c
0x0000000003b1ab4c: ldr        x8, [x20]
0x0000000003b1ab50: ldr        x8, [x8, #0x10]
0x0000000003b1ab54: mov        x0, x20
0x0000000003b1ab58: blr        x8
0x0000000003b1ab5c: ldp        w9, w8, [x26, #8]
0x0000000003b1ab60: cmp        w8, w9
0x0000000003b1ab64: b.lt       #0x3b1abac
0x0000000003b1ab68: fmov       d8, d0
0x0000000003b1ab6c: ldrb       w8, [x23, #0x350]
0x0000000003b1ab70: cmp        w8, #1
0x0000000003b1ab74: b.ne       #0x3b1ab80
0x0000000003b1ab78: bl         #0x46fe734
0x0000000003b1ab7c: b          #0x3b1ab84
0x0000000003b1ab80: bl         #0x46fe734
0x0000000003b1ab84: ucvtf      d0, x0
0x0000000003b1ab88: ldr        w8, [x24]
0x0000000003b1ab8c: scvtf      d1, w8
0x0000000003b1ab90: fmov       d2, x25
0x0000000003b1ab94: fdiv       d1, d1, d2
0x0000000003b1ab98: fmul       d0, d1, d0
0x0000000003b1ab9c: fcmp       d0, d8
0x0000000003b1aba0: fcsel      d0, d0, d8, mi
0x0000000003b1aba4: add        x0, sp, #0x10
0x0000000003b1aba8: bl         #0x3b1ac5c
0x0000000003b1abac: mov        x0, sp
0x0000000003b1abb0: bl         #0x20f428
0x0000000003b1abb4: ldr        x8, [sp]
0x0000000003b1abb8: ldr        w9, [sp, #8]
0x0000000003b1abbc: cmp        x8, #0
0x0000000003b1abc0: ccmp       x9, #0, #0, eq
0x0000000003b1abc4: b.ne       #0x3b1ab28
0x0000000003b1abc8: adrp       x8, #0x6191000
0x0000000003b1abcc: ldr        w1, [x8, #0x2f0]
0x0000000003b1abd0: add        x2, sp, #0x10
0x0000000003b1abd4: mov        x0, x19
0x0000000003b1abd8: bl         #0x3b1a620
0x0000000003b1abdc: fmov       d8, d0
0x0000000003b1abe0: ldr        x8, [sp, #0x28]
0x0000000003b1abe4: cbz        x8, #0x3b1ac04
0x0000000003b1abe8: ldp        x9, x10, [sp, #0x18]
0x0000000003b1abec: add        x10, x10, #1
0x0000000003b1abf0: udiv       x11, x10, x9
0x0000000003b1abf4: msub       x10, x11, x9, x10
0x0000000003b1abf8: subs       x8, x8, #1
0x0000000003b1abfc: b.ne       #0x3b1abec
0x0000000003b1ac00: stp        x10, xzr, [sp, #0x20]
0x0000000003b1ac04: ldr        x0, [sp, #0x10]
0x0000000003b1ac08: cbz        x0, #0x3b1ac10
0x0000000003b1ac0c: bl         #0x47eaa08
0x0000000003b1ac10: fmov       d0, d8
0x0000000003b1ac14: ldp        x29, x30, [sp, #0x90]
0x0000000003b1ac18: ldp        x20, x19, [sp, #0x80]
0x0000000003b1ac1c: ldp        x22, x21, [sp, #0x70]
0x0000000003b1ac20: ldp        x24, x23, [sp, #0x60]
0x0000000003b1ac24: ldp        x26, x25, [sp, #0x50]
0x0000000003b1ac28: ldp        d9, d8, [sp, #0x40]
0x0000000003b1ac2c: add        sp, sp, #0xa0
0x0000000003b1ac30: ret        
0x0000000003b1ac34: b          #0x3b1ac48
0x0000000003b1ac38: b          #0x3b1ac48
0x0000000003b1ac3c: bl         #0x18bd8
0x0000000003b1ac40: b          #0x3b1ac48
0x0000000003b1ac44: b          #0x3b1ac48
0x0000000003b1ac48: mov        x19, x0
0x0000000003b1ac4c: add        x0, sp, #0x10
0x0000000003b1ac50: bl         #0x885da4
0x0000000003b1ac54: mov        x0, x19
0x0000000003b1ac58: bl         #0x4b97984
