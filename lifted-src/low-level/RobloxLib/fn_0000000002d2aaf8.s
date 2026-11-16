; instruction-faithful ARM64 fallback for RobloxLib::function_2d2aaf8
0x0000000002d2aaf8: sub        sp, sp, #0x100
0x0000000002d2aafc: stp        x22, x21, [sp, #0xd0]
0x0000000002d2ab00: stp        x20, x19, [sp, #0xe0]
0x0000000002d2ab04: stp        x29, x30, [sp, #0xf0]
0x0000000002d2ab08: add        x29, sp, #0xf0
0x0000000002d2ab0c: mov        x20, x0
0x0000000002d2ab10: mov        x19, x8
0x0000000002d2ab14: adrp       x8, #0x5ba4000
0x0000000002d2ab18: ldr        x8, [x8, #0x338]
0x0000000002d2ab1c: ldr        x8, [x8]
0x0000000002d2ab20: stur       x8, [x29, #-0x28]
0x0000000002d2ab24: ldr        x21, [x0, #0x1d0]
0x0000000002d2ab28: stp        xzr, xzr, [x19, #0x10]
0x0000000002d2ab2c: mov        w8, #0x7f800000
0x0000000002d2ab30: str        w8, [x19, #0x20]
0x0000000002d2ab34: strb       wzr, [x19, #0x24]
0x0000000002d2ab38: stp        x21, xzr, [x19]
0x0000000002d2ab3c: ldrh       w8, [x21, #0x24e]
0x0000000002d2ab40: str        w8, [x19, #0x28]
0x0000000002d2ab44: ldrsw      x8, [x0, #0x1d8]
0x0000000002d2ab48: cmn        w8, #1
0x0000000002d2ab4c: b.eq       #0x2d2ab8c
0x0000000002d2ab50: ldr        x9, [x21, #0x210]
0x0000000002d2ab54: ldr        x10, [x9, #0x18]
0x0000000002d2ab58: ldr        x10, [x10]
0x0000000002d2ab5c: ldr        x10, [x10, #0x20]
0x0000000002d2ab60: mov        w11, #0x70
0x0000000002d2ab64: smaddl     x1, w8, w11, x10
0x0000000002d2ab68: ldr        d0, [x9, #0x20]
0x0000000002d2ab6c: add        x8, x9, #0x28
0x0000000002d2ab70: ld1r       {v1.2s}, [x8]
0x0000000002d2ab74: mov        v0.d[1], v1.d[0]
0x0000000002d2ab78: str        q0, [sp, #0x10]
0x0000000002d2ab7c: sub        x0, x29, #0x70
0x0000000002d2ab80: add        x2, sp, #0x10
0x0000000002d2ab84: bl         #0x3e3e554
0x0000000002d2ab88: b          #0x2d2ab98
0x0000000002d2ab8c: sub        x8, x29, #0x70
0x0000000002d2ab90: mov        x0, x21
0x0000000002d2ab94: bl         #0x2cdd188
0x0000000002d2ab98: mov        x0, x21
0x0000000002d2ab9c: bl         #0x2d1caec
0x0000000002d2aba0: mov        x8, x0
0x0000000002d2aba4: ld3        {v0.s, v1.s, v2.s}[0], [x8], #12
0x0000000002d2aba8: ld3        {v0.s, v1.s, v2.s}[1], [x8]
0x0000000002d2abac: add        x8, x0, #0x18
0x0000000002d2abb0: ld3        {v0.s, v1.s, v2.s}[2], [x8]
0x0000000002d2abb4: ldr        q3, [x0, #0x20]
0x0000000002d2abb8: stp        q0, q1, [sp, #0x10]
0x0000000002d2abbc: ext        v3.16b, v3.16b, v3.16b, #4
0x0000000002d2abc0: stp        q2, q3, [sp, #0x30]
0x0000000002d2abc4: ldr        s0, [x20, #0x1dc]
0x0000000002d2abc8: ldr        q1, [x20, #0x70]
0x0000000002d2abcc: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000002d2abd0: str        q0, [sp]
0x0000000002d2abd4: ldr        s0, [x20, #0x64]
0x0000000002d2abd8: add        x8, sp, #0x50
0x0000000002d2abdc: add        x0, x20, #0x110
0x0000000002d2abe0: add        x1, x20, #0x90
0x0000000002d2abe4: sub        x2, x29, #0x70
0x0000000002d2abe8: add        x3, sp, #0x10
0x0000000002d2abec: mov        x4, sp
0x0000000002d2abf0: bl         #0x3e41154
0x0000000002d2abf4: ldp        q0, q1, [sp, #0x50]
0x0000000002d2abf8: ldr        s2, [x20, #0x1e4]
0x0000000002d2abfc: mov        v0.s[3], v1.s[0]
0x0000000002d2ac00: stur       q0, [x19, #8]
0x0000000002d2ac04: ext        v0.16b, v1.16b, v1.16b, #4
0x0000000002d2ac08: str        d0, [x19, #0x18]
0x0000000002d2ac0c: str        s2, [x19, #0x20]
0x0000000002d2ac10: mov        w8, #2
0x0000000002d2ac14: strb       w8, [x19, #0x24]
0x0000000002d2ac18: ldur       x8, [x29, #-0x28]
0x0000000002d2ac1c: adrp       x9, #0x5ba4000
0x0000000002d2ac20: ldr        x9, [x9, #0x338]
0x0000000002d2ac24: ldr        x9, [x9]
0x0000000002d2ac28: cmp        x9, x8
0x0000000002d2ac2c: b.ne       #0x2d2ac44
0x0000000002d2ac30: ldp        x29, x30, [sp, #0xf0]
0x0000000002d2ac34: ldp        x20, x19, [sp, #0xe0]
0x0000000002d2ac38: ldp        x22, x21, [sp, #0xd0]
0x0000000002d2ac3c: add        sp, sp, #0x100
0x0000000002d2ac40: ret        
0x0000000002d2ac44: bl         #0x4b98620
