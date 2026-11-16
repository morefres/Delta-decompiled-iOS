; instruction-faithful ARM64 fallback for RobloxLib::function_3f6a9bc
0x0000000003f6a9bc: sub        sp, sp, #0xc0
0x0000000003f6a9c0: stp        x28, x27, [sp, #0x60]
0x0000000003f6a9c4: stp        x26, x25, [sp, #0x70]
0x0000000003f6a9c8: stp        x24, x23, [sp, #0x80]
0x0000000003f6a9cc: stp        x22, x21, [sp, #0x90]
0x0000000003f6a9d0: stp        x20, x19, [sp, #0xa0]
0x0000000003f6a9d4: stp        x29, x30, [sp, #0xb0]
0x0000000003f6a9d8: add        x29, sp, #0xb0
0x0000000003f6a9dc: mov        x19, x5
0x0000000003f6a9e0: mov        x21, x4
0x0000000003f6a9e4: mov        x22, x3
0x0000000003f6a9e8: mov        x23, x2
0x0000000003f6a9ec: mov        x24, x1
0x0000000003f6a9f0: mov        x20, x0
0x0000000003f6a9f4: adrp       x8, #0x5ba4000
0x0000000003f6a9f8: ldr        x8, [x8, #0x338]
0x0000000003f6a9fc: ldr        x8, [x8]
0x0000000003f6aa00: str        x8, [sp, #0x58]
0x0000000003f6aa04: bl         #0x17fbae4
0x0000000003f6aa08: mov        x1, x0
0x0000000003f6aa0c: add        x0, x20, #0x70
0x0000000003f6aa10: mov        x2, #0
0x0000000003f6aa14: bl         #0x440e7cc
0x0000000003f6aa18: mov        x0, x24
0x0000000003f6aa1c: bl         #0x4757498
0x0000000003f6aa20: mov        x24, x0
0x0000000003f6aa24: bl         #0x440fbd4
0x0000000003f6aa28: mov        x25, x0
0x0000000003f6aa2c: ldr        x26, [x20, #0xb8]
0x0000000003f6aa30: add        x27, sp, #8
0x0000000003f6aa34: cbz        x26, #0x3f6aa50
0x0000000003f6aa38: bl         #0x440fbd4
0x0000000003f6aa3c: stp        x0, xzr, [sp, #8]
0x0000000003f6aa40: add        x0, x27, #8
0x0000000003f6aa44: mov        x1, x26
0x0000000003f6aa48: bl         #0x2538c
0x0000000003f6aa4c: b          #0x3f6aa70
0x0000000003f6aa50: bl         #0x440f418
0x0000000003f6aa54: str        x0, [sp, #8]
0x0000000003f6aa58: movi       v0.16b, #0
0x0000000003f6aa5c: stur       q0, [x27, #8]
0x0000000003f6aa60: stur       q0, [x27, #0x18]
0x0000000003f6aa64: stur       q0, [x27, #0x28]
0x0000000003f6aa68: stur       q0, [x27, #0x38]
0x0000000003f6aa6c: stur       xzr, [x27, #0x48]
0x0000000003f6aa70: add        x0, x20, #0x70
0x0000000003f6aa74: add        x3, sp, #8
0x0000000003f6aa78: mov        x1, x24
0x0000000003f6aa7c: mov        x2, x25
0x0000000003f6aa80: mov        x4, #0
0x0000000003f6aa84: bl         #0x440e748
0x0000000003f6aa88: ldr        x8, [sp, #0x10]
0x0000000003f6aa8c: cbz        x8, #0x3f6aaa0
0x0000000003f6aa90: ldr        x8, [x8, #0x10]
0x0000000003f6aa94: add        x9, sp, #8
0x0000000003f6aa98: add        x0, x9, #0x10
0x0000000003f6aa9c: blr        x8
0x0000000003f6aaa0: mov        x0, x23
0x0000000003f6aaa4: bl         #0x4757498
0x0000000003f6aaa8: mov        x23, x0
0x0000000003f6aaac: bl         #0x440fc88
0x0000000003f6aab0: mov        x24, x0
0x0000000003f6aab4: ldr        x25, [x20, #0xc0]
0x0000000003f6aab8: add        x26, sp, #8
0x0000000003f6aabc: cbz        x25, #0x3f6aad8
0x0000000003f6aac0: bl         #0x440fc88
0x0000000003f6aac4: stp        x0, xzr, [sp, #8]
0x0000000003f6aac8: add        x0, x26, #8
0x0000000003f6aacc: mov        x1, x25
0x0000000003f6aad0: bl         #0x1f5e8
0x0000000003f6aad4: b          #0x3f6aaf8
0x0000000003f6aad8: bl         #0x440f418
0x0000000003f6aadc: str        x0, [sp, #8]
0x0000000003f6aae0: movi       v0.16b, #0
0x0000000003f6aae4: stur       q0, [x26, #8]
0x0000000003f6aae8: stur       q0, [x26, #0x18]
0x0000000003f6aaec: stur       q0, [x26, #0x28]
0x0000000003f6aaf0: stur       q0, [x26, #0x38]
0x0000000003f6aaf4: stur       xzr, [x26, #0x48]
0x0000000003f6aaf8: add        x0, x20, #0x70
0x0000000003f6aafc: add        x3, sp, #8
0x0000000003f6ab00: mov        x1, x23
0x0000000003f6ab04: mov        x2, x24
0x0000000003f6ab08: mov        x4, #0
0x0000000003f6ab0c: bl         #0x440e748
0x0000000003f6ab10: ldr        x8, [sp, #0x10]
0x0000000003f6ab14: cbz        x8, #0x3f6ab28
0x0000000003f6ab18: ldr        x8, [x8, #0x10]
0x0000000003f6ab1c: add        x9, sp, #8
0x0000000003f6ab20: add        x0, x9, #0x10
0x0000000003f6ab24: blr        x8
0x0000000003f6ab28: mov        x0, x22
0x0000000003f6ab2c: bl         #0x4757498
0x0000000003f6ab30: mov        x22, x0
0x0000000003f6ab34: bl         #0x440fc88
0x0000000003f6ab38: mov        x23, x0
0x0000000003f6ab3c: ldr        x24, [x20, #0xc8]
0x0000000003f6ab40: add        x25, sp, #8
0x0000000003f6ab44: cbz        x24, #0x3f6ab60
0x0000000003f6ab48: bl         #0x440fc88
0x0000000003f6ab4c: stp        x0, xzr, [sp, #8]
0x0000000003f6ab50: add        x0, x25, #8
0x0000000003f6ab54: mov        x1, x24
0x0000000003f6ab58: bl         #0x1f5e8
0x0000000003f6ab5c: b          #0x3f6ab80
0x0000000003f6ab60: bl         #0x440f418
0x0000000003f6ab64: str        x0, [sp, #8]
0x0000000003f6ab68: movi       v0.16b, #0
0x0000000003f6ab6c: stur       q0, [x25, #8]
0x0000000003f6ab70: stur       q0, [x25, #0x18]
0x0000000003f6ab74: stur       q0, [x25, #0x28]
0x0000000003f6ab78: stur       q0, [x25, #0x38]
0x0000000003f6ab7c: stur       xzr, [x25, #0x48]
0x0000000003f6ab80: add        x0, x20, #0x70
0x0000000003f6ab84: add        x3, sp, #8
0x0000000003f6ab88: mov        x1, x22
0x0000000003f6ab8c: mov        x2, x23
0x0000000003f6ab90: mov        x4, #0
0x0000000003f6ab94: bl         #0x440e748
0x0000000003f6ab98: ldr        x8, [sp, #0x10]
0x0000000003f6ab9c: cbz        x8, #0x3f6abb0
0x0000000003f6aba0: ldr        x8, [x8, #0x10]
0x0000000003f6aba4: add        x9, sp, #8
0x0000000003f6aba8: add        x0, x9, #0x10
0x0000000003f6abac: blr        x8
0x0000000003f6abb0: mov        x0, x21
0x0000000003f6abb4: bl         #0x4757498
0x0000000003f6abb8: mov        x21, x0
0x0000000003f6abbc: bl         #0x440f850
0x0000000003f6abc0: mov        x22, x0
0x0000000003f6abc4: ldr        x23, [x20, #0xd0]
0x0000000003f6abc8: add        x24, sp, #8
0x0000000003f6abcc: cbz        x23, #0x3f6abe8
0x0000000003f6abd0: bl         #0x440f850
0x0000000003f6abd4: stp        x0, xzr, [sp, #8]
0x0000000003f6abd8: add        x0, x24, #8
0x0000000003f6abdc: mov        x1, x23
0x0000000003f6abe0: bl         #0x24b94
0x0000000003f6abe4: b          #0x3f6ac08
0x0000000003f6abe8: bl         #0x440f418
0x0000000003f6abec: str        x0, [sp, #8]
0x0000000003f6abf0: movi       v0.16b, #0
0x0000000003f6abf4: stur       q0, [x24, #8]
0x0000000003f6abf8: stur       q0, [x24, #0x18]
0x0000000003f6abfc: stur       q0, [x24, #0x28]
0x0000000003f6ac00: stur       q0, [x24, #0x38]
0x0000000003f6ac04: stur       xzr, [x24, #0x48]
0x0000000003f6ac08: add        x0, x20, #0x70
0x0000000003f6ac0c: add        x3, sp, #8
0x0000000003f6ac10: mov        x1, x21
0x0000000003f6ac14: mov        x2, x22
0x0000000003f6ac18: mov        x4, #0
0x0000000003f6ac1c: bl         #0x440e748
0x0000000003f6ac20: ldr        x8, [sp, #0x10]
0x0000000003f6ac24: cbz        x8, #0x3f6ac38
0x0000000003f6ac28: ldr        x8, [x8, #0x10]
0x0000000003f6ac2c: add        x9, sp, #8
0x0000000003f6ac30: add        x0, x9, #0x10
0x0000000003f6ac34: blr        x8
0x0000000003f6ac38: add        x0, x20, #0x70
0x0000000003f6ac3c: mov        x1, x19
0x0000000003f6ac40: bl         #0x440e8cc
0x0000000003f6ac44: ldr        x8, [sp, #0x58]
0x0000000003f6ac48: adrp       x9, #0x5ba4000
0x0000000003f6ac4c: ldr        x9, [x9, #0x338]
0x0000000003f6ac50: ldr        x9, [x9]
0x0000000003f6ac54: cmp        x9, x8
0x0000000003f6ac58: b.ne       #0x3f6ac7c
0x0000000003f6ac5c: ldp        x29, x30, [sp, #0xb0]
0x0000000003f6ac60: ldp        x20, x19, [sp, #0xa0]
0x0000000003f6ac64: ldp        x22, x21, [sp, #0x90]
0x0000000003f6ac68: ldp        x24, x23, [sp, #0x80]
0x0000000003f6ac6c: ldp        x26, x25, [sp, #0x70]
0x0000000003f6ac70: ldp        x28, x27, [sp, #0x60]
0x0000000003f6ac74: add        sp, sp, #0xc0
0x0000000003f6ac78: ret        
0x0000000003f6ac7c: bl         #0x4b98620
0x0000000003f6ac80: b          #0x3f6adac
0x0000000003f6ac84: mov        x19, x0
0x0000000003f6ac88: ldr        x8, [sp, #0x10]
0x0000000003f6ac8c: cbz        x8, #0x3f6adc0
0x0000000003f6ac90: ldr        x8, [x8, #0x10]
0x0000000003f6ac94: add        x9, sp, #8
0x0000000003f6ac98: add        x0, x9, #0x10
0x0000000003f6ac9c: blr        x8
0x0000000003f6aca0: b          #0x3f6adc0
0x0000000003f6aca4: b          #0x3f6adac
0x0000000003f6aca8: b          #0x3f6adac
0x0000000003f6acac: mov        x19, x0
0x0000000003f6acb0: ldr        x8, [sp, #0x10]
0x0000000003f6acb4: cbz        x8, #0x3f6adc0
0x0000000003f6acb8: ldr        x8, [x8, #0x10]
0x0000000003f6acbc: add        x9, sp, #8
0x0000000003f6acc0: add        x0, x9, #0x10
0x0000000003f6acc4: blr        x8
0x0000000003f6acc8: b          #0x3f6adc0
0x0000000003f6accc: b          #0x3f6adac
0x0000000003f6acd0: b          #0x3f6adac
0x0000000003f6acd4: mov        x19, x0
0x0000000003f6acd8: ldr        x8, [sp, #0x10]
0x0000000003f6acdc: cbz        x8, #0x3f6adc0
0x0000000003f6ace0: ldr        x8, [x8, #0x10]
0x0000000003f6ace4: add        x9, sp, #8
0x0000000003f6ace8: add        x0, x9, #0x10
0x0000000003f6acec: blr        x8
0x0000000003f6acf0: b          #0x3f6adc0
0x0000000003f6acf4: b          #0x3f6adac
0x0000000003f6acf8: b          #0x3f6adac
0x0000000003f6acfc: mov        x19, x0
0x0000000003f6ad00: ldr        x8, [sp, #0x10]
0x0000000003f6ad04: cbz        x8, #0x3f6adc0
0x0000000003f6ad08: ldr        x8, [x8, #0x10]
0x0000000003f6ad0c: add        x9, sp, #8
0x0000000003f6ad10: add        x0, x9, #0x10
0x0000000003f6ad14: blr        x8
0x0000000003f6ad18: b          #0x3f6adc0
0x0000000003f6ad1c: b          #0x3f6adac
0x0000000003f6ad20: mov        x19, x0
0x0000000003f6ad24: ldr        x8, [sp, #0x10]
0x0000000003f6ad28: cbz        x8, #0x3f6adc0
0x0000000003f6ad2c: ldr        x8, [x8, #0x10]
0x0000000003f6ad30: add        x9, sp, #8
0x0000000003f6ad34: add        x0, x9, #0x10
0x0000000003f6ad38: blr        x8
0x0000000003f6ad3c: b          #0x3f6adc0
0x0000000003f6ad40: b          #0x3f6adac
0x0000000003f6ad44: mov        x19, x0
0x0000000003f6ad48: ldr        x8, [sp, #0x10]
0x0000000003f6ad4c: cbz        x8, #0x3f6adc0
0x0000000003f6ad50: ldr        x8, [x8, #0x10]
0x0000000003f6ad54: add        x9, sp, #8
0x0000000003f6ad58: add        x0, x9, #0x10
0x0000000003f6ad5c: blr        x8
0x0000000003f6ad60: b          #0x3f6adc0
0x0000000003f6ad64: b          #0x3f6adac
0x0000000003f6ad68: mov        x19, x0
0x0000000003f6ad6c: ldr        x8, [sp, #0x10]
0x0000000003f6ad70: cbz        x8, #0x3f6adc0
0x0000000003f6ad74: ldr        x8, [x8, #0x10]
0x0000000003f6ad78: add        x9, sp, #8
0x0000000003f6ad7c: add        x0, x9, #0x10
0x0000000003f6ad80: blr        x8
0x0000000003f6ad84: b          #0x3f6adc0
0x0000000003f6ad88: b          #0x3f6adac
0x0000000003f6ad8c: mov        x19, x0
0x0000000003f6ad90: ldr        x8, [sp, #0x10]
0x0000000003f6ad94: cbz        x8, #0x3f6adc0
0x0000000003f6ad98: ldr        x8, [x8, #0x10]
0x0000000003f6ad9c: add        x9, sp, #8
0x0000000003f6ada0: add        x0, x9, #0x10
0x0000000003f6ada4: blr        x8
0x0000000003f6ada8: b          #0x3f6adc0
0x0000000003f6adac: mov        x19, x0
0x0000000003f6adb0: cbz        w1, #0x3f6adc0
0x0000000003f6adb4: mov        x0, x19
0x0000000003f6adb8: bl         #0x18bd8
0x0000000003f6adbc: mov        x19, x0
0x0000000003f6adc0: mov        x0, x19
0x0000000003f6adc4: bl         #0x4b97984
