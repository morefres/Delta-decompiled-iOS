; instruction-faithful ARM64 fallback for RobloxLib::function_272a9a0
0x000000000272a9a0: stp        x24, x23, [sp, #-0x40]!
0x000000000272a9a4: stp        x22, x21, [sp, #0x10]
0x000000000272a9a8: stp        x20, x19, [sp, #0x20]
0x000000000272a9ac: stp        x29, x30, [sp, #0x30]
0x000000000272a9b0: add        x29, sp, #0x30
0x000000000272a9b4: mov        x21, x3
0x000000000272a9b8: mov        x19, x0
0x000000000272a9bc: ldr        x23, [x1]
0x000000000272a9c0: ldr        x22, [x0, #8]
0x000000000272a9c4: cbz        x22, #0x272a9ec
0x000000000272a9c8: fmov       d0, x22
0x000000000272a9cc: cnt        v0.8b, v0.8b
0x000000000272a9d0: uaddlv     h0, v0.8b
0x000000000272a9d4: fmov       w8, s0
0x000000000272a9d8: cmp        x8, #1
0x000000000272a9dc: b.hi       #0x272a9f0
0x000000000272a9e0: sub        x9, x22, #1
0x000000000272a9e4: and        x24, x9, x23
0x000000000272a9e8: b          #0x272aa04
0x000000000272a9ec: b          #0x272aa68
0x000000000272a9f0: mov        x24, x23
0x000000000272a9f4: cmp        x23, x22
0x000000000272a9f8: b.lo       #0x272aa04
0x000000000272a9fc: udiv       x9, x23, x22
0x000000000272aa00: msub       x24, x9, x22, x23
0x000000000272aa04: ldr        x9, [x19]
0x000000000272aa08: ldr        x9, [x9, x24, lsl #3]
0x000000000272aa0c: cbz        x9, #0x272aa68
0x000000000272aa10: ldr        x20, [x9]
0x000000000272aa14: cbz        x20, #0x272aa68
0x000000000272aa18: sub        x9, x22, #1
0x000000000272aa1c: ldr        x10, [x20, #8]
0x000000000272aa20: cmp        x10, x23
0x000000000272aa24: b.ne       #0x272aa38
0x000000000272aa28: ldr        x10, [x20, #0x10]
0x000000000272aa2c: cmp        x10, x23
0x000000000272aa30: b.ne       #0x272aa60
0x000000000272aa34: b          #0x272aba4
0x000000000272aa38: cmp        x8, #1
0x000000000272aa3c: b.hi       #0x272aa48
0x000000000272aa40: and        x10, x10, x9
0x000000000272aa44: b          #0x272aa58
0x000000000272aa48: cmp        x10, x22
0x000000000272aa4c: b.lo       #0x272aa58
0x000000000272aa50: udiv       x11, x10, x22
0x000000000272aa54: msub       x10, x11, x22, x10
0x000000000272aa58: cmp        x10, x24
0x000000000272aa5c: b.ne       #0x272aa68
0x000000000272aa60: ldr        x20, [x20]
0x000000000272aa64: cbnz       x20, #0x272aa1c
0x000000000272aa68: mov        w0, #0x20
0x000000000272aa6c: bl         #0x47e9370
0x000000000272aa70: mov        x20, x0
0x000000000272aa74: stp        xzr, x23, [x0]
0x000000000272aa78: ldr        x8, [x21]
0x000000000272aa7c: ldr        x8, [x8]
0x000000000272aa80: str        x8, [x0, #0x10]
0x000000000272aa84: str        wzr, [x0, #0x18]
0x000000000272aa88: ldr        x8, [x19, #0x18]
0x000000000272aa8c: add        x8, x8, #1
0x000000000272aa90: ucvtf      s0, x8
0x000000000272aa94: ldr        s1, [x19, #0x20]
0x000000000272aa98: cbz        x22, #0x272aaac
0x000000000272aa9c: ucvtf      s2, x22
0x000000000272aaa0: fmul       s2, s1, s2
0x000000000272aaa4: fcmp       s2, s0
0x000000000272aaa8: b.pl       #0x272ab14
0x000000000272aaac: lsl        x8, x22, #1
0x000000000272aab0: mov        w9, #1
0x000000000272aab4: sub        x10, x22, #1
0x000000000272aab8: tst        x22, x10
0x000000000272aabc: cset       w10, ne
0x000000000272aac0: cmp        x22, #3
0x000000000272aac4: csel       x9, x9, x10, lo
0x000000000272aac8: orr        x8, x9, x8
0x000000000272aacc: fdiv       s0, s0, s1
0x000000000272aad0: fcvtpu     x9, s0
0x000000000272aad4: cmp        x8, x9
0x000000000272aad8: csel       x1, x8, x9, hi
0x000000000272aadc: mov        x0, x19
0x000000000272aae0: bl         #0x212f8c
0x000000000272aae4: ldr        x22, [x19, #8]
0x000000000272aae8: sub        x8, x22, #1
0x000000000272aaec: tst        x22, x8
0x000000000272aaf0: b.ne       #0x272aafc
0x000000000272aaf4: and        x24, x8, x23
0x000000000272aaf8: b          #0x272ab14
0x000000000272aafc: cmp        x23, x22
0x000000000272ab00: b.hs       #0x272ab0c
0x000000000272ab04: mov        x24, x23
0x000000000272ab08: b          #0x272ab14
0x000000000272ab0c: udiv       x8, x23, x22
0x000000000272ab10: msub       x24, x8, x22, x23
0x000000000272ab14: ldr        x9, [x19]
0x000000000272ab18: ldr        x8, [x9, x24, lsl #3]
0x000000000272ab1c: cbz        x8, #0x272ab2c
0x000000000272ab20: ldr        x9, [x8]
0x000000000272ab24: str        x9, [x20]
0x000000000272ab28: b          #0x272ab78
0x000000000272ab2c: mov        x8, x19
0x000000000272ab30: ldr        x10, [x8, #0x10]!
0x000000000272ab34: str        x10, [x20]
0x000000000272ab38: str        x20, [x8]
0x000000000272ab3c: str        x8, [x9, x24, lsl #3]
0x000000000272ab40: ldr        x8, [x20]
0x000000000272ab44: cbz        x8, #0x272ab7c
0x000000000272ab48: ldr        x8, [x8, #8]
0x000000000272ab4c: sub        x9, x22, #1
0x000000000272ab50: tst        x22, x9
0x000000000272ab54: b.ne       #0x272ab60
0x000000000272ab58: and        x8, x8, x9
0x000000000272ab5c: b          #0x272ab70
0x000000000272ab60: cmp        x8, x22
0x000000000272ab64: b.lo       #0x272ab70
0x000000000272ab68: udiv       x9, x8, x22
0x000000000272ab6c: msub       x8, x9, x22, x8
0x000000000272ab70: ldr        x9, [x19]
0x000000000272ab74: add        x8, x9, x8, lsl #3
0x000000000272ab78: str        x20, [x8]
0x000000000272ab7c: ldr        x8, [x19, #0x18]
0x000000000272ab80: add        x8, x8, #1
0x000000000272ab84: str        x8, [x19, #0x18]
0x000000000272ab88: mov        w1, #1
0x000000000272ab8c: mov        x0, x20
0x000000000272ab90: ldp        x29, x30, [sp, #0x30]
0x000000000272ab94: ldp        x20, x19, [sp, #0x20]
0x000000000272ab98: ldp        x22, x21, [sp, #0x10]
0x000000000272ab9c: ldp        x24, x23, [sp], #0x40
0x000000000272aba0: ret        
0x000000000272aba4: mov        x1, #0
0x000000000272aba8: b          #0x272ab8c
0x000000000272abac: mov        x19, x0
0x000000000272abb0: mov        x0, x20
0x000000000272abb4: bl         #0x47e93a8
0x000000000272abb8: mov        x0, x19
0x000000000272abbc: bl         #0x4b97984
