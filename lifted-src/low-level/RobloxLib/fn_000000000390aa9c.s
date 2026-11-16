; instruction-faithful ARM64 fallback for RobloxLib::function_390aa9c
0x000000000390aa9c: sub        sp, sp, #0x170
0x000000000390aaa0: stp        x28, x27, [sp, #0x110]
0x000000000390aaa4: stp        x26, x25, [sp, #0x120]
0x000000000390aaa8: stp        x24, x23, [sp, #0x130]
0x000000000390aaac: stp        x22, x21, [sp, #0x140]
0x000000000390aab0: stp        x20, x19, [sp, #0x150]
0x000000000390aab4: stp        x29, x30, [sp, #0x160]
0x000000000390aab8: add        x29, sp, #0x160
0x000000000390aabc: mov        x19, x2
0x000000000390aac0: mov        x20, x0
0x000000000390aac4: adrp       x8, #0x5ba4000
0x000000000390aac8: ldr        x8, [x8, #0x338]
0x000000000390aacc: ldr        x8, [x8]
0x000000000390aad0: stur       x8, [x29, #-0x58]
0x000000000390aad4: add        x22, x1, #4
0x000000000390aad8: ldrh       w8, [x1, #2]
0x000000000390aadc: rev16      w10, w8
0x000000000390aae0: ubfiz      x9, x10, #2, #0x20
0x000000000390aae4: add        x21, x22, w10, uxtw #2
0x000000000390aae8: ldrh       w10, [x1]
0x000000000390aaec: mov        w11, #0xdebe
0x000000000390aaf0: cmp        w10, w11
0x000000000390aaf4: b.ne       #0x390abd4
0x000000000390aaf8: cbz        w8, #0x390acb8
0x000000000390aafc: add        x8, x9, x1
0x000000000390ab00: add        x23, x8, #4
0x000000000390ab04: add        x8, sp, #7
0x000000000390ab08: add        x24, x8, #1
0x000000000390ab0c: ldrb       w8, [x22], #1
0x000000000390ab10: and        x9, x8, #0xf
0x000000000390ab14: add        x25, x9, #1
0x000000000390ab18: add        w9, w25, #1
0x000000000390ab1c: str        w9, [sp]
0x000000000390ab20: add        x26, x22, x25
0x000000000390ab24: cmp        x26, x21
0x000000000390ab28: b.hi       #0x390acc0
0x000000000390ab2c: lsr        w27, w8, #4
0x000000000390ab30: cmp        w27, #0xf
0x000000000390ab34: b.eq       #0x390acb8
0x000000000390ab38: ldr        x0, [x19, #8]
0x000000000390ab3c: add        x1, sp, #7
0x000000000390ab40: mov        x2, sp
0x000000000390ab44: bl         #0x3906e0c
0x000000000390ab48: cbnz       w0, #0x390acc8
0x000000000390ab4c: ldr        x8, [x20, #0x60]
0x000000000390ab50: cbz        x8, #0x390ab80
0x000000000390ab54: ldr        w9, [x20, #0x68]
0x000000000390ab58: cmp        w9, #1
0x000000000390ab5c: b.lt       #0x390ab80
0x000000000390ab60: add        w9, w9, #1
0x000000000390ab64: ldr        w10, [x8]
0x000000000390ab68: cmp        w10, w27
0x000000000390ab6c: b.eq       #0x390ab88
0x000000000390ab70: add        x8, x8, #4
0x000000000390ab74: sub        w9, w9, #1
0x000000000390ab78: cmp        w9, #1
0x000000000390ab7c: b.gt       #0x390ab64
0x000000000390ab80: mov        x22, x26
0x000000000390ab84: b          #0x390aba4
0x000000000390ab88: mov        x8, x24
0x000000000390ab8c: ldrb       w9, [x8], #1
0x000000000390ab90: ldrb       w10, [x22]
0x000000000390ab94: eor        w9, w10, w9
0x000000000390ab98: strb       w9, [x22], #1
0x000000000390ab9c: subs       w25, w25, #1
0x000000000390aba0: b.ne       #0x390ab8c
0x000000000390aba4: cmp        x22, x21
0x000000000390aba8: b.hs       #0x390abc8
0x000000000390abac: sub        x8, x23, x22
0x000000000390abb0: ldrb       w9, [x22]
0x000000000390abb4: cbnz       w9, #0x390abc8
0x000000000390abb8: add        x22, x22, #1
0x000000000390abbc: subs       x8, x8, #1
0x000000000390abc0: b.ne       #0x390abb0
0x000000000390abc4: mov        x22, x23
0x000000000390abc8: cmp        x22, x21
0x000000000390abcc: b.lo       #0x390ab0c
0x000000000390abd0: b          #0x390acb8
0x000000000390abd4: and        w10, w10, #0xfffff0ff
0x000000000390abd8: cmp        w10, #0x10
0x000000000390abdc: b.ne       #0x390acc0
0x000000000390abe0: cbz        w8, #0x390acb8
0x000000000390abe4: add        x8, x1, #5
0x000000000390abe8: add        x9, x9, x1
0x000000000390abec: add        x23, x9, #4
0x000000000390abf0: add        x9, sp, #7
0x000000000390abf4: add        x24, x9, #2
0x000000000390abf8: ldrb       w26, [x22], #2
0x000000000390abfc: ldrb       w25, [x8]
0x000000000390ac00: add        w8, w25, #2
0x000000000390ac04: str        w8, [sp]
0x000000000390ac08: add        x27, x22, x25
0x000000000390ac0c: cmp        x27, x21
0x000000000390ac10: b.hi       #0x390acc0
0x000000000390ac14: ldr        x0, [x19, #8]
0x000000000390ac18: add        x1, sp, #7
0x000000000390ac1c: mov        x2, sp
0x000000000390ac20: bl         #0x3906e0c
0x000000000390ac24: cbnz       w0, #0x390acc8
0x000000000390ac28: cbz        w25, #0x390ac60
0x000000000390ac2c: ldr        x8, [x20, #0x60]
0x000000000390ac30: cbz        x8, #0x390ac60
0x000000000390ac34: ldr        w9, [x20, #0x68]
0x000000000390ac38: cmp        w9, #1
0x000000000390ac3c: b.lt       #0x390ac60
0x000000000390ac40: add        w9, w9, #1
0x000000000390ac44: ldr        w10, [x8]
0x000000000390ac48: cmp        w10, w26
0x000000000390ac4c: b.eq       #0x390ac98
0x000000000390ac50: add        x8, x8, #4
0x000000000390ac54: sub        w9, w9, #1
0x000000000390ac58: cmp        w9, #1
0x000000000390ac5c: b.gt       #0x390ac44
0x000000000390ac60: mov        x22, x27
0x000000000390ac64: cmp        x22, x21
0x000000000390ac68: b.hs       #0x390ac88
0x000000000390ac6c: sub        x8, x23, x22
0x000000000390ac70: ldrb       w9, [x22]
0x000000000390ac74: cbnz       w9, #0x390ac88
0x000000000390ac78: add        x22, x22, #1
0x000000000390ac7c: subs       x8, x8, #1
0x000000000390ac80: b.ne       #0x390ac70
0x000000000390ac84: mov        x22, x23
0x000000000390ac88: add        x8, x22, #1
0x000000000390ac8c: cmp        x8, x21
0x000000000390ac90: b.lo       #0x390abf8
0x000000000390ac94: b          #0x390acb8
0x000000000390ac98: mov        x8, x24
0x000000000390ac9c: ldrb       w9, [x8], #1
0x000000000390aca0: ldrb       w10, [x22]
0x000000000390aca4: eor        w9, w10, w9
0x000000000390aca8: strb       w9, [x22], #1
0x000000000390acac: subs       w25, w25, #1
0x000000000390acb0: b.ne       #0x390ac9c
0x000000000390acb4: b          #0x390ac64
0x000000000390acb8: mov        w0, #0
0x000000000390acbc: b          #0x390accc
0x000000000390acc0: mov        w0, #0x15
0x000000000390acc4: b          #0x390accc
0x000000000390acc8: mov        w0, #8
0x000000000390accc: ldur       x8, [x29, #-0x58]
0x000000000390acd0: adrp       x9, #0x5ba4000
0x000000000390acd4: ldr        x9, [x9, #0x338]
0x000000000390acd8: ldr        x9, [x9]
0x000000000390acdc: cmp        x9, x8
0x000000000390ace0: b.ne       #0x390ad04
0x000000000390ace4: ldp        x29, x30, [sp, #0x160]
0x000000000390ace8: ldp        x20, x19, [sp, #0x150]
0x000000000390acec: ldp        x22, x21, [sp, #0x140]
0x000000000390acf0: ldp        x24, x23, [sp, #0x130]
0x000000000390acf4: ldp        x26, x25, [sp, #0x120]
0x000000000390acf8: ldp        x28, x27, [sp, #0x110]
0x000000000390acfc: add        sp, sp, #0x170
0x000000000390ad00: ret        
0x000000000390ad04: bl         #0x4b98620
