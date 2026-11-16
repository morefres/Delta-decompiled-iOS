; instruction-faithful ARM64 fallback for RobloxLib::function_391aa4c
0x000000000391aa4c: ldr        x8, [x1, #8]
0x000000000391aa50: ldp        q0, q1, [x8]
0x000000000391aa54: ldp        q2, q3, [x8, #0x20]
0x000000000391aa58: stp        q2, q3, [x2, #0x20]
0x000000000391aa5c: stp        q0, q1, [x2]
0x000000000391aa60: ldp        q0, q1, [x8, #0x40]
0x000000000391aa64: ldp        q2, q3, [x8, #0x60]
0x000000000391aa68: stp        q2, q3, [x2, #0x60]
0x000000000391aa6c: stp        q0, q1, [x2, #0x40]
0x000000000391aa70: ldp        q0, q1, [x8, #0x80]
0x000000000391aa74: ldp        q2, q3, [x8, #0xa0]
0x000000000391aa78: stp        q2, q3, [x2, #0xa0]
0x000000000391aa7c: stp        q0, q1, [x2, #0x80]
0x000000000391aa80: ldp        q0, q1, [x8, #0xc0]
0x000000000391aa84: ldp        q2, q3, [x8, #0xe0]
0x000000000391aa88: stp        q2, q3, [x2, #0xe0]
0x000000000391aa8c: stp        q0, q1, [x2, #0xc0]
0x000000000391aa90: ldr        x8, [x0]
0x000000000391aa94: cmp        x8, #2
0x000000000391aa98: b.lo       #0x391aadc
0x000000000391aa9c: ldr        x9, [x1, #8]
0x000000000391aaa0: mov        w10, #0x40
0x000000000391aaa4: mov        w11, #1
0x000000000391aaa8: mov        x12, #0
0x000000000391aaac: add        x13, x9, w10, sxtw #2
0x000000000391aab0: ldr        s0, [x13, x12]
0x000000000391aab4: ldr        s1, [x2, x12]
0x000000000391aab8: fadd       s0, s0, s1
0x000000000391aabc: str        s0, [x2, x12]
0x000000000391aac0: add        x12, x12, #4
0x000000000391aac4: cmp        x12, #0x100
0x000000000391aac8: b.ne       #0x391aab0
0x000000000391aacc: add        x11, x11, #1
0x000000000391aad0: add        w10, w10, #0x40
0x000000000391aad4: cmp        x11, x8
0x000000000391aad8: b.ne       #0x391aaa8
0x000000000391aadc: mov        x8, #0
0x000000000391aae0: ldr        s0, [x2, x8]
0x000000000391aae4: ldr        s1, [x0, #8]
0x000000000391aae8: fmul       s0, s1, s0
0x000000000391aaec: str        s0, [x2, x8]
0x000000000391aaf0: add        x8, x8, #4
0x000000000391aaf4: cmp        x8, #0x100
0x000000000391aaf8: b.ne       #0x391aae0
0x000000000391aafc: ret        
0x000000000391ab00: ldrb       w8, [x0, #0x10]
0x000000000391ab04: cmp        w8, #1
0x000000000391ab08: b.ne       #0x391ab40
0x000000000391ab0c: ldr        x8, [x0, #0x18]
0x000000000391ab10: cmp        x8, #0x7d
0x000000000391ab14: b.hi       #0x391ab24
0x000000000391ab18: ldr        x8, [x0, #0x20]
0x000000000391ab1c: cmp        x8, #0x7e
0x000000000391ab20: b.lo       #0x391ab40
0x000000000391ab24: mov        x10, x0
0x000000000391ab28: ldr        x8, [x10, #0x48]!
0x000000000391ab2c: add        x11, x8, #1
0x000000000391ab30: str        x11, [x10]
0x000000000391ab34: mov        w8, #1
0x000000000391ab38: mov        w9, #2
0x000000000391ab3c: b          #0x391ab64
0x000000000391ab40: ldr        x9, [x0]
0x000000000391ab44: mov        x10, x0
0x000000000391ab48: ldr        x8, [x10, #0x48]!
0x000000000391ab4c: add        x11, x8, #1
0x000000000391ab50: str        x11, [x10]
0x000000000391ab54: cmp        w9, #1
0x000000000391ab58: b.lt       #0x391ac7c
0x000000000391ab5c: mov        w8, #0
0x000000000391ab60: mov        w9, w9
0x000000000391ab64: mov        w12, #0
0x000000000391ab68: mov        x13, #0
0x000000000391ab6c: ldr        x14, [x1, #8]
0x000000000391ab70: add        x15, x0, #0x18
0x000000000391ab74: ldr        x16, [x0, #0x28]
0x000000000391ab78: adrp       x17, #0x4c17000
0x000000000391ab7c: ldr        s0, [x17, #0x54]
0x000000000391ab80: mov        w17, #0x3a99
0x000000000391ab84: mov        x1, #0
0x000000000391ab88: add        x2, x14, w12, sxtw #2
0x000000000391ab8c: fmov       s1, wzr
0x000000000391ab90: ldr        q2, [x2, x1]
0x000000000391ab94: fmul       v2.4s, v2.4s, v2.4s
0x000000000391ab98: mov        s3, v2.s[3]
0x000000000391ab9c: mov        s4, v2.s[2]
0x000000000391aba0: mov        s5, v2.s[1]
0x000000000391aba4: fadd       s1, s1, s2
0x000000000391aba8: fadd       s1, s1, s5
0x000000000391abac: fadd       s1, s1, s4
0x000000000391abb0: fadd       s1, s1, s3
0x000000000391abb4: add        x1, x1, #0x10
0x000000000391abb8: cmp        x1, #0x100
0x000000000391abbc: b.ne       #0x391ab90
0x000000000391abc0: cmp        x13, #1
0x000000000391abc4: b.hi       #0x391abe4
0x000000000391abc8: ldr        s2, [x0, #0xc]
0x000000000391abcc: fcmp       s1, s2
0x000000000391abd0: b.le       #0x391abe4
0x000000000391abd4: ldr        x11, [x15, x13, lsl #3]
0x000000000391abd8: add        x11, x11, #1
0x000000000391abdc: str        x11, [x15, x13, lsl #3]
0x000000000391abe0: ldr        x11, [x10]
0x000000000391abe4: ldr        s2, [x16, x13, lsl #2]
0x000000000391abe8: fsub       s3, s1, s2
0x000000000391abec: fmul       s3, s3, s0
0x000000000391abf0: cmp        x11, x17
0x000000000391abf4: fcsel      s1, s1, s3, lo
0x000000000391abf8: fadd       s1, s1, s2
0x000000000391abfc: str        s1, [x16, x13, lsl #2]
0x000000000391ac00: add        x13, x13, #1
0x000000000391ac04: add        w12, w12, #0x40
0x000000000391ac08: cmp        x13, x9
0x000000000391ac0c: b.ne       #0x391ab84
0x000000000391ac10: mov        w10, #0x3a98
0x000000000391ac14: cmp        x11, x10
0x000000000391ac18: b.ne       #0x391ac40
0x000000000391ac1c: ldr        x10, [x0, #0x28]
0x000000000391ac20: adrp       x11, #0x4fd1000
0x000000000391ac24: ldr        s0, [x11, #0x490]
0x000000000391ac28: mov        x11, x9
0x000000000391ac2c: ldr        s1, [x10]
0x000000000391ac30: fmul       s1, s1, s0
0x000000000391ac34: str        s1, [x10], #4
0x000000000391ac38: subs       x11, x11, #1
0x000000000391ac3c: b.ne       #0x391ac2c
0x000000000391ac40: mov        x11, #0
0x000000000391ac44: mov        w10, #0
0x000000000391ac48: ldr        x12, [x0, #0x28]
0x000000000391ac4c: ldr        s0, [x12, x11, lsl #2]
0x000000000391ac50: ldr        s1, [x12, w10, sxtw #2]
0x000000000391ac54: fcmp       s0, s1
0x000000000391ac58: csel       w10, w11, w10, gt
0x000000000391ac5c: add        x11, x11, #1
0x000000000391ac60: cmp        x9, x11
0x000000000391ac64: b.ne       #0x391ac4c
0x000000000391ac68: tbz        w8, #0, #0x391ac80
0x000000000391ac6c: ldr        w8, [x0, #0x40]
0x000000000391ac70: cmp        w8, #1
0x000000000391ac74: b.le       #0x391ac84
0x000000000391ac78: b          #0x391ac9c
0x000000000391ac7c: mov        w10, #0
0x000000000391ac80: ldr        w8, [x0, #0x40]
0x000000000391ac84: ldr        x9, [x0, #0x28]
0x000000000391ac88: ldr        s0, [x9, w10, sxtw #2]
0x000000000391ac8c: ldr        s1, [x9, w8, sxtw #2]
0x000000000391ac90: fadd       s1, s1, s1
0x000000000391ac94: fcmp       s0, s1
0x000000000391ac98: b.le       #0x391aca4
0x000000000391ac9c: str        w10, [x0, #0x40]
0x000000000391aca0: mov        x8, x10
0x000000000391aca4: mov        x0, x8
0x000000000391aca8: ret        
0x000000000391acac: movi       d0, #0xffffffff00000000
0x000000000391acb0: fneg       d0, d0
0x000000000391acb4: str        d0, [x0]
0x000000000391acb8: ret        
0x000000000391acbc: movi       v0.2d, #0xffffffff00000000
0x000000000391acc0: fneg       v0.2d, v0.2d
0x000000000391acc4: str        q0, [x0]
0x000000000391acc8: str        xzr, [x0, #0x10]
0x000000000391accc: strh       wzr, [x0, #0x18]
0x000000000391acd0: ret        
0x000000000391acd4: ldrb       w8, [x0, #0x18]
0x000000000391acd8: cmp        w8, #1
0x000000000391acdc: b.ne       #0x391acec
0x000000000391ace0: ldr        w8, [x0, #0x10]
0x000000000391ace4: add        w8, w8, #1
0x000000000391ace8: b          #0x391ad18
0x000000000391acec: ldrb       w8, [x0, #0x19]
0x000000000391acf0: cmp        w8, #1
0x000000000391acf4: b.ne       #0x391ad14
0x000000000391acf8: ldp        w9, w8, [x0, #0xc]
0x000000000391acfc: ldr        w10, [x0, #8]
0x000000000391ad00: cmp        w9, w8
0x000000000391ad04: csel       w9, w9, w8, lt
0x000000000391ad08: cmp        w10, w8
0x000000000391ad0c: csel       w8, w10, w8, gt
0x000000000391ad10: stp        w8, w9, [x0, #8]
0x000000000391ad14: mov        w8, #1
0x000000000391ad18: str        w8, [x0, #0x10]
0x000000000391ad1c: mov        w8, #1
0x000000000391ad20: strb       w8, [x0, #0x18]
0x000000000391ad24: ret        
