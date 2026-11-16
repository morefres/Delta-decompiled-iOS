; instruction-faithful ARM64 fallback for RobloxLib::function_404ab28
0x000000000404ab28: sub        sp, sp, #0x40
0x000000000404ab2c: stp        x20, x19, [sp, #0x20]
0x000000000404ab30: stp        x29, x30, [sp, #0x30]
0x000000000404ab34: add        x29, sp, #0x30
0x000000000404ab38: adrp       x8, #0x5ba4000
0x000000000404ab3c: ldr        x8, [x8, #0x338]
0x000000000404ab40: ldr        x8, [x8]
0x000000000404ab44: str        x8, [sp, #0x18]
0x000000000404ab48: cmp        w1, #1
0x000000000404ab4c: b.lt       #0x404ac10
0x000000000404ab50: ldp        x10, x8, [x2, #8]
0x000000000404ab54: ldr        w9, [x2, #0x18]
0x000000000404ab58: lsr        x14, x0, #0x20
0x000000000404ab5c: ldr        x11, [x2]
0x000000000404ab60: ldr        x11, [x11]
0x000000000404ab64: adrp       x12, #0x4baa000
0x000000000404ab68: ldr        d0, [x12, #0x668]
0x000000000404ab6c: mov        w12, #2
0x000000000404ab70: add        x13, sp, #8
0x000000000404ab74: mov        x15, #0
0x000000000404ab78: add        w16, w0, w0, lsl #1
0x000000000404ab7c: lsl        x17, x14, #0x21
0x000000000404ab80: add        x17, x11, x17, asr #30
0x000000000404ab84: ldp        w2, w3, [x17]
0x000000000404ab88: str        d0, [sp, #8]
0x000000000404ab8c: str        w12, [sp, #0x10]
0x000000000404ab90: add        w17, w2, w2, lsl #1
0x000000000404ab94: lsl        x2, x3, #0x20
0x000000000404ab98: ldr        w4, [x13, x15]
0x000000000404ab9c: adds       w3, w4, w17
0x000000000404aba0: b.mi       #0x404ac38
0x000000000404aba4: cmp        w9, w3
0x000000000404aba8: b.le       #0x404ac38
0x000000000404abac: add        w4, w4, w16
0x000000000404abb0: ldr        w5, [x10, #8]
0x000000000404abb4: add        w6, w5, #7
0x000000000404abb8: cmp        w5, #0
0x000000000404abbc: csel       w5, w6, w5, lt
0x000000000404abc0: tbnz       w4, #0x1f, #0x404ac54
0x000000000404abc4: asr        w5, w5, #3
0x000000000404abc8: cmp        w5, w4
0x000000000404abcc: b.le       #0x404ac54
0x000000000404abd0: add        x5, x8, w3, uxtw #4
0x000000000404abd4: ldp        w6, w7, [x5]
0x000000000404abd8: ldr        w5, [x5, #8]
0x000000000404abdc: cmp        w6, w7
0x000000000404abe0: csel       w3, w3, w5, lt
0x000000000404abe4: sxtw       x3, w3
0x000000000404abe8: orr        x3, x2, x3
0x000000000404abec: ldr        x5, [x10]
0x000000000404abf0: str        x3, [x5, w4, uxtw #3]
0x000000000404abf4: add        x15, x15, #4
0x000000000404abf8: cmp        x15, #0xc
0x000000000404abfc: b.ne       #0x404ab98
0x000000000404ac00: add        w0, w0, #1
0x000000000404ac04: add        w14, w14, #1
0x000000000404ac08: subs       w1, w1, #1
0x000000000404ac0c: b.gt       #0x404ab74
0x000000000404ac10: ldr        x8, [sp, #0x18]
0x000000000404ac14: adrp       x9, #0x5ba4000
0x000000000404ac18: ldr        x9, [x9, #0x338]
0x000000000404ac1c: ldr        x9, [x9]
0x000000000404ac20: cmp        x9, x8
0x000000000404ac24: b.ne       #0x404ac84
0x000000000404ac28: ldp        x29, x30, [sp, #0x30]
0x000000000404ac2c: ldp        x20, x19, [sp, #0x20]
0x000000000404ac30: add        sp, sp, #0x40
0x000000000404ac34: ret        
0x000000000404ac38: mov        w0, #0x10
0x000000000404ac3c: bl         #0x4b984d0
0x000000000404ac40: mov        x19, x0
0x000000000404ac44: adrp       x1, #0x54e7000
0x000000000404ac48: add        x1, x1, #0xc37
0x000000000404ac4c: bl         #0x21a148
0x000000000404ac50: b          #0x404ac6c
0x000000000404ac54: mov        w0, #0x10
0x000000000404ac58: bl         #0x4b984d0
0x000000000404ac5c: mov        x19, x0
0x000000000404ac60: adrp       x1, #0x54e7000
0x000000000404ac64: add        x1, x1, #0xc37
0x000000000404ac68: bl         #0x21a148
0x000000000404ac6c: adrp       x1, #0x5ba4000
0x000000000404ac70: ldr        x1, [x1, #0x9e8]
0x000000000404ac74: adrp       x2, #0x5ba4000
0x000000000404ac78: ldr        x2, [x2, #0x660]
0x000000000404ac7c: mov        x0, x19
0x000000000404ac80: bl         #0x4b98554
0x000000000404ac84: bl         #0x4b98620
0x000000000404ac88: b          #0x404ac8c
0x000000000404ac8c: mov        x20, x0
0x000000000404ac90: mov        x0, x19
0x000000000404ac94: bl         #0x4b98524
0x000000000404ac98: mov        x0, x20
0x000000000404ac9c: bl         #0x4b97984
