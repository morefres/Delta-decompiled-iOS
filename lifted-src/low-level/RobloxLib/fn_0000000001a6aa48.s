; instruction-faithful ARM64 fallback for RobloxLib::function_1a6aa48
0x0000000001a6aa48: sub        sp, sp, #0xc0
0x0000000001a6aa4c: stp        x22, x21, [sp, #0x90]
0x0000000001a6aa50: stp        x20, x19, [sp, #0xa0]
0x0000000001a6aa54: stp        x29, x30, [sp, #0xb0]
0x0000000001a6aa58: add        x29, sp, #0xb0
0x0000000001a6aa5c: mov        x20, x2
0x0000000001a6aa60: mov        x21, x1
0x0000000001a6aa64: adrp       x8, #0x65ea000
0x0000000001a6aa68: ldr        w0, [x8, #0x6a8]
0x0000000001a6aa6c: bl         #0x47e85ac
0x0000000001a6aa70: mov        x19, x0
0x0000000001a6aa74: movi       v0.16b, #0
0x0000000001a6aa78: stp        q0, q0, [x29, #-0x50]
0x0000000001a6aa7c: mov        w8, #0x3f800000
0x0000000001a6aa80: stur       w8, [x29, #-0x30]
0x0000000001a6aa84: adrp       x1, #0x4c71000
0x0000000001a6aa88: add        x1, x1, #0x35f
0x0000000001a6aa8c: add        x22, sp, #0x48
0x0000000001a6aa90: add        x0, sp, #0x48
0x0000000001a6aa94: bl         #0x18aac
0x0000000001a6aa98: str        x22, [sp, #0x20]
0x0000000001a6aa9c: adrp       x2, #0x4bdd000
0x0000000001a6aaa0: add        x2, x2, #0x500
0x0000000001a6aaa4: sub        x0, x29, #0x50
0x0000000001a6aaa8: add        x1, sp, #0x48
0x0000000001a6aaac: add        x3, sp, #0x20
0x0000000001a6aab0: add        x4, sp, #8
0x0000000001a6aab4: bl         #0x3dbcec
0x0000000001a6aab8: add        x0, x0, #0x28
0x0000000001a6aabc: mov        x1, x21
0x0000000001a6aac0: bl         #0x4b97d5c
0x0000000001a6aac4: ldrsb      w8, [sp, #0x5f]
0x0000000001a6aac8: tbz        w8, #0x1f, #0x1a6aad4
0x0000000001a6aacc: ldr        x0, [sp, #0x48]
0x0000000001a6aad0: bl         #0x47e93a8
0x0000000001a6aad4: adrp       x8, #0x612b000
0x0000000001a6aad8: ldrb       w8, [x8, #0x908]
0x0000000001a6aadc: cmp        w8, #1
0x0000000001a6aae0: b.ne       #0x1a6ab34
0x0000000001a6aae4: adrp       x1, #0x4c71000
0x0000000001a6aae8: add        x1, x1, #0x36c
0x0000000001a6aaec: add        x21, sp, #0x48
0x0000000001a6aaf0: add        x0, sp, #0x48
0x0000000001a6aaf4: bl         #0x18aac
0x0000000001a6aaf8: str        x21, [sp, #0x20]
0x0000000001a6aafc: adrp       x2, #0x4bdd000
0x0000000001a6ab00: add        x2, x2, #0x500
0x0000000001a6ab04: sub        x0, x29, #0x50
0x0000000001a6ab08: add        x1, sp, #0x48
0x0000000001a6ab0c: add        x3, sp, #0x20
0x0000000001a6ab10: add        x4, sp, #8
0x0000000001a6ab14: bl         #0x3dbcec
0x0000000001a6ab18: add        x0, x0, #0x28
0x0000000001a6ab1c: mov        x1, x20
0x0000000001a6ab20: bl         #0x4b97d5c
0x0000000001a6ab24: ldrsb      w8, [sp, #0x5f]
0x0000000001a6ab28: tbz        w8, #0x1f, #0x1a6ab34
0x0000000001a6ab2c: ldr        x0, [sp, #0x48]
0x0000000001a6ab30: bl         #0x47e93a8
0x0000000001a6ab34: add        x8, sp, #0x38
0x0000000001a6ab38: bl         #0x39b3a60
0x0000000001a6ab3c: ldr        x20, [sp, #0x38]
0x0000000001a6ab40: adrp       x1, #0x4c71000
0x0000000001a6ab44: add        x1, x1, #0x37c
0x0000000001a6ab48: add        x0, sp, #0x48
0x0000000001a6ab4c: bl         #0x18aac
0x0000000001a6ab50: adrp       x1, #0x4c71000
0x0000000001a6ab54: add        x1, x1, #0x383
0x0000000001a6ab58: add        x0, sp, #0x20
0x0000000001a6ab5c: bl         #0x18aac
0x0000000001a6ab60: adrp       x1, #0x4c71000
0x0000000001a6ab64: add        x1, x1, #0x393
0x0000000001a6ab68: add        x0, sp, #8
0x0000000001a6ab6c: bl         #0x18aac
0x0000000001a6ab70: ldr        x8, [x20]
0x0000000001a6ab74: ldr        x8, [x8, #0x10]
0x0000000001a6ab78: add        x1, sp, #0x48
0x0000000001a6ab7c: add        x2, sp, #0x20
0x0000000001a6ab80: add        x3, sp, #8
0x0000000001a6ab84: sub        x4, x29, #0x50
0x0000000001a6ab88: mov        x0, x20
0x0000000001a6ab8c: blr        x8
0x0000000001a6ab90: ldrsb      w8, [sp, #0x1f]
0x0000000001a6ab94: tbz        w8, #0x1f, #0x1a6aba0
0x0000000001a6ab98: ldr        x0, [sp, #8]
0x0000000001a6ab9c: bl         #0x47e93a8
0x0000000001a6aba0: ldrsb      w8, [sp, #0x37]
0x0000000001a6aba4: tbz        w8, #0x1f, #0x1a6abb0
0x0000000001a6aba8: ldr        x0, [sp, #0x20]
0x0000000001a6abac: bl         #0x47e93a8
0x0000000001a6abb0: ldrsb      w8, [sp, #0x5f]
0x0000000001a6abb4: tbz        w8, #0x1f, #0x1a6abc0
0x0000000001a6abb8: ldr        x0, [sp, #0x48]
0x0000000001a6abbc: bl         #0x47e93a8
0x0000000001a6abc0: ldr        x20, [sp, #0x40]
0x0000000001a6abc4: cbz        x20, #0x1a6abf8
0x0000000001a6abc8: add        x8, x20, #8
0x0000000001a6abcc: ldaxr      x9, [x8]
0x0000000001a6abd0: sub        x10, x9, #1
0x0000000001a6abd4: stlxr      w11, x10, [x8]
0x0000000001a6abd8: cbnz       w11, #0x1a6abcc
0x0000000001a6abdc: cbnz       x9, #0x1a6abf8
0x0000000001a6abe0: ldr        x8, [x20]
0x0000000001a6abe4: ldr        x8, [x8, #0x10]
0x0000000001a6abe8: mov        x0, x20
0x0000000001a6abec: blr        x8
0x0000000001a6abf0: mov        x0, x20
0x0000000001a6abf4: bl         #0x4b9808c
0x0000000001a6abf8: sub        x0, x29, #0x50
0x0000000001a6abfc: bl         #0x207764
0x0000000001a6ac00: mov        x0, x19
0x0000000001a6ac04: bl         #0x47e85ac
0x0000000001a6ac08: ldp        x29, x30, [sp, #0xb0]
0x0000000001a6ac0c: ldp        x20, x19, [sp, #0xa0]
0x0000000001a6ac10: ldp        x22, x21, [sp, #0x90]
0x0000000001a6ac14: add        sp, sp, #0xc0
0x0000000001a6ac18: ret        
0x0000000001a6ac1c: b          #0x1a6ac84
0x0000000001a6ac20: bl         #0x18bd8
0x0000000001a6ac24: mov        x20, x0
0x0000000001a6ac28: ldrsb      w8, [sp, #0x1f]
0x0000000001a6ac2c: tbz        w8, #0x1f, #0x1a6ac40
0x0000000001a6ac30: ldr        x0, [sp, #8]
0x0000000001a6ac34: bl         #0x47e93a8
0x0000000001a6ac38: b          #0x1a6ac40
0x0000000001a6ac3c: mov        x20, x0
0x0000000001a6ac40: ldrsb      w8, [sp, #0x37]
0x0000000001a6ac44: tbz        w8, #0x1f, #0x1a6ac58
0x0000000001a6ac48: ldr        x0, [sp, #0x20]
0x0000000001a6ac4c: bl         #0x47e93a8
0x0000000001a6ac50: b          #0x1a6ac58
0x0000000001a6ac54: mov        x20, x0
0x0000000001a6ac58: ldrsb      w8, [sp, #0x5f]
0x0000000001a6ac5c: tbz        w8, #0x1f, #0x1a6ac70
0x0000000001a6ac60: ldr        x0, [sp, #0x48]
0x0000000001a6ac64: bl         #0x47e93a8
0x0000000001a6ac68: b          #0x1a6ac70
0x0000000001a6ac6c: mov        x20, x0
0x0000000001a6ac70: add        x0, sp, #0x38
0x0000000001a6ac74: bl         #0x1df28
0x0000000001a6ac78: b          #0x1a6aca0
0x0000000001a6ac7c: b          #0x1a6ac84
0x0000000001a6ac80: b          #0x1a6ac8c
0x0000000001a6ac84: mov        x20, x0
0x0000000001a6ac88: b          #0x1a6aca0
0x0000000001a6ac8c: mov        x20, x0
0x0000000001a6ac90: ldrsb      w8, [sp, #0x5f]
0x0000000001a6ac94: tbz        w8, #0x1f, #0x1a6aca0
0x0000000001a6ac98: ldr        x0, [sp, #0x48]
0x0000000001a6ac9c: bl         #0x47e93a8
0x0000000001a6aca0: sub        x0, x29, #0x50
0x0000000001a6aca4: bl         #0x207764
0x0000000001a6aca8: mov        x0, x19
0x0000000001a6acac: bl         #0x47e85ac
0x0000000001a6acb0: mov        x0, x20
0x0000000001a6acb4: bl         #0x4b97984
0x0000000001a6acb8: bl         #0x18bd8
