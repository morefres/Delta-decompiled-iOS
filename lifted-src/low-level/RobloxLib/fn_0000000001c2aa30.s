; instruction-faithful ARM64 fallback for RobloxLib::function_1c2aa30
0x0000000001c2aa30: stp        x24, x23, [sp, #-0x40]!
0x0000000001c2aa34: stp        x22, x21, [sp, #0x10]
0x0000000001c2aa38: stp        x20, x19, [sp, #0x20]
0x0000000001c2aa3c: stp        x29, x30, [sp, #0x30]
0x0000000001c2aa40: add        x29, sp, #0x30
0x0000000001c2aa44: mov        x21, x2
0x0000000001c2aa48: mov        x19, x0
0x0000000001c2aa4c: ldr        x23, [x1]
0x0000000001c2aa50: ldr        x22, [x0, #8]
0x0000000001c2aa54: cbz        x22, #0x1c2aa7c
0x0000000001c2aa58: fmov       d0, x22
0x0000000001c2aa5c: cnt        v0.8b, v0.8b
0x0000000001c2aa60: uaddlv     h0, v0.8b
0x0000000001c2aa64: fmov       w8, s0
0x0000000001c2aa68: cmp        x8, #1
0x0000000001c2aa6c: b.hi       #0x1c2aa80
0x0000000001c2aa70: sub        x9, x22, #1
0x0000000001c2aa74: and        x24, x9, x23
0x0000000001c2aa78: b          #0x1c2aa94
0x0000000001c2aa7c: b          #0x1c2aaf8
0x0000000001c2aa80: mov        x24, x23
0x0000000001c2aa84: cmp        x23, x22
0x0000000001c2aa88: b.lo       #0x1c2aa94
0x0000000001c2aa8c: udiv       x9, x23, x22
0x0000000001c2aa90: msub       x24, x9, x22, x23
0x0000000001c2aa94: ldr        x9, [x19]
0x0000000001c2aa98: ldr        x9, [x9, x24, lsl #3]
0x0000000001c2aa9c: cbz        x9, #0x1c2aaf8
0x0000000001c2aaa0: ldr        x20, [x9]
0x0000000001c2aaa4: cbz        x20, #0x1c2aaf8
0x0000000001c2aaa8: sub        x9, x22, #1
0x0000000001c2aaac: ldr        x10, [x20, #8]
0x0000000001c2aab0: cmp        x10, x23
0x0000000001c2aab4: b.ne       #0x1c2aac8
0x0000000001c2aab8: ldr        x10, [x20, #0x10]
0x0000000001c2aabc: cmp        x10, x23
0x0000000001c2aac0: b.ne       #0x1c2aaf0
0x0000000001c2aac4: b          #0x1c2ac2c
0x0000000001c2aac8: cmp        x8, #1
0x0000000001c2aacc: b.hi       #0x1c2aad8
0x0000000001c2aad0: and        x10, x10, x9
0x0000000001c2aad4: b          #0x1c2aae8
0x0000000001c2aad8: cmp        x10, x22
0x0000000001c2aadc: b.lo       #0x1c2aae8
0x0000000001c2aae0: udiv       x11, x10, x22
0x0000000001c2aae4: msub       x10, x11, x22, x10
0x0000000001c2aae8: cmp        x10, x24
0x0000000001c2aaec: b.ne       #0x1c2aaf8
0x0000000001c2aaf0: ldr        x20, [x20]
0x0000000001c2aaf4: cbnz       x20, #0x1c2aaac
0x0000000001c2aaf8: mov        w0, #0x20
0x0000000001c2aafc: bl         #0x47e9370
0x0000000001c2ab00: mov        x20, x0
0x0000000001c2ab04: stp        xzr, x23, [x0]
0x0000000001c2ab08: ldr        q0, [x21]
0x0000000001c2ab0c: str        q0, [x0, #0x10]
0x0000000001c2ab10: ldr        x8, [x19, #0x18]
0x0000000001c2ab14: add        x8, x8, #1
0x0000000001c2ab18: ucvtf      s0, x8
0x0000000001c2ab1c: ldr        s1, [x19, #0x20]
0x0000000001c2ab20: cbz        x22, #0x1c2ab34
0x0000000001c2ab24: ucvtf      s2, x22
0x0000000001c2ab28: fmul       s2, s1, s2
0x0000000001c2ab2c: fcmp       s2, s0
0x0000000001c2ab30: b.pl       #0x1c2ab9c
0x0000000001c2ab34: lsl        x8, x22, #1
0x0000000001c2ab38: mov        w9, #1
0x0000000001c2ab3c: sub        x10, x22, #1
0x0000000001c2ab40: tst        x22, x10
0x0000000001c2ab44: cset       w10, ne
0x0000000001c2ab48: cmp        x22, #3
0x0000000001c2ab4c: csel       x9, x9, x10, lo
0x0000000001c2ab50: orr        x8, x9, x8
0x0000000001c2ab54: fdiv       s0, s0, s1
0x0000000001c2ab58: fcvtpu     x9, s0
0x0000000001c2ab5c: cmp        x8, x9
0x0000000001c2ab60: csel       x1, x8, x9, hi
0x0000000001c2ab64: mov        x0, x19
0x0000000001c2ab68: bl         #0x212f8c
0x0000000001c2ab6c: ldr        x22, [x19, #8]
0x0000000001c2ab70: sub        x8, x22, #1
0x0000000001c2ab74: tst        x22, x8
0x0000000001c2ab78: b.ne       #0x1c2ab84
0x0000000001c2ab7c: and        x24, x8, x23
0x0000000001c2ab80: b          #0x1c2ab9c
0x0000000001c2ab84: cmp        x23, x22
0x0000000001c2ab88: b.hs       #0x1c2ab94
0x0000000001c2ab8c: mov        x24, x23
0x0000000001c2ab90: b          #0x1c2ab9c
0x0000000001c2ab94: udiv       x8, x23, x22
0x0000000001c2ab98: msub       x24, x8, x22, x23
0x0000000001c2ab9c: ldr        x9, [x19]
0x0000000001c2aba0: ldr        x8, [x9, x24, lsl #3]
0x0000000001c2aba4: cbz        x8, #0x1c2abb4
0x0000000001c2aba8: ldr        x9, [x8]
0x0000000001c2abac: str        x9, [x20]
0x0000000001c2abb0: b          #0x1c2ac00
0x0000000001c2abb4: mov        x8, x19
0x0000000001c2abb8: ldr        x10, [x8, #0x10]!
0x0000000001c2abbc: str        x10, [x20]
0x0000000001c2abc0: str        x20, [x8]
0x0000000001c2abc4: str        x8, [x9, x24, lsl #3]
0x0000000001c2abc8: ldr        x8, [x20]
0x0000000001c2abcc: cbz        x8, #0x1c2ac04
0x0000000001c2abd0: ldr        x8, [x8, #8]
0x0000000001c2abd4: sub        x9, x22, #1
0x0000000001c2abd8: tst        x22, x9
0x0000000001c2abdc: b.ne       #0x1c2abe8
0x0000000001c2abe0: and        x8, x8, x9
0x0000000001c2abe4: b          #0x1c2abf8
0x0000000001c2abe8: cmp        x8, x22
0x0000000001c2abec: b.lo       #0x1c2abf8
0x0000000001c2abf0: udiv       x9, x8, x22
0x0000000001c2abf4: msub       x8, x9, x22, x8
0x0000000001c2abf8: ldr        x9, [x19]
0x0000000001c2abfc: add        x8, x9, x8, lsl #3
0x0000000001c2ac00: str        x20, [x8]
0x0000000001c2ac04: ldr        x8, [x19, #0x18]
0x0000000001c2ac08: add        x8, x8, #1
0x0000000001c2ac0c: str        x8, [x19, #0x18]
0x0000000001c2ac10: mov        w1, #1
0x0000000001c2ac14: mov        x0, x20
0x0000000001c2ac18: ldp        x29, x30, [sp, #0x30]
0x0000000001c2ac1c: ldp        x20, x19, [sp, #0x20]
0x0000000001c2ac20: ldp        x22, x21, [sp, #0x10]
0x0000000001c2ac24: ldp        x24, x23, [sp], #0x40
0x0000000001c2ac28: ret        
0x0000000001c2ac2c: mov        x1, #0
0x0000000001c2ac30: b          #0x1c2ac14
0x0000000001c2ac34: mov        x19, x0
0x0000000001c2ac38: mov        x0, x20
0x0000000001c2ac3c: bl         #0x47e93a8
0x0000000001c2ac40: mov        x0, x19
0x0000000001c2ac44: bl         #0x4b97984
