; instruction-faithful ARM64 fallback for RobloxLib::function_443a9e4
0x000000000443a9e4: sub        sp, sp, #0x80
0x000000000443a9e8: stp        x22, x21, [sp, #0x50]
0x000000000443a9ec: stp        x20, x19, [sp, #0x60]
0x000000000443a9f0: stp        x29, x30, [sp, #0x70]
0x000000000443a9f4: add        x29, sp, #0x70
0x000000000443a9f8: mov        x20, x1
0x000000000443a9fc: mov        x19, x0
0x000000000443aa00: ldrb       w8, [x1, #0x292]
0x000000000443aa04: cmp        w8, #1
0x000000000443aa08: b.ne       #0x443aa18
0x000000000443aa0c: ldr        w8, [x19, #0x2b4]
0x000000000443aa10: add        w8, w8, #1
0x000000000443aa14: str        w8, [x19, #0x2b4]
0x000000000443aa18: ldrb       w8, [x20, #0x293]
0x000000000443aa1c: cmp        w8, #1
0x000000000443aa20: b.ne       #0x443aa30
0x000000000443aa24: ldr        w8, [x19, #0x2b8]
0x000000000443aa28: add        w8, w8, #1
0x000000000443aa2c: str        w8, [x19, #0x2b8]
0x000000000443aa30: str        x19, [sp, #0x38]
0x000000000443aa34: mov        w8, #1
0x000000000443aa38: strb       w8, [sp, #0x40]
0x000000000443aa3c: mov        x0, x19
0x000000000443aa40: bl         #0x6983d8
0x000000000443aa44: add        x8, x20, #0x180
0x000000000443aa48: ldrb       w9, [x20, #0x197]
0x000000000443aa4c: sxtb       w10, w9
0x000000000443aa50: ldp        x11, x12, [x20, #0x180]
0x000000000443aa54: cmp        w10, #0
0x000000000443aa58: csel       x0, x11, x8, lt
0x000000000443aa5c: csel       x1, x12, x9, lt
0x000000000443aa60: strb       wzr, [sp, #8]
0x000000000443aa64: strb       wzr, [sp, #0x18]
0x000000000443aa68: add        x22, sp, #0x20
0x000000000443aa6c: add        x8, sp, #0x20
0x000000000443aa70: add        x2, sp, #8
0x000000000443aa74: bl         #0x443a6d0
0x000000000443aa78: ldrsw      x21, [x20, #0x1d8]
0x000000000443aa7c: str        x22, [sp, #8]
0x000000000443aa80: adrp       x2, #0x4bdd000
0x000000000443aa84: add        x2, x2, #0x500
0x000000000443aa88: add        x0, x19, #0x198
0x000000000443aa8c: add        x1, sp, #0x20
0x000000000443aa90: add        x3, sp, #8
0x000000000443aa94: sub        x4, x29, #0x21
0x000000000443aa98: bl         #0x443cb00
0x000000000443aa9c: ldr        x8, [x0, #0x38]
0x000000000443aaa0: add        x8, x8, x21
0x000000000443aaa4: str        x8, [x0, #0x38]
0x000000000443aaa8: ldrsw      x21, [x20, #0x1d4]
0x000000000443aaac: ldrsw      x22, [x20, #0x1d8]
0x000000000443aab0: add        x8, sp, #0x20
0x000000000443aab4: str        x8, [sp, #8]
0x000000000443aab8: adrp       x2, #0x4bdd000
0x000000000443aabc: add        x2, x2, #0x500
0x000000000443aac0: add        x0, x19, #0x1c0
0x000000000443aac4: add        x1, sp, #0x20
0x000000000443aac8: add        x3, sp, #8
0x000000000443aacc: sub        x4, x29, #0x21
0x000000000443aad0: bl         #0x443cb00
0x000000000443aad4: sub        x8, x21, x22
0x000000000443aad8: ldr        x9, [x0, #0x38]
0x000000000443aadc: add        x8, x9, x8
0x000000000443aae0: str        x8, [x0, #0x38]
0x000000000443aae4: ldr        w8, [x20, #0x1e4]
0x000000000443aae8: ldrsw      x21, [x20, #0x1d0]
0x000000000443aaec: ldrsw      x22, [x20, #0x1d4]
0x000000000443aaf0: cmp        w8, #1
0x000000000443aaf4: b.ne       #0x443ab20
0x000000000443aaf8: add        x8, sp, #0x20
0x000000000443aafc: str        x8, [sp, #8]
0x000000000443ab00: adrp       x2, #0x4bdd000
0x000000000443ab04: add        x2, x2, #0x500
0x000000000443ab08: add        x0, x19, #0x170
0x000000000443ab0c: add        x1, sp, #0x20
0x000000000443ab10: add        x3, sp, #8
0x000000000443ab14: sub        x4, x29, #0x21
0x000000000443ab18: bl         #0x443cb00
0x000000000443ab1c: b          #0x443ab44
0x000000000443ab20: add        x8, sp, #0x20
0x000000000443ab24: str        x8, [sp, #8]
0x000000000443ab28: adrp       x2, #0x4bdd000
0x000000000443ab2c: add        x2, x2, #0x500
0x000000000443ab30: add        x0, x19, #0x148
0x000000000443ab34: add        x1, sp, #0x20
0x000000000443ab38: add        x3, sp, #8
0x000000000443ab3c: sub        x4, x29, #0x21
0x000000000443ab40: bl         #0x443cb00
0x000000000443ab44: sub        x8, x21, x22
0x000000000443ab48: ldr        x9, [x0, #0x38]
0x000000000443ab4c: add        x8, x9, x8
0x000000000443ab50: str        x8, [x0, #0x38]
0x000000000443ab54: ldr        w8, [x20, #0x1e4]
0x000000000443ab58: add        w8, w8, #1
0x000000000443ab5c: cmp        w8, #1
0x000000000443ab60: b.hi       #0x443abf0
0x000000000443ab64: add        x21, sp, #0x20
0x000000000443ab68: str        x21, [sp, #8]
0x000000000443ab6c: adrp       x2, #0x4bdd000
0x000000000443ab70: add        x2, x2, #0x500
0x000000000443ab74: add        x0, x19, #0x148
0x000000000443ab78: add        x1, sp, #0x20
0x000000000443ab7c: add        x3, sp, #8
0x000000000443ab80: sub        x4, x29, #0x21
0x000000000443ab84: bl         #0x443cb00
0x000000000443ab88: ldr        x8, [x0, #0x28]
0x000000000443ab8c: add        x8, x8, #1
0x000000000443ab90: str        x8, [x0, #0x28]
0x000000000443ab94: ldr        x20, [x20, #0x28]
0x000000000443ab98: str        x21, [sp, #8]
0x000000000443ab9c: adrp       x2, #0x4bdd000
0x000000000443aba0: add        x2, x2, #0x500
0x000000000443aba4: add        x0, x19, #0x148
0x000000000443aba8: add        x1, sp, #0x20
0x000000000443abac: add        x3, sp, #8
0x000000000443abb0: sub        x4, x29, #0x21
0x000000000443abb4: bl         #0x443cb00
0x000000000443abb8: ldr        x8, [x0, #0x30]
0x000000000443abbc: add        x8, x8, x20
0x000000000443abc0: str        x8, [x0, #0x30]
0x000000000443abc4: ldrsb      w8, [sp, #0x37]
0x000000000443abc8: tbz        w8, #0x1f, #0x443abd4
0x000000000443abcc: ldr        x0, [sp, #0x20]
0x000000000443abd0: bl         #0x47e93a8
0x000000000443abd4: mov        x0, x19
0x000000000443abd8: bl         #0x6984e8
0x000000000443abdc: ldp        x29, x30, [sp, #0x70]
0x000000000443abe0: ldp        x20, x19, [sp, #0x60]
0x000000000443abe4: ldp        x22, x21, [sp, #0x50]
0x000000000443abe8: add        sp, sp, #0x80
0x000000000443abec: ret        
0x000000000443abf0: ldrb       w8, [x20, #0x1f0]
0x000000000443abf4: tbz        w8, #0, #0x443ac50
0x000000000443abf8: add        x21, sp, #0x20
0x000000000443abfc: str        x21, [sp, #8]
0x000000000443ac00: adrp       x2, #0x4bdd000
0x000000000443ac04: add        x2, x2, #0x500
0x000000000443ac08: add        x0, x19, #0x198
0x000000000443ac0c: add        x1, sp, #0x20
0x000000000443ac10: add        x3, sp, #8
0x000000000443ac14: sub        x4, x29, #0x21
0x000000000443ac18: bl         #0x443cb00
0x000000000443ac1c: ldr        x8, [x0, #0x28]
0x000000000443ac20: add        x8, x8, #1
0x000000000443ac24: str        x8, [x0, #0x28]
0x000000000443ac28: ldr        x20, [x20, #0x28]
0x000000000443ac2c: str        x21, [sp, #8]
0x000000000443ac30: adrp       x2, #0x4bdd000
0x000000000443ac34: add        x2, x2, #0x500
0x000000000443ac38: add        x0, x19, #0x198
0x000000000443ac3c: add        x1, sp, #0x20
0x000000000443ac40: add        x3, sp, #8
0x000000000443ac44: sub        x4, x29, #0x21
0x000000000443ac48: bl         #0x443cb00
0x000000000443ac4c: b          #0x443abb8
0x000000000443ac50: add        x21, sp, #0x20
0x000000000443ac54: str        x21, [sp, #8]
0x000000000443ac58: adrp       x2, #0x4bdd000
0x000000000443ac5c: add        x2, x2, #0x500
0x000000000443ac60: add        x0, x19, #0x170
0x000000000443ac64: add        x1, sp, #0x20
0x000000000443ac68: add        x3, sp, #8
0x000000000443ac6c: sub        x4, x29, #0x21
0x000000000443ac70: bl         #0x443cb00
0x000000000443ac74: ldr        x8, [x0, #0x28]
0x000000000443ac78: add        x8, x8, #1
0x000000000443ac7c: str        x8, [x0, #0x28]
0x000000000443ac80: ldr        x20, [x20, #0x28]
0x000000000443ac84: str        x21, [sp, #8]
0x000000000443ac88: adrp       x2, #0x4bdd000
0x000000000443ac8c: add        x2, x2, #0x500
0x000000000443ac90: add        x0, x19, #0x170
0x000000000443ac94: add        x1, sp, #0x20
0x000000000443ac98: add        x3, sp, #8
0x000000000443ac9c: sub        x4, x29, #0x21
0x000000000443aca0: bl         #0x443cb00
0x000000000443aca4: b          #0x443abb8
0x000000000443aca8: bl         #0x18bd8
0x000000000443acac: mov        x19, x0
0x000000000443acb0: b          #0x443acc8
0x000000000443acb4: mov        x19, x0
0x000000000443acb8: ldrsb      w8, [sp, #0x37]
0x000000000443acbc: tbz        w8, #0x1f, #0x443acc8
0x000000000443acc0: ldr        x0, [sp, #0x20]
0x000000000443acc4: bl         #0x47e93a8
0x000000000443acc8: add        x0, sp, #0x38
0x000000000443accc: bl         #0x50804
0x000000000443acd0: mov        x0, x19
0x000000000443acd4: bl         #0x4b97984
