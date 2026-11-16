; instruction-faithful ARM64 fallback for RobloxLib::function_1a2a96c
0x0000000001a2a96c: sub        sp, sp, #0xc0
0x0000000001a2a970: stp        x28, x27, [sp, #0x60]
0x0000000001a2a974: stp        x26, x25, [sp, #0x70]
0x0000000001a2a978: stp        x24, x23, [sp, #0x80]
0x0000000001a2a97c: stp        x22, x21, [sp, #0x90]
0x0000000001a2a980: stp        x20, x19, [sp, #0xa0]
0x0000000001a2a984: stp        x29, x30, [sp, #0xb0]
0x0000000001a2a988: add        x29, sp, #0xb0
0x0000000001a2a98c: mov        x19, x6
0x0000000001a2a990: mov        x21, x5
0x0000000001a2a994: mov        x22, x4
0x0000000001a2a998: mov        x23, x3
0x0000000001a2a99c: mov        x24, x2
0x0000000001a2a9a0: mov        x25, x1
0x0000000001a2a9a4: mov        x20, x0
0x0000000001a2a9a8: adrp       x8, #0x5ba4000
0x0000000001a2a9ac: ldr        x8, [x8, #0x338]
0x0000000001a2a9b0: ldr        x8, [x8]
0x0000000001a2a9b4: str        x8, [sp, #0x58]
0x0000000001a2a9b8: bl         #0x440f418
0x0000000001a2a9bc: mov        x1, x0
0x0000000001a2a9c0: add        x0, x20, #0x70
0x0000000001a2a9c4: mov        x2, #0
0x0000000001a2a9c8: bl         #0x440e7cc
0x0000000001a2a9cc: mov        x0, x25
0x0000000001a2a9d0: bl         #0x4757498
0x0000000001a2a9d4: mov        x25, x0
0x0000000001a2a9d8: bl         #0x440fbd4
0x0000000001a2a9dc: mov        x26, x0
0x0000000001a2a9e0: ldr        x27, [x20, #0xb8]
0x0000000001a2a9e4: add        x28, sp, #8
0x0000000001a2a9e8: cbz        x27, #0x1a2aa04
0x0000000001a2a9ec: bl         #0x440fbd4
0x0000000001a2a9f0: stp        x0, xzr, [sp, #8]
0x0000000001a2a9f4: add        x0, x28, #8
0x0000000001a2a9f8: mov        x1, x27
0x0000000001a2a9fc: bl         #0x2538c
0x0000000001a2aa00: b          #0x1a2aa24
0x0000000001a2aa04: bl         #0x440f418
0x0000000001a2aa08: str        x0, [sp, #8]
0x0000000001a2aa0c: movi       v0.16b, #0
0x0000000001a2aa10: stur       q0, [x28, #8]
0x0000000001a2aa14: stur       q0, [x28, #0x18]
0x0000000001a2aa18: stur       q0, [x28, #0x28]
0x0000000001a2aa1c: stur       q0, [x28, #0x38]
0x0000000001a2aa20: stur       xzr, [x28, #0x48]
0x0000000001a2aa24: add        x0, x20, #0x70
0x0000000001a2aa28: add        x3, sp, #8
0x0000000001a2aa2c: mov        x1, x25
0x0000000001a2aa30: mov        x2, x26
0x0000000001a2aa34: mov        x4, #0
0x0000000001a2aa38: bl         #0x440e748
0x0000000001a2aa3c: ldr        x8, [sp, #0x10]
0x0000000001a2aa40: cbz        x8, #0x1a2aa54
0x0000000001a2aa44: ldr        x8, [x8, #0x10]
0x0000000001a2aa48: add        x9, sp, #8
0x0000000001a2aa4c: add        x0, x9, #0x10
0x0000000001a2aa50: blr        x8
0x0000000001a2aa54: mov        x0, x24
0x0000000001a2aa58: bl         #0x4757498
0x0000000001a2aa5c: mov        x24, x0
0x0000000001a2aa60: bl         #0x440fbd4
0x0000000001a2aa64: mov        x25, x0
0x0000000001a2aa68: ldr        x26, [x20, #0xc0]
0x0000000001a2aa6c: add        x27, sp, #8
0x0000000001a2aa70: cbz        x26, #0x1a2aa8c
0x0000000001a2aa74: bl         #0x440fbd4
0x0000000001a2aa78: stp        x0, xzr, [sp, #8]
0x0000000001a2aa7c: add        x0, x27, #8
0x0000000001a2aa80: mov        x1, x26
0x0000000001a2aa84: bl         #0x2538c
0x0000000001a2aa88: b          #0x1a2aaac
0x0000000001a2aa8c: bl         #0x440f418
0x0000000001a2aa90: str        x0, [sp, #8]
0x0000000001a2aa94: movi       v0.16b, #0
0x0000000001a2aa98: stur       q0, [x27, #8]
0x0000000001a2aa9c: stur       q0, [x27, #0x18]
0x0000000001a2aaa0: stur       q0, [x27, #0x28]
0x0000000001a2aaa4: stur       q0, [x27, #0x38]
0x0000000001a2aaa8: stur       xzr, [x27, #0x48]
0x0000000001a2aaac: add        x0, x20, #0x70
0x0000000001a2aab0: add        x3, sp, #8
0x0000000001a2aab4: mov        x1, x24
0x0000000001a2aab8: mov        x2, x25
0x0000000001a2aabc: mov        x4, #0
0x0000000001a2aac0: bl         #0x440e748
0x0000000001a2aac4: ldr        x8, [sp, #0x10]
0x0000000001a2aac8: cbz        x8, #0x1a2aadc
0x0000000001a2aacc: ldr        x8, [x8, #0x10]
0x0000000001a2aad0: add        x9, sp, #8
0x0000000001a2aad4: add        x0, x9, #0x10
0x0000000001a2aad8: blr        x8
0x0000000001a2aadc: mov        x0, x23
0x0000000001a2aae0: bl         #0x4757498
0x0000000001a2aae4: mov        x23, x0
0x0000000001a2aae8: bl         #0x44126ac
0x0000000001a2aaec: mov        x24, x0
0x0000000001a2aaf0: ldr        x25, [x20, #0xc8]
0x0000000001a2aaf4: cbz        x25, #0x1a2ab28
0x0000000001a2aaf8: ldr        x8, [x25]
0x0000000001a2aafc: stp        x8, xzr, [sp, #8]
0x0000000001a2ab00: ldr        x8, [x25, #8]
0x0000000001a2ab04: cbz        x8, #0x1a2ab20
0x0000000001a2ab08: ldr        x8, [x8]
0x0000000001a2ab0c: add        x9, sp, #8
0x0000000001a2ab10: add        x0, x25, #0x10
0x0000000001a2ab14: add        x1, x9, #0x10
0x0000000001a2ab18: blr        x8
0x0000000001a2ab1c: ldr        x8, [x25, #8]
0x0000000001a2ab20: str        x8, [sp, #0x10]
0x0000000001a2ab24: b          #0x1a2ab4c
0x0000000001a2ab28: bl         #0x440f418
0x0000000001a2ab2c: add        x8, sp, #8
0x0000000001a2ab30: str        x0, [sp, #8]
0x0000000001a2ab34: movi       v0.16b, #0
0x0000000001a2ab38: stur       q0, [x8, #8]
0x0000000001a2ab3c: stur       q0, [x8, #0x18]
0x0000000001a2ab40: stur       q0, [x8, #0x28]
0x0000000001a2ab44: stur       q0, [x8, #0x38]
0x0000000001a2ab48: stur       xzr, [x8, #0x48]
0x0000000001a2ab4c: add        x0, x20, #0x70
0x0000000001a2ab50: add        x3, sp, #8
0x0000000001a2ab54: mov        x1, x23
0x0000000001a2ab58: mov        x2, x24
0x0000000001a2ab5c: mov        x4, #0
0x0000000001a2ab60: bl         #0x440e748
0x0000000001a2ab64: ldr        x8, [sp, #0x10]
0x0000000001a2ab68: cbz        x8, #0x1a2ab7c
0x0000000001a2ab6c: ldr        x8, [x8, #0x10]
0x0000000001a2ab70: add        x9, sp, #8
0x0000000001a2ab74: add        x0, x9, #0x10
0x0000000001a2ab78: blr        x8
0x0000000001a2ab7c: mov        x0, x22
0x0000000001a2ab80: bl         #0x4757498
0x0000000001a2ab84: mov        x22, x0
0x0000000001a2ab88: bl         #0x440f9b8
0x0000000001a2ab8c: mov        x23, x0
0x0000000001a2ab90: ldr        x24, [x20, #0xd0]
0x0000000001a2ab94: add        x25, sp, #8
0x0000000001a2ab98: cbz        x24, #0x1a2abb4
0x0000000001a2ab9c: bl         #0x440f9b8
0x0000000001a2aba0: stp        x0, xzr, [sp, #8]
0x0000000001a2aba4: add        x0, x25, #8
0x0000000001a2aba8: mov        x1, x24
0x0000000001a2abac: bl         #0x4f99c
0x0000000001a2abb0: b          #0x1a2abd4
0x0000000001a2abb4: bl         #0x440f418
0x0000000001a2abb8: str        x0, [sp, #8]
0x0000000001a2abbc: movi       v0.16b, #0
0x0000000001a2abc0: stur       q0, [x25, #8]
0x0000000001a2abc4: stur       q0, [x25, #0x18]
0x0000000001a2abc8: stur       q0, [x25, #0x28]
0x0000000001a2abcc: stur       q0, [x25, #0x38]
0x0000000001a2abd0: stur       xzr, [x25, #0x48]
0x0000000001a2abd4: add        x0, x20, #0x70
0x0000000001a2abd8: add        x3, sp, #8
0x0000000001a2abdc: mov        x1, x22
0x0000000001a2abe0: mov        x2, x23
0x0000000001a2abe4: mov        x4, #0
0x0000000001a2abe8: bl         #0x440e748
0x0000000001a2abec: ldr        x8, [sp, #0x10]
0x0000000001a2abf0: cbz        x8, #0x1a2ac04
0x0000000001a2abf4: ldr        x8, [x8, #0x10]
0x0000000001a2abf8: add        x9, sp, #8
0x0000000001a2abfc: add        x0, x9, #0x10
0x0000000001a2ac00: blr        x8
0x0000000001a2ac04: mov        x0, x21
0x0000000001a2ac08: bl         #0x4757498
0x0000000001a2ac0c: mov        x21, x0
0x0000000001a2ac10: bl         #0x44126ac
0x0000000001a2ac14: mov        x22, x0
0x0000000001a2ac18: ldr        x23, [x20, #0xd8]
0x0000000001a2ac1c: cbz        x23, #0x1a2ac50
0x0000000001a2ac20: ldr        x8, [x23]
0x0000000001a2ac24: stp        x8, xzr, [sp, #8]
0x0000000001a2ac28: ldr        x8, [x23, #8]
0x0000000001a2ac2c: cbz        x8, #0x1a2ac48
0x0000000001a2ac30: ldr        x8, [x8]
0x0000000001a2ac34: add        x9, sp, #8
0x0000000001a2ac38: add        x0, x23, #0x10
0x0000000001a2ac3c: add        x1, x9, #0x10
0x0000000001a2ac40: blr        x8
0x0000000001a2ac44: ldr        x8, [x23, #8]
0x0000000001a2ac48: str        x8, [sp, #0x10]
0x0000000001a2ac4c: b          #0x1a2ac74
0x0000000001a2ac50: bl         #0x440f418
0x0000000001a2ac54: add        x8, sp, #8
0x0000000001a2ac58: str        x0, [sp, #8]
0x0000000001a2ac5c: movi       v0.16b, #0
0x0000000001a2ac60: stur       q0, [x8, #8]
0x0000000001a2ac64: stur       q0, [x8, #0x18]
0x0000000001a2ac68: stur       q0, [x8, #0x28]
0x0000000001a2ac6c: stur       q0, [x8, #0x38]
0x0000000001a2ac70: stur       xzr, [x8, #0x48]
0x0000000001a2ac74: add        x0, x20, #0x70
0x0000000001a2ac78: add        x3, sp, #8
0x0000000001a2ac7c: mov        x1, x21
0x0000000001a2ac80: mov        x2, x22
0x0000000001a2ac84: mov        x4, #0
0x0000000001a2ac88: bl         #0x440e748
0x0000000001a2ac8c: ldr        x8, [sp, #0x10]
0x0000000001a2ac90: cbz        x8, #0x1a2aca4
0x0000000001a2ac94: ldr        x8, [x8, #0x10]
0x0000000001a2ac98: add        x9, sp, #8
0x0000000001a2ac9c: add        x0, x9, #0x10
0x0000000001a2aca0: blr        x8
0x0000000001a2aca4: add        x0, x20, #0x70
0x0000000001a2aca8: mov        x1, x19
0x0000000001a2acac: bl         #0x440e8cc
0x0000000001a2acb0: ldr        x8, [sp, #0x58]
0x0000000001a2acb4: adrp       x9, #0x5ba4000
0x0000000001a2acb8: ldr        x9, [x9, #0x338]
0x0000000001a2acbc: ldr        x9, [x9]
0x0000000001a2acc0: cmp        x9, x8
0x0000000001a2acc4: b.ne       #0x1a2ace8
0x0000000001a2acc8: ldp        x29, x30, [sp, #0xb0]
0x0000000001a2accc: ldp        x20, x19, [sp, #0xa0]
0x0000000001a2acd0: ldp        x22, x21, [sp, #0x90]
0x0000000001a2acd4: ldp        x24, x23, [sp, #0x80]
0x0000000001a2acd8: ldp        x26, x25, [sp, #0x70]
0x0000000001a2acdc: ldp        x28, x27, [sp, #0x60]
0x0000000001a2ace0: add        sp, sp, #0xc0
0x0000000001a2ace4: ret        
0x0000000001a2ace8: bl         #0x4b98620
0x0000000001a2acec: b          #0x1a2ae1c
0x0000000001a2acf0: b          #0x1a2ae1c
0x0000000001a2acf4: mov        x19, x0
0x0000000001a2acf8: ldr        x8, [sp, #0x10]
0x0000000001a2acfc: cbz        x8, #0x1a2ae30
0x0000000001a2ad00: ldr        x8, [x8, #0x10]
0x0000000001a2ad04: add        x9, sp, #8
0x0000000001a2ad08: add        x0, x9, #0x10
0x0000000001a2ad0c: blr        x8
0x0000000001a2ad10: b          #0x1a2ae30
0x0000000001a2ad14: b          #0x1a2ae1c
0x0000000001a2ad18: b          #0x1a2ae1c
0x0000000001a2ad1c: b          #0x1a2ae1c
0x0000000001a2ad20: mov        x19, x0
0x0000000001a2ad24: ldr        x8, [sp, #0x10]
0x0000000001a2ad28: cbz        x8, #0x1a2ae30
0x0000000001a2ad2c: ldr        x8, [x8, #0x10]
0x0000000001a2ad30: add        x9, sp, #8
0x0000000001a2ad34: add        x0, x9, #0x10
0x0000000001a2ad38: blr        x8
0x0000000001a2ad3c: b          #0x1a2ae30
0x0000000001a2ad40: b          #0x1a2ae1c
0x0000000001a2ad44: b          #0x1a2ae1c
0x0000000001a2ad48: mov        x19, x0
0x0000000001a2ad4c: ldr        x8, [sp, #0x10]
0x0000000001a2ad50: cbz        x8, #0x1a2ae30
0x0000000001a2ad54: ldr        x8, [x8, #0x10]
0x0000000001a2ad58: add        x9, sp, #8
0x0000000001a2ad5c: add        x0, x9, #0x10
0x0000000001a2ad60: blr        x8
0x0000000001a2ad64: b          #0x1a2ae30
0x0000000001a2ad68: b          #0x1a2ae1c
0x0000000001a2ad6c: mov        x19, x0
0x0000000001a2ad70: ldr        x8, [sp, #0x10]
0x0000000001a2ad74: cbz        x8, #0x1a2ae30
0x0000000001a2ad78: ldr        x8, [x8, #0x10]
0x0000000001a2ad7c: add        x9, sp, #8
0x0000000001a2ad80: add        x0, x9, #0x10
0x0000000001a2ad84: blr        x8
0x0000000001a2ad88: b          #0x1a2ae30
0x0000000001a2ad8c: b          #0x1a2ae1c
0x0000000001a2ad90: mov        x19, x0
0x0000000001a2ad94: ldr        x8, [sp, #0x10]
0x0000000001a2ad98: cbz        x8, #0x1a2ae30
0x0000000001a2ad9c: ldr        x8, [x8, #0x10]
0x0000000001a2ada0: add        x9, sp, #8
0x0000000001a2ada4: add        x0, x9, #0x10
0x0000000001a2ada8: blr        x8
0x0000000001a2adac: b          #0x1a2ae30
0x0000000001a2adb0: b          #0x1a2ae1c
0x0000000001a2adb4: mov        x19, x0
0x0000000001a2adb8: ldr        x8, [sp, #0x10]
0x0000000001a2adbc: cbz        x8, #0x1a2ae30
0x0000000001a2adc0: ldr        x8, [x8, #0x10]
0x0000000001a2adc4: add        x9, sp, #8
0x0000000001a2adc8: add        x0, x9, #0x10
0x0000000001a2adcc: blr        x8
0x0000000001a2add0: b          #0x1a2ae30
0x0000000001a2add4: b          #0x1a2ae1c
0x0000000001a2add8: mov        x19, x0
0x0000000001a2addc: ldr        x8, [sp, #0x10]
0x0000000001a2ade0: cbz        x8, #0x1a2ae30
0x0000000001a2ade4: ldr        x8, [x8, #0x10]
0x0000000001a2ade8: add        x9, sp, #8
0x0000000001a2adec: add        x0, x9, #0x10
0x0000000001a2adf0: blr        x8
0x0000000001a2adf4: b          #0x1a2ae30
0x0000000001a2adf8: b          #0x1a2ae1c
0x0000000001a2adfc: mov        x19, x0
0x0000000001a2ae00: ldr        x8, [sp, #0x10]
0x0000000001a2ae04: cbz        x8, #0x1a2ae30
0x0000000001a2ae08: ldr        x8, [x8, #0x10]
0x0000000001a2ae0c: add        x9, sp, #8
0x0000000001a2ae10: add        x0, x9, #0x10
0x0000000001a2ae14: blr        x8
0x0000000001a2ae18: b          #0x1a2ae30
0x0000000001a2ae1c: mov        x19, x0
0x0000000001a2ae20: cbz        w1, #0x1a2ae30
0x0000000001a2ae24: mov        x0, x19
0x0000000001a2ae28: bl         #0x18bd8
0x0000000001a2ae2c: mov        x19, x0
0x0000000001a2ae30: mov        x0, x19
0x0000000001a2ae34: bl         #0x4b97984
