; instruction-faithful ARM64 fallback for RobloxLib::function_220aa00
0x000000000220aa00: sub        sp, sp, #0x1d0
0x000000000220aa04: stp        d9, d8, [sp, #0x170]
0x000000000220aa08: stp        x28, x27, [sp, #0x180]
0x000000000220aa0c: stp        x24, x23, [sp, #0x190]
0x000000000220aa10: stp        x22, x21, [sp, #0x1a0]
0x000000000220aa14: stp        x20, x19, [sp, #0x1b0]
0x000000000220aa18: stp        x29, x30, [sp, #0x1c0]
0x000000000220aa1c: add        x29, sp, #0x1c0
0x000000000220aa20: adrp       x8, #0x5ba4000
0x000000000220aa24: ldr        x8, [x8, #0x338]
0x000000000220aa28: ldr        x8, [x8]
0x000000000220aa2c: stur       x8, [x29, #-0x58]
0x000000000220aa30: stp        s1, s2, [sp, #8]
0x000000000220aa34: fmov       w9, s2
0x000000000220aa38: str        s0, [sp, #4]
0x000000000220aa3c: fmov       w8, s1
0x000000000220aa40: fmov       w10, s0
0x000000000220aa44: and        w10, w10, #0x7fffffff
0x000000000220aa48: and        w8, w8, #0x7fffffff
0x000000000220aa4c: mov        w11, #0x7f800000
0x000000000220aa50: cmp        w8, w11
0x000000000220aa54: cset       w8, lt
0x000000000220aa58: and        w9, w9, #0x7fffffff
0x000000000220aa5c: cmp        w9, w11
0x000000000220aa60: cset       w9, lt
0x000000000220aa64: mov        w11, #0x7f7fffff
0x000000000220aa68: cmp        w10, w11
0x000000000220aa6c: b.gt       #0x220ac80
0x000000000220aa70: cbz        w8, #0x220ac80
0x000000000220aa74: cbz        w9, #0x220ac80
0x000000000220aa78: fmov       d8, d3
0x000000000220aa7c: fmov       x8, d8
0x000000000220aa80: and        x9, x8, #0x7fffffffffffffff
0x000000000220aa84: mov        x10, #-0x10000000000000
0x000000000220aa88: add        x10, x9, x10
0x000000000220aa8c: lsr        x10, x10, #0x35
0x000000000220aa90: sub        x11, x8, #1
0x000000000220aa94: cmn        x8, #1
0x000000000220aa98: mov        w8, #0x3ff
0x000000000220aa9c: ccmp       x10, x8, #2, gt
0x000000000220aaa0: mov        x8, #0xfffffffffffff
0x000000000220aaa4: ccmp       x11, x8, #0, hs
0x000000000220aaa8: ccmp       x9, #0, #4, hs
0x000000000220aaac: b.ne       #0x220ac80
0x000000000220aab0: mov        x20, x1
0x000000000220aab4: mov        x19, x0
0x000000000220aab8: add        x23, sp, #0x10
0x000000000220aabc: add        x24, sp, #0xd0
0x000000000220aac0: add        x21, x24, #0x18
0x000000000220aac4: str        x21, [x23, #0xc0]
0x000000000220aac8: adrp       x8, #0x4c14000
0x000000000220aacc: ldr        q0, [x8, #0x730]
0x000000000220aad0: stur       q0, [x23, #0xc8]
0x000000000220aad4: bl         #0x440f418
0x000000000220aad8: add        x22, sp, #0xd0
0x000000000220aadc: str        x0, [x23, #0xf0]
0x000000000220aae0: movi       v0.16b, #0
0x000000000220aae4: stur       q0, [x23, #0xf8]
0x000000000220aae8: stur       q0, [x22, #0x48]
0x000000000220aaec: stur       q0, [x22, #0x58]
0x000000000220aaf0: stur       q0, [x22, #0x68]
0x000000000220aaf4: stur       q0, [x22, #0x78]
0x000000000220aaf8: stur       q0, [x22, #0x88]
0x000000000220aafc: ldrsb      x8, [x20, #0x17]
0x000000000220ab00: tbz        x8, #0x3f, #0x220ab08
0x000000000220ab04: ldp        x20, x8, [x20]
0x000000000220ab08: add        x0, sp, #0xa8
0x000000000220ab0c: add        x2, x20, x8
0x000000000220ab10: mov        x1, x20
0x000000000220ab14: bl         #0x220cc94
0x000000000220ab18: add        x20, sp, #0xa8
0x000000000220ab1c: add        x0, sp, #0xd0
0x000000000220ab20: add        x1, sp, #0xa8
0x000000000220ab24: bl         #0x2f4c04
0x000000000220ab28: ldr        x0, [x23, #0x98]
0x000000000220ab2c: add        x8, x20, #0x18
0x000000000220ab30: cmp        x0, x8
0x000000000220ab34: b.eq       #0x220ab3c
0x000000000220ab38: bl         #0x47e93a8
0x000000000220ab3c: mov        w8, #5
0x000000000220ab40: strb       w8, [sp, #0xf8]
0x000000000220ab44: bl         #0x440fc88
0x000000000220ab48: str        x0, [x22, #0x30]
0x000000000220ab4c: add        x0, x24, #0x38
0x000000000220ab50: add        x1, sp, #4
0x000000000220ab54: bl         #0x1f5e8
0x000000000220ab58: str        d8, [x22, #0x90]
0x000000000220ab5c: add        x0, sp, #0x10
0x000000000220ab60: add        x1, sp, #0xd0
0x000000000220ab64: bl         #0xd410f8
0x000000000220ab68: ldrb       w8, [sp, #0xf8]
0x000000000220ab6c: strb       w8, [sp, #0x38]
0x000000000220ab70: ldp        x9, x8, [x22, #0x30]
0x000000000220ab74: stp        x9, xzr, [sp, #0x40]
0x000000000220ab78: cbz        x8, #0x220abb0
0x000000000220ab7c: ldr        x8, [x8, #8]
0x000000000220ab80: add        x20, sp, #0xd0
0x000000000220ab84: add        x9, sp, #0x10
0x000000000220ab88: add        x0, x20, #0x40
0x000000000220ab8c: add        x1, x9, #0x40
0x000000000220ab90: blr        x8
0x000000000220ab94: ldr        x8, [x22, #0x38]
0x000000000220ab98: str        x8, [sp, #0x48]
0x000000000220ab9c: cbz        x8, #0x220abb0
0x000000000220aba0: ldr        x8, [x8, #0x10]
0x000000000220aba4: add        x0, x20, #0x40
0x000000000220aba8: blr        x8
0x000000000220abac: str        xzr, [x22, #0x38]
0x000000000220abb0: bl         #0x440f418
0x000000000220abb4: str        x0, [x22, #0x30]
0x000000000220abb8: ldr        x8, [x22, #0x38]
0x000000000220abbc: cbz        x8, #0x220abd4
0x000000000220abc0: ldr        x8, [x8, #0x10]
0x000000000220abc4: add        x9, sp, #0xd0
0x000000000220abc8: add        x0, x9, #0x40
0x000000000220abcc: blr        x8
0x000000000220abd0: str        xzr, [x22, #0x38]
0x000000000220abd4: ldr        q0, [x22, #0x80]
0x000000000220abd8: str        q0, [x23, #0x80]
0x000000000220abdc: ldr        x8, [x22, #0x90]
0x000000000220abe0: str        x8, [x23, #0x90]
0x000000000220abe4: add        x1, sp, #0x10
0x000000000220abe8: mov        x0, x19
0x000000000220abec: bl         #0x220904c
0x000000000220abf0: ldr        x8, [sp, #0x48]
0x000000000220abf4: cbz        x8, #0x220ac08
0x000000000220abf8: ldr        x8, [x8, #0x10]
0x000000000220abfc: add        x9, sp, #0x10
0x000000000220ac00: add        x0, x9, #0x40
0x000000000220ac04: blr        x8
0x000000000220ac08: ldr        x0, [sp, #0x10]
0x000000000220ac0c: add        x8, sp, #0x10
0x000000000220ac10: add        x8, x8, #0x18
0x000000000220ac14: cmp        x0, x8
0x000000000220ac18: b.eq       #0x220ac20
0x000000000220ac1c: bl         #0x47e93a8
0x000000000220ac20: ldr        x8, [x22, #0x38]
0x000000000220ac24: cbz        x8, #0x220ac38
0x000000000220ac28: ldr        x8, [x8, #0x10]
0x000000000220ac2c: add        x9, sp, #0xd0
0x000000000220ac30: add        x0, x9, #0x40
0x000000000220ac34: blr        x8
0x000000000220ac38: ldr        x0, [x22]
0x000000000220ac3c: cmp        x0, x21
0x000000000220ac40: b.eq       #0x220ac48
0x000000000220ac44: bl         #0x47e93a8
0x000000000220ac48: ldur       x8, [x29, #-0x58]
0x000000000220ac4c: adrp       x9, #0x5ba4000
0x000000000220ac50: ldr        x9, [x9, #0x338]
0x000000000220ac54: ldr        x9, [x9]
0x000000000220ac58: cmp        x9, x8
0x000000000220ac5c: b.ne       #0x220ac8c
0x000000000220ac60: ldp        x29, x30, [sp, #0x1c0]
0x000000000220ac64: ldp        x20, x19, [sp, #0x1b0]
0x000000000220ac68: ldp        x22, x21, [sp, #0x1a0]
0x000000000220ac6c: ldp        x24, x23, [sp, #0x190]
0x000000000220ac70: ldp        x28, x27, [sp, #0x180]
0x000000000220ac74: ldp        d9, d8, [sp, #0x170]
0x000000000220ac78: add        sp, sp, #0x1d0
0x000000000220ac7c: ret        
0x000000000220ac80: adrp       x0, #0x539e000
0x000000000220ac84: add        x0, x0, #0x603
0x000000000220ac88: bl         #0x47ee168
0x000000000220ac8c: bl         #0x4b98620
0x000000000220ac90: b          #0x220ad14
0x000000000220ac94: b          #0x220ad14
0x000000000220ac98: mov        x19, x0
0x000000000220ac9c: add        x0, sp, #0x10
0x000000000220aca0: bl         #0x2209694
0x000000000220aca4: b          #0x220ad28
0x000000000220aca8: mov        x19, x0
0x000000000220acac: ldr        x0, [x23, #0x98]
0x000000000220acb0: add        x8, x20, #0x18
0x000000000220acb4: b          #0x220ad04
0x000000000220acb8: b          #0x220ad24
0x000000000220acbc: mov        x19, x0
0x000000000220acc0: ldr        x0, [x23, #0xc0]
0x000000000220acc4: cmp        x0, x21
0x000000000220acc8: b.eq       #0x220ad30
0x000000000220accc: bl         #0x47e93a8
0x000000000220acd0: b          #0x220ad30
0x000000000220acd4: mov        x19, x0
0x000000000220acd8: b          #0x220acf8
0x000000000220acdc: mov        x19, x0
0x000000000220ace0: ldr        x8, [sp, #0x48]
0x000000000220ace4: cbz        x8, #0x220acf8
0x000000000220ace8: ldr        x8, [x8, #0x10]
0x000000000220acec: add        x9, sp, #0x10
0x000000000220acf0: add        x0, x9, #0x40
0x000000000220acf4: blr        x8
0x000000000220acf8: ldr        x0, [sp, #0x10]
0x000000000220acfc: add        x8, sp, #0x10
0x000000000220ad00: add        x8, x8, #0x18
0x000000000220ad04: cmp        x0, x8
0x000000000220ad08: b.eq       #0x220ad28
0x000000000220ad0c: bl         #0x47e93a8
0x000000000220ad10: b          #0x220ad28
0x000000000220ad14: mov        x19, x0
0x000000000220ad18: cbz        w1, #0x220ad30
0x000000000220ad1c: mov        x0, x19
0x000000000220ad20: bl         #0x18bd8
0x000000000220ad24: mov        x19, x0
0x000000000220ad28: add        x0, sp, #0xd0
0x000000000220ad2c: bl         #0x2209694
0x000000000220ad30: mov        x0, x19
0x000000000220ad34: bl         #0x4b97984
