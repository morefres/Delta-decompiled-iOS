; instruction-faithful ARM64 fallback for RobloxLib::function_403ab0c
0x000000000403ab0c: sub        sp, sp, #0x40
0x000000000403ab10: stp        d9, d8, [sp, #0x10]
0x000000000403ab14: stp        x20, x19, [sp, #0x20]
0x000000000403ab18: stp        x29, x30, [sp, #0x30]
0x000000000403ab1c: add        x29, sp, #0x30
0x000000000403ab20: mov        x19, x0
0x000000000403ab24: mov        w8, #0x43700000
0x000000000403ab28: fmov       s1, w8
0x000000000403ab2c: fmul       s1, s0, s1
0x000000000403ab30: fmov       s0, #-1.00000000
0x000000000403ab34: fadd       s0, s1, s0
0x000000000403ab38: mov        w20, #0xcccd
0x000000000403ab3c: movk       w20, #0x3d4c, lsl #16
0x000000000403ab40: str        w20, [x0, #0xe0]
0x000000000403ab44: adrp       x8, #0x6197000
0x000000000403ab48: ldr        w8, [x8, #0x800]
0x000000000403ab4c: adrp       x9, #0x6197000
0x000000000403ab50: ldr        w9, [x9, #0x880]
0x000000000403ab54: cmp        w9, w8
0x000000000403ab58: csel       w10, w9, w8, lt
0x000000000403ab5c: cmp        w8, #0
0x000000000403ab60: csel       w8, wzr, w10, lt
0x000000000403ab64: fcvtau     w10, s0
0x000000000403ab68: madd       w8, w8, w10, w9
0x000000000403ab6c: sub        w9, w8, #2
0x000000000403ab70: stp        w8, w9, [x0]
0x000000000403ab74: adrp       x8, #0x6197000
0x000000000403ab78: ldrb       w8, [x8, #0x7e8]
0x000000000403ab7c: cmp        w8, #1
0x000000000403ab80: b.ne       #0x403aba4
0x000000000403ab84: dup        v0.2s, v1.s[0]
0x000000000403ab88: adrp       x8, #0x500c000
0x000000000403ab8c: ldr        d2, [x8, #0x6f0]
0x000000000403ab90: fdiv       v0.2s, v2.2s, v0.2s
0x000000000403ab94: fmov       v2.2s, #1.00000000
0x000000000403ab98: fadd       v0.2s, v0.2s, v2.2s
0x000000000403ab9c: fdiv       v0.2s, v2.2s, v0.2s
0x000000000403aba0: stur       d0, [x19, #0xd4]
0x000000000403aba4: adrp       x8, #0x4bce000
0x000000000403aba8: ldr        s8, [x8, #0x9a8]
0x000000000403abac: fmov       s0, s8
0x000000000403abb0: str        q1, [sp]
0x000000000403abb4: bl         #0x4b992a4
0x000000000403abb8: fmov       s1, #1.00000000
0x000000000403abbc: fsub       s0, s1, s0
0x000000000403abc0: str        s0, [x19, #0x2c]
0x000000000403abc4: str        w20, [x19, #0x1c]
0x000000000403abc8: fmov       s0, #3.00000000
0x000000000403abcc: ldr        q1, [sp]
0x000000000403abd0: fmul       s0, s1, s0
0x000000000403abd4: str        s0, [x19, #0x48]
0x000000000403abd8: str        s0, [x19, #0x50]
0x000000000403abdc: fmov       s0, #15.00000000
0x000000000403abe0: fmul       s0, s1, s0
0x000000000403abe4: str        s0, [x19, #0x60]
0x000000000403abe8: fmov       s0, #5.00000000
0x000000000403abec: fmul       s0, s1, s0
0x000000000403abf0: mov        v2.16b, v1.16b
0x000000000403abf4: mov        w8, #0x42c80000
0x000000000403abf8: fmov       s1, w8
0x000000000403abfc: fdiv       s0, s0, s1
0x000000000403ac00: str        s0, [x19, #0xec]
0x000000000403ac04: fmul       s0, s2, s8
0x000000000403ac08: str        s0, [x19, #0x58]
0x000000000403ac0c: ldp        x29, x30, [sp, #0x30]
0x000000000403ac10: ldp        x20, x19, [sp, #0x20]
0x000000000403ac14: ldp        d9, d8, [sp, #0x10]
0x000000000403ac18: add        sp, sp, #0x40
0x000000000403ac1c: ret        
