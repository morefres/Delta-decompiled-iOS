; instruction-faithful ARM64 fallback for RobloxLib::function_3f1a97c
0x0000000003f1a97c: sub        sp, sp, #0xc0
0x0000000003f1a980: stp        x28, x27, [sp, #0x60]
0x0000000003f1a984: stp        x26, x25, [sp, #0x70]
0x0000000003f1a988: stp        x24, x23, [sp, #0x80]
0x0000000003f1a98c: stp        x22, x21, [sp, #0x90]
0x0000000003f1a990: stp        x20, x19, [sp, #0xa0]
0x0000000003f1a994: stp        x29, x30, [sp, #0xb0]
0x0000000003f1a998: add        x29, sp, #0xb0
0x0000000003f1a99c: mov        x19, x5
0x0000000003f1a9a0: mov        x21, x4
0x0000000003f1a9a4: mov        x22, x3
0x0000000003f1a9a8: mov        x23, x2
0x0000000003f1a9ac: mov        x24, x1
0x0000000003f1a9b0: mov        x20, x0
0x0000000003f1a9b4: adrp       x8, #0x5ba4000
0x0000000003f1a9b8: ldr        x8, [x8, #0x338]
0x0000000003f1a9bc: ldr        x8, [x8]
0x0000000003f1a9c0: str        x8, [sp, #0x58]
0x0000000003f1a9c4: bl         #0x440f418
0x0000000003f1a9c8: mov        x1, x0
0x0000000003f1a9cc: add        x0, x20, #0x70
0x0000000003f1a9d0: mov        x2, #0
0x0000000003f1a9d4: bl         #0x440e7cc
0x0000000003f1a9d8: mov        x0, x24
0x0000000003f1a9dc: bl         #0x4757498
0x0000000003f1a9e0: mov        x24, x0
0x0000000003f1a9e4: bl         #0x440f580
0x0000000003f1a9e8: mov        x25, x0
0x0000000003f1a9ec: ldr        x26, [x20, #0xb8]
0x0000000003f1a9f0: add        x27, sp, #8
0x0000000003f1a9f4: cbz        x26, #0x3f1aa10
0x0000000003f1a9f8: bl         #0x440f580
0x0000000003f1a9fc: stp        x0, xzr, [sp, #8]
0x0000000003f1aa00: add        x0, x27, #8
0x0000000003f1aa04: mov        x1, x26
0x0000000003f1aa08: bl         #0x12f0ec
0x0000000003f1aa0c: b          #0x3f1aa30
0x0000000003f1aa10: bl         #0x440f418
0x0000000003f1aa14: str        x0, [sp, #8]
0x0000000003f1aa18: movi       v0.16b, #0
0x0000000003f1aa1c: stur       q0, [x27, #8]
0x0000000003f1aa20: stur       q0, [x27, #0x18]
0x0000000003f1aa24: stur       q0, [x27, #0x28]
0x0000000003f1aa28: stur       q0, [x27, #0x38]
0x0000000003f1aa2c: stur       xzr, [x27, #0x48]
0x0000000003f1aa30: bl         #0x3ea08ac
0x0000000003f1aa34: mov        x4, x0
0x0000000003f1aa38: add        x0, x20, #0x70
0x0000000003f1aa3c: add        x3, sp, #8
0x0000000003f1aa40: mov        x1, x24
0x0000000003f1aa44: mov        x2, x25
0x0000000003f1aa48: bl         #0x440e748
0x0000000003f1aa4c: ldr        x8, [sp, #0x10]
0x0000000003f1aa50: cbz        x8, #0x3f1aa64
0x0000000003f1aa54: ldr        x8, [x8, #0x10]
0x0000000003f1aa58: add        x9, sp, #8
0x0000000003f1aa5c: add        x0, x9, #0x10
0x0000000003f1aa60: blr        x8
0x0000000003f1aa64: mov        x0, x23
0x0000000003f1aa68: bl         #0x4757498
0x0000000003f1aa6c: mov        x23, x0
0x0000000003f1aa70: bl         #0x4411700
0x0000000003f1aa74: mov        x24, x0
0x0000000003f1aa78: ldr        x25, [x20, #0xc0]
0x0000000003f1aa7c: add        x26, sp, #8
0x0000000003f1aa80: cbz        x25, #0x3f1aa9c
0x0000000003f1aa84: bl         #0x4411700
0x0000000003f1aa88: stp        x0, xzr, [sp, #8]
0x0000000003f1aa8c: add        x0, x26, #8
0x0000000003f1aa90: mov        x1, x25
0x0000000003f1aa94: bl         #0x26e58
0x0000000003f1aa98: b          #0x3f1aabc
0x0000000003f1aa9c: bl         #0x440f418
0x0000000003f1aaa0: str        x0, [sp, #8]
0x0000000003f1aaa4: movi       v0.16b, #0
0x0000000003f1aaa8: stur       q0, [x26, #8]
0x0000000003f1aaac: stur       q0, [x26, #0x18]
0x0000000003f1aab0: stur       q0, [x26, #0x28]
0x0000000003f1aab4: stur       q0, [x26, #0x38]
0x0000000003f1aab8: stur       xzr, [x26, #0x48]
0x0000000003f1aabc: add        x0, x20, #0x70
0x0000000003f1aac0: add        x3, sp, #8
0x0000000003f1aac4: mov        x1, x23
0x0000000003f1aac8: mov        x2, x24
0x0000000003f1aacc: mov        x4, #0
0x0000000003f1aad0: bl         #0x440e748
0x0000000003f1aad4: ldr        x8, [sp, #0x10]
0x0000000003f1aad8: cbz        x8, #0x3f1aaec
0x0000000003f1aadc: ldr        x8, [x8, #0x10]
0x0000000003f1aae0: add        x9, sp, #8
0x0000000003f1aae4: add        x0, x9, #0x10
0x0000000003f1aae8: blr        x8
0x0000000003f1aaec: mov        x0, x22
0x0000000003f1aaf0: bl         #0x4757498
0x0000000003f1aaf4: mov        x22, x0
0x0000000003f1aaf8: bl         #0x440f904
0x0000000003f1aafc: mov        x23, x0
0x0000000003f1ab00: ldr        x24, [x20, #0xc8]
0x0000000003f1ab04: add        x25, sp, #8
0x0000000003f1ab08: cbz        x24, #0x3f1ab24
0x0000000003f1ab0c: bl         #0x440f904
0x0000000003f1ab10: stp        x0, xzr, [sp, #8]
0x0000000003f1ab14: add        x0, x25, #8
0x0000000003f1ab18: mov        x1, x24
0x0000000003f1ab1c: bl         #0x98684
0x0000000003f1ab20: b          #0x3f1ab44
0x0000000003f1ab24: bl         #0x440f418
0x0000000003f1ab28: str        x0, [sp, #8]
0x0000000003f1ab2c: movi       v0.16b, #0
0x0000000003f1ab30: stur       q0, [x25, #8]
0x0000000003f1ab34: stur       q0, [x25, #0x18]
0x0000000003f1ab38: stur       q0, [x25, #0x28]
0x0000000003f1ab3c: stur       q0, [x25, #0x38]
0x0000000003f1ab40: stur       xzr, [x25, #0x48]
0x0000000003f1ab44: add        x0, x20, #0x70
0x0000000003f1ab48: add        x3, sp, #8
0x0000000003f1ab4c: mov        x1, x22
0x0000000003f1ab50: mov        x2, x23
0x0000000003f1ab54: mov        x4, #0
0x0000000003f1ab58: bl         #0x440e748
0x0000000003f1ab5c: ldr        x8, [sp, #0x10]
0x0000000003f1ab60: cbz        x8, #0x3f1ab74
0x0000000003f1ab64: ldr        x8, [x8, #0x10]
0x0000000003f1ab68: add        x9, sp, #8
0x0000000003f1ab6c: add        x0, x9, #0x10
0x0000000003f1ab70: blr        x8
0x0000000003f1ab74: mov        x0, x21
0x0000000003f1ab78: bl         #0x4757498
0x0000000003f1ab7c: mov        x21, x0
0x0000000003f1ab80: bl         #0x440f904
0x0000000003f1ab84: mov        x22, x0
0x0000000003f1ab88: ldr        x23, [x20, #0xd0]
0x0000000003f1ab8c: add        x24, sp, #8
0x0000000003f1ab90: cbz        x23, #0x3f1abac
0x0000000003f1ab94: bl         #0x440f904
0x0000000003f1ab98: stp        x0, xzr, [sp, #8]
0x0000000003f1ab9c: add        x0, x24, #8
0x0000000003f1aba0: mov        x1, x23
0x0000000003f1aba4: bl         #0x98684
0x0000000003f1aba8: b          #0x3f1abcc
0x0000000003f1abac: bl         #0x440f418
0x0000000003f1abb0: str        x0, [sp, #8]
0x0000000003f1abb4: movi       v0.16b, #0
0x0000000003f1abb8: stur       q0, [x24, #8]
0x0000000003f1abbc: stur       q0, [x24, #0x18]
0x0000000003f1abc0: stur       q0, [x24, #0x28]
0x0000000003f1abc4: stur       q0, [x24, #0x38]
0x0000000003f1abc8: stur       xzr, [x24, #0x48]
0x0000000003f1abcc: add        x0, x20, #0x70
0x0000000003f1abd0: add        x3, sp, #8
0x0000000003f1abd4: mov        x1, x21
0x0000000003f1abd8: mov        x2, x22
0x0000000003f1abdc: mov        x4, #0
0x0000000003f1abe0: bl         #0x440e748
0x0000000003f1abe4: ldr        x8, [sp, #0x10]
0x0000000003f1abe8: cbz        x8, #0x3f1abfc
0x0000000003f1abec: ldr        x8, [x8, #0x10]
0x0000000003f1abf0: add        x9, sp, #8
0x0000000003f1abf4: add        x0, x9, #0x10
0x0000000003f1abf8: blr        x8
0x0000000003f1abfc: add        x0, x20, #0x70
0x0000000003f1ac00: mov        x1, x19
0x0000000003f1ac04: bl         #0x440e8cc
0x0000000003f1ac08: ldr        x8, [sp, #0x58]
0x0000000003f1ac0c: adrp       x9, #0x5ba4000
0x0000000003f1ac10: ldr        x9, [x9, #0x338]
0x0000000003f1ac14: ldr        x9, [x9]
0x0000000003f1ac18: cmp        x9, x8
0x0000000003f1ac1c: b.ne       #0x3f1ac40
0x0000000003f1ac20: ldp        x29, x30, [sp, #0xb0]
0x0000000003f1ac24: ldp        x20, x19, [sp, #0xa0]
0x0000000003f1ac28: ldp        x22, x21, [sp, #0x90]
0x0000000003f1ac2c: ldp        x24, x23, [sp, #0x80]
0x0000000003f1ac30: ldp        x26, x25, [sp, #0x70]
0x0000000003f1ac34: ldp        x28, x27, [sp, #0x60]
0x0000000003f1ac38: add        sp, sp, #0xc0
0x0000000003f1ac3c: ret        
0x0000000003f1ac40: bl         #0x4b98620
0x0000000003f1ac44: b          #0x3f1ad70
0x0000000003f1ac48: mov        x19, x0
0x0000000003f1ac4c: ldr        x8, [sp, #0x10]
0x0000000003f1ac50: cbz        x8, #0x3f1ad84
0x0000000003f1ac54: ldr        x8, [x8, #0x10]
0x0000000003f1ac58: add        x9, sp, #8
0x0000000003f1ac5c: add        x0, x9, #0x10
0x0000000003f1ac60: blr        x8
0x0000000003f1ac64: b          #0x3f1ad84
0x0000000003f1ac68: b          #0x3f1ad70
0x0000000003f1ac6c: b          #0x3f1ad70
0x0000000003f1ac70: mov        x19, x0
0x0000000003f1ac74: ldr        x8, [sp, #0x10]
0x0000000003f1ac78: cbz        x8, #0x3f1ad84
0x0000000003f1ac7c: ldr        x8, [x8, #0x10]
0x0000000003f1ac80: add        x9, sp, #8
0x0000000003f1ac84: add        x0, x9, #0x10
0x0000000003f1ac88: blr        x8
0x0000000003f1ac8c: b          #0x3f1ad84
0x0000000003f1ac90: b          #0x3f1ad70
0x0000000003f1ac94: b          #0x3f1ad70
0x0000000003f1ac98: mov        x19, x0
0x0000000003f1ac9c: ldr        x8, [sp, #0x10]
0x0000000003f1aca0: cbz        x8, #0x3f1ad84
0x0000000003f1aca4: ldr        x8, [x8, #0x10]
0x0000000003f1aca8: add        x9, sp, #8
0x0000000003f1acac: add        x0, x9, #0x10
0x0000000003f1acb0: blr        x8
0x0000000003f1acb4: b          #0x3f1ad84
0x0000000003f1acb8: b          #0x3f1ad70
0x0000000003f1acbc: b          #0x3f1ad70
0x0000000003f1acc0: mov        x19, x0
0x0000000003f1acc4: ldr        x8, [sp, #0x10]
0x0000000003f1acc8: cbz        x8, #0x3f1ad84
0x0000000003f1accc: ldr        x8, [x8, #0x10]
0x0000000003f1acd0: add        x9, sp, #8
0x0000000003f1acd4: add        x0, x9, #0x10
0x0000000003f1acd8: blr        x8
0x0000000003f1acdc: b          #0x3f1ad84
0x0000000003f1ace0: b          #0x3f1ad70
0x0000000003f1ace4: mov        x19, x0
0x0000000003f1ace8: ldr        x8, [sp, #0x10]
0x0000000003f1acec: cbz        x8, #0x3f1ad84
0x0000000003f1acf0: ldr        x8, [x8, #0x10]
0x0000000003f1acf4: add        x9, sp, #8
0x0000000003f1acf8: add        x0, x9, #0x10
0x0000000003f1acfc: blr        x8
0x0000000003f1ad00: b          #0x3f1ad84
0x0000000003f1ad04: b          #0x3f1ad70
0x0000000003f1ad08: mov        x19, x0
0x0000000003f1ad0c: ldr        x8, [sp, #0x10]
0x0000000003f1ad10: cbz        x8, #0x3f1ad84
0x0000000003f1ad14: ldr        x8, [x8, #0x10]
0x0000000003f1ad18: add        x9, sp, #8
0x0000000003f1ad1c: add        x0, x9, #0x10
0x0000000003f1ad20: blr        x8
0x0000000003f1ad24: b          #0x3f1ad84
0x0000000003f1ad28: b          #0x3f1ad70
0x0000000003f1ad2c: mov        x19, x0
0x0000000003f1ad30: ldr        x8, [sp, #0x10]
0x0000000003f1ad34: cbz        x8, #0x3f1ad84
0x0000000003f1ad38: ldr        x8, [x8, #0x10]
0x0000000003f1ad3c: add        x9, sp, #8
0x0000000003f1ad40: add        x0, x9, #0x10
0x0000000003f1ad44: blr        x8
0x0000000003f1ad48: b          #0x3f1ad84
0x0000000003f1ad4c: b          #0x3f1ad70
0x0000000003f1ad50: mov        x19, x0
0x0000000003f1ad54: ldr        x8, [sp, #0x10]
0x0000000003f1ad58: cbz        x8, #0x3f1ad84
0x0000000003f1ad5c: ldr        x8, [x8, #0x10]
0x0000000003f1ad60: add        x9, sp, #8
0x0000000003f1ad64: add        x0, x9, #0x10
0x0000000003f1ad68: blr        x8
0x0000000003f1ad6c: b          #0x3f1ad84
0x0000000003f1ad70: mov        x19, x0
0x0000000003f1ad74: cbz        w1, #0x3f1ad84
0x0000000003f1ad78: mov        x0, x19
0x0000000003f1ad7c: bl         #0x18bd8
0x0000000003f1ad80: mov        x19, x0
0x0000000003f1ad84: mov        x0, x19
0x0000000003f1ad88: bl         #0x4b97984
