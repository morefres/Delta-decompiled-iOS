; instruction-faithful ARM64 fallback for RobloxLib::function_3a1ab10
0x0000000003a1ab10: sub        sp, sp, #0x30
0x0000000003a1ab14: stp        x20, x19, [sp, #0x10]
0x0000000003a1ab18: stp        x29, x30, [sp, #0x20]
0x0000000003a1ab1c: add        x29, sp, #0x20
0x0000000003a1ab20: mov        x19, x0
0x0000000003a1ab24: str        xzr, [sp, #8]
0x0000000003a1ab28: add        x1, sp, #8
0x0000000003a1ab2c: bl         #0x3a1ab80
0x0000000003a1ab30: cbnz       w0, #0x3a1ab48
0x0000000003a1ab34: ldr        x0, [sp, #8]
0x0000000003a1ab38: ldp        x29, x30, [sp, #0x20]
0x0000000003a1ab3c: ldp        x20, x19, [sp, #0x10]
0x0000000003a1ab40: add        sp, sp, #0x30
0x0000000003a1ab44: ret        
0x0000000003a1ab48: mov        x1, x0
0x0000000003a1ab4c: adrp       x8, #0x5ba4000
0x0000000003a1ab50: ldr        x8, [x8, #0x340]
0x0000000003a1ab54: ldr        x20, [x8]
0x0000000003a1ab58: ldr        x8, [x19]
0x0000000003a1ab5c: ldr        x8, [x8, #0x28]
0x0000000003a1ab60: mov        x0, x19
0x0000000003a1ab64: blr        x8
0x0000000003a1ab68: str        x0, [sp]
0x0000000003a1ab6c: adrp       x1, #0x5212000
0x0000000003a1ab70: add        x1, x1, #0xcba
0x0000000003a1ab74: mov        x0, x20
0x0000000003a1ab78: bl         #0x4b98ad0
0x0000000003a1ab7c: bl         #0x4b98488
0x0000000003a1ab80: sub        sp, sp, #0x50
0x0000000003a1ab84: stp        x20, x19, [sp, #0x30]
0x0000000003a1ab88: stp        x29, x30, [sp, #0x40]
0x0000000003a1ab8c: add        x29, sp, #0x40
0x0000000003a1ab90: mov        x19, x1
0x0000000003a1ab94: mov        x20, x0
0x0000000003a1ab98: stur       xzr, [x29, #-0x18]
0x0000000003a1ab9c: stp        xzr, xzr, [sp, #0x18]
0x0000000003a1aba0: adrp       x8, #0x4bd1000
0x0000000003a1aba4: ldr        q0, [x8, #0x630]
0x0000000003a1aba8: str        q0, [sp]
0x0000000003a1abac: bl         #0x6952fc
0x0000000003a1abb0: mov        x4, x0
0x0000000003a1abb4: ldr        x8, [x20]
0x0000000003a1abb8: ldr        x8, [x8, #0x38]
0x0000000003a1abbc: sub        x1, x29, #0x18
0x0000000003a1abc0: add        x2, sp, #0x18
0x0000000003a1abc4: mov        x3, sp
0x0000000003a1abc8: mov        x0, x20
0x0000000003a1abcc: blr        x8
0x0000000003a1abd0: cbnz       w0, #0x3a1abf4
0x0000000003a1abd4: ldur       x8, [x29, #-0x18]
0x0000000003a1abd8: movi       v0.16b, #0
0x0000000003a1abdc: stp        q0, q0, [x8]
0x0000000003a1abe0: stp        q0, q0, [x8, #0x20]
0x0000000003a1abe4: stp        q0, q0, [x8, #0x40]
0x0000000003a1abe8: stp        q0, q0, [x8, #0x60]
0x0000000003a1abec: str        q0, [x8, #0x80]
0x0000000003a1abf0: str        x8, [x19]
0x0000000003a1abf4: ldp        x29, x30, [sp, #0x40]
0x0000000003a1abf8: ldp        x20, x19, [sp, #0x30]
0x0000000003a1abfc: add        sp, sp, #0x50
0x0000000003a1ac00: ret        
0x0000000003a1ac04: stp        x20, x19, [sp, #-0x20]!
0x0000000003a1ac08: stp        x29, x30, [sp, #0x10]
0x0000000003a1ac0c: add        x29, sp, #0x10
0x0000000003a1ac10: mov        x19, x1
0x0000000003a1ac14: ldr        x0, [x0]
0x0000000003a1ac18: cbz        x0, #0x3a1ac2c
0x0000000003a1ac1c: mov        x1, x19
0x0000000003a1ac20: ldp        x29, x30, [sp, #0x10]
0x0000000003a1ac24: ldp        x20, x19, [sp], #0x20
0x0000000003a1ac28: b          #0x3a1ac94
0x0000000003a1ac2c: cbz        x19, #0x3a1ac88
0x0000000003a1ac30: add        x0, x19, #0x78
0x0000000003a1ac34: bl         #0x1df28
0x0000000003a1ac38: ldrsb      w8, [x19, #0x5f]
0x0000000003a1ac3c: tbz        w8, #0x1f, #0x3a1ac48
0x0000000003a1ac40: ldr        x0, [x19, #0x48]
0x0000000003a1ac44: bl         #0x47e93a8
0x0000000003a1ac48: ldrsb      w8, [x19, #0x47]
0x0000000003a1ac4c: tbz        w8, #0x1f, #0x3a1ac58
0x0000000003a1ac50: ldr        x0, [x19, #0x30]
0x0000000003a1ac54: bl         #0x47e93a8
0x0000000003a1ac58: ldrsb      w8, [x19, #0x2f]
0x0000000003a1ac5c: tbz        w8, #0x1f, #0x3a1ac68
0x0000000003a1ac60: ldr        x0, [x19, #0x18]
0x0000000003a1ac64: bl         #0x47e93a8
0x0000000003a1ac68: ldrsb      w8, [x19, #0x17]
0x0000000003a1ac6c: tbz        w8, #0x1f, #0x3a1ac78
0x0000000003a1ac70: ldr        x0, [x19]
0x0000000003a1ac74: bl         #0x47e93a8
0x0000000003a1ac78: mov        x0, x19
0x0000000003a1ac7c: ldp        x29, x30, [sp, #0x10]
0x0000000003a1ac80: ldp        x20, x19, [sp], #0x20
0x0000000003a1ac84: b          #0x47e93a8
0x0000000003a1ac88: ldp        x29, x30, [sp, #0x10]
0x0000000003a1ac8c: ldp        x20, x19, [sp], #0x20
0x0000000003a1ac90: ret        
0x0000000003a1ac94: sub        sp, sp, #0x30
0x0000000003a1ac98: stp        x20, x19, [sp, #0x10]
0x0000000003a1ac9c: stp        x29, x30, [sp, #0x20]
0x0000000003a1aca0: add        x29, sp, #0x20
0x0000000003a1aca4: cbz        x1, #0x3a1acc4
0x0000000003a1aca8: mov        x19, x0
0x0000000003a1acac: bl         #0x3a1ad20
0x0000000003a1acb0: cbnz       w0, #0x3a1ace8
0x0000000003a1acb4: ldp        x29, x30, [sp, #0x20]
0x0000000003a1acb8: ldp        x20, x19, [sp, #0x10]
0x0000000003a1acbc: add        sp, sp, #0x30
0x0000000003a1acc0: ret        
0x0000000003a1acc4: adrp       x8, #0x5ba4000
0x0000000003a1acc8: ldr        x8, [x8, #0x340]
0x0000000003a1accc: ldr        x0, [x8]
0x0000000003a1acd0: adrp       x8, #0x5228000
0x0000000003a1acd4: add        x8, x8, #0x57c
0x0000000003a1acd8: str        x8, [sp]
0x0000000003a1acdc: adrp       x1, #0x5212000
0x0000000003a1ace0: add        x1, x1, #0xcba
0x0000000003a1ace4: b          #0x3a1ad18
0x0000000003a1ace8: mov        x1, x0
0x0000000003a1acec: adrp       x8, #0x5ba4000
0x0000000003a1acf0: ldr        x8, [x8, #0x340]
0x0000000003a1acf4: ldr        x20, [x8]
0x0000000003a1acf8: ldr        x8, [x19]
0x0000000003a1acfc: ldr        x8, [x8, #0x28]
0x0000000003a1ad00: mov        x0, x19
0x0000000003a1ad04: blr        x8
0x0000000003a1ad08: str        x0, [sp]
0x0000000003a1ad0c: adrp       x1, #0x5212000
0x0000000003a1ad10: add        x1, x1, #0xcba
0x0000000003a1ad14: mov        x0, x20
0x0000000003a1ad18: bl         #0x4b98ad0
0x0000000003a1ad1c: bl         #0x4b98488
0x0000000003a1ad20: sub        sp, sp, #0x50
0x0000000003a1ad24: stp        x20, x19, [sp, #0x30]
0x0000000003a1ad28: stp        x29, x30, [sp, #0x40]
0x0000000003a1ad2c: add        x29, sp, #0x40
0x0000000003a1ad30: mov        x20, x1
0x0000000003a1ad34: mov        x19, x0
0x0000000003a1ad38: stur       x1, [x29, #-0x18]
0x0000000003a1ad3c: add        x0, x1, #0x78
0x0000000003a1ad40: bl         #0x1df28
0x0000000003a1ad44: ldrsb      w8, [x20, #0x5f]
0x0000000003a1ad48: tbz        w8, #0x1f, #0x3a1ad54
0x0000000003a1ad4c: ldr        x0, [x20, #0x48]
0x0000000003a1ad50: bl         #0x47e93a8
0x0000000003a1ad54: ldrsb      w8, [x20, #0x47]
0x0000000003a1ad58: tbz        w8, #0x1f, #0x3a1ad64
0x0000000003a1ad5c: ldr        x0, [x20, #0x30]
0x0000000003a1ad60: bl         #0x47e93a8
0x0000000003a1ad64: ldrsb      w8, [x20, #0x2f]
0x0000000003a1ad68: tbz        w8, #0x1f, #0x3a1ad74
0x0000000003a1ad6c: ldr        x0, [x20, #0x18]
0x0000000003a1ad70: bl         #0x47e93a8
0x0000000003a1ad74: ldrsb      w8, [x20, #0x17]
0x0000000003a1ad78: tbz        w8, #0x1f, #0x3a1ad84
0x0000000003a1ad7c: ldr        x0, [x20]
0x0000000003a1ad80: bl         #0x47e93a8
0x0000000003a1ad84: adrp       x8, #0x4bd1000
0x0000000003a1ad88: ldr        q0, [x8, #0x630]
0x0000000003a1ad8c: str        q0, [sp, #0x10]
0x0000000003a1ad90: stp        xzr, xzr, [sp]
0x0000000003a1ad94: bl         #0x6952fc
0x0000000003a1ad98: mov        x4, x0
0x0000000003a1ad9c: ldr        x8, [x19]
0x0000000003a1ada0: ldr        x8, [x8, #0x38]
0x0000000003a1ada4: sub        x1, x29, #0x18
0x0000000003a1ada8: add        x2, sp, #0x10
0x0000000003a1adac: mov        x3, sp
0x0000000003a1adb0: mov        x0, x19
0x0000000003a1adb4: blr        x8
0x0000000003a1adb8: ldp        x29, x30, [sp, #0x40]
0x0000000003a1adbc: ldp        x20, x19, [sp, #0x30]
0x0000000003a1adc0: add        sp, sp, #0x50
0x0000000003a1adc4: ret        
