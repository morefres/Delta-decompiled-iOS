; instruction-faithful ARM64 fallback for RobloxLib::function_1b7aa80
0x0000000001b7aa80: sub        sp, sp, #0xb0
0x0000000001b7aa84: stp        x26, x25, [sp, #0x60]
0x0000000001b7aa88: stp        x24, x23, [sp, #0x70]
0x0000000001b7aa8c: stp        x22, x21, [sp, #0x80]
0x0000000001b7aa90: stp        x20, x19, [sp, #0x90]
0x0000000001b7aa94: stp        x29, x30, [sp, #0xa0]
0x0000000001b7aa98: add        x29, sp, #0xa0
0x0000000001b7aa9c: mov        x19, x4
0x0000000001b7aaa0: mov        x21, x3
0x0000000001b7aaa4: mov        x22, x2
0x0000000001b7aaa8: mov        x23, x1
0x0000000001b7aaac: mov        x20, x0
0x0000000001b7aab0: adrp       x8, #0x5ba4000
0x0000000001b7aab4: ldr        x8, [x8, #0x338]
0x0000000001b7aab8: ldr        x8, [x8]
0x0000000001b7aabc: stur       x8, [x29, #-0x48]
0x0000000001b7aac0: bl         #0x440f418
0x0000000001b7aac4: mov        x1, x0
0x0000000001b7aac8: add        x0, x20, #0x70
0x0000000001b7aacc: mov        x2, #0
0x0000000001b7aad0: bl         #0x440e7cc
0x0000000001b7aad4: mov        x0, x23
0x0000000001b7aad8: bl         #0x4757498
0x0000000001b7aadc: mov        x23, x0
0x0000000001b7aae0: bl         #0x440fbd4
0x0000000001b7aae4: mov        x24, x0
0x0000000001b7aae8: ldr        x25, [x20, #0xb8]
0x0000000001b7aaec: add        x26, sp, #8
0x0000000001b7aaf0: cbz        x25, #0x1b7ab0c
0x0000000001b7aaf4: bl         #0x440fbd4
0x0000000001b7aaf8: stp        x0, xzr, [sp, #8]
0x0000000001b7aafc: add        x0, x26, #8
0x0000000001b7ab00: mov        x1, x25
0x0000000001b7ab04: bl         #0x2538c
0x0000000001b7ab08: b          #0x1b7ab2c
0x0000000001b7ab0c: bl         #0x440f418
0x0000000001b7ab10: str        x0, [sp, #8]
0x0000000001b7ab14: movi       v0.16b, #0
0x0000000001b7ab18: stur       q0, [x26, #8]
0x0000000001b7ab1c: stur       q0, [x26, #0x18]
0x0000000001b7ab20: stur       q0, [x26, #0x28]
0x0000000001b7ab24: stur       q0, [x26, #0x38]
0x0000000001b7ab28: stur       xzr, [x26, #0x48]
0x0000000001b7ab2c: add        x0, x20, #0x70
0x0000000001b7ab30: add        x3, sp, #8
0x0000000001b7ab34: mov        x1, x23
0x0000000001b7ab38: mov        x2, x24
0x0000000001b7ab3c: mov        x4, #0
0x0000000001b7ab40: bl         #0x440e748
0x0000000001b7ab44: ldr        x8, [sp, #0x10]
0x0000000001b7ab48: cbz        x8, #0x1b7ab5c
0x0000000001b7ab4c: ldr        x8, [x8, #0x10]
0x0000000001b7ab50: add        x9, sp, #8
0x0000000001b7ab54: add        x0, x9, #0x10
0x0000000001b7ab58: blr        x8
0x0000000001b7ab5c: mov        x0, x22
0x0000000001b7ab60: bl         #0x4757498
0x0000000001b7ab64: mov        x22, x0
0x0000000001b7ab68: bl         #0x440fd3c
0x0000000001b7ab6c: mov        x23, x0
0x0000000001b7ab70: ldr        x24, [x20, #0xc0]
0x0000000001b7ab74: add        x25, sp, #8
0x0000000001b7ab78: cbz        x24, #0x1b7ab94
0x0000000001b7ab7c: bl         #0x440fd3c
0x0000000001b7ab80: stp        x0, xzr, [sp, #8]
0x0000000001b7ab84: add        x0, x25, #8
0x0000000001b7ab88: mov        x1, x24
0x0000000001b7ab8c: bl         #0xc63b8
0x0000000001b7ab90: b          #0x1b7abb4
0x0000000001b7ab94: bl         #0x440f418
0x0000000001b7ab98: str        x0, [sp, #8]
0x0000000001b7ab9c: movi       v0.16b, #0
0x0000000001b7aba0: stur       q0, [x25, #8]
0x0000000001b7aba4: stur       q0, [x25, #0x18]
0x0000000001b7aba8: stur       q0, [x25, #0x28]
0x0000000001b7abac: stur       q0, [x25, #0x38]
0x0000000001b7abb0: stur       xzr, [x25, #0x48]
0x0000000001b7abb4: add        x0, x20, #0x70
0x0000000001b7abb8: add        x3, sp, #8
0x0000000001b7abbc: mov        x1, x22
0x0000000001b7abc0: mov        x2, x23
0x0000000001b7abc4: mov        x4, #0
0x0000000001b7abc8: bl         #0x440e748
0x0000000001b7abcc: ldr        x8, [sp, #0x10]
0x0000000001b7abd0: cbz        x8, #0x1b7abe4
0x0000000001b7abd4: ldr        x8, [x8, #0x10]
0x0000000001b7abd8: add        x9, sp, #8
0x0000000001b7abdc: add        x0, x9, #0x10
0x0000000001b7abe0: blr        x8
0x0000000001b7abe4: mov        x0, x21
0x0000000001b7abe8: bl         #0x4757498
0x0000000001b7abec: mov        x21, x0
0x0000000001b7abf0: bl         #0x440fb20
0x0000000001b7abf4: mov        x22, x0
0x0000000001b7abf8: ldr        x23, [x20, #0xc8]
0x0000000001b7abfc: add        x24, sp, #8
0x0000000001b7ac00: cbz        x23, #0x1b7ac1c
0x0000000001b7ac04: bl         #0x440fb20
0x0000000001b7ac08: stp        x0, xzr, [sp, #8]
0x0000000001b7ac0c: add        x0, x24, #8
0x0000000001b7ac10: mov        x1, x23
0x0000000001b7ac14: bl         #0x2f610
0x0000000001b7ac18: b          #0x1b7ac3c
0x0000000001b7ac1c: bl         #0x440f418
0x0000000001b7ac20: str        x0, [sp, #8]
0x0000000001b7ac24: movi       v0.16b, #0
0x0000000001b7ac28: stur       q0, [x24, #8]
0x0000000001b7ac2c: stur       q0, [x24, #0x18]
0x0000000001b7ac30: stur       q0, [x24, #0x28]
0x0000000001b7ac34: stur       q0, [x24, #0x38]
0x0000000001b7ac38: stur       xzr, [x24, #0x48]
0x0000000001b7ac3c: add        x0, x20, #0x70
0x0000000001b7ac40: add        x3, sp, #8
0x0000000001b7ac44: mov        x1, x21
0x0000000001b7ac48: mov        x2, x22
0x0000000001b7ac4c: mov        x4, #0
0x0000000001b7ac50: bl         #0x440e748
0x0000000001b7ac54: ldr        x8, [sp, #0x10]
0x0000000001b7ac58: cbz        x8, #0x1b7ac6c
0x0000000001b7ac5c: ldr        x8, [x8, #0x10]
0x0000000001b7ac60: add        x9, sp, #8
0x0000000001b7ac64: add        x0, x9, #0x10
0x0000000001b7ac68: blr        x8
0x0000000001b7ac6c: add        x0, x20, #0x70
0x0000000001b7ac70: mov        x1, x19
0x0000000001b7ac74: bl         #0x440e8cc
0x0000000001b7ac78: ldur       x8, [x29, #-0x48]
0x0000000001b7ac7c: adrp       x9, #0x5ba4000
0x0000000001b7ac80: ldr        x9, [x9, #0x338]
0x0000000001b7ac84: ldr        x9, [x9]
0x0000000001b7ac88: cmp        x9, x8
0x0000000001b7ac8c: b.ne       #0x1b7acac
0x0000000001b7ac90: ldp        x29, x30, [sp, #0xa0]
0x0000000001b7ac94: ldp        x20, x19, [sp, #0x90]
0x0000000001b7ac98: ldp        x22, x21, [sp, #0x80]
0x0000000001b7ac9c: ldp        x24, x23, [sp, #0x70]
0x0000000001b7aca0: ldp        x26, x25, [sp, #0x60]
0x0000000001b7aca4: add        sp, sp, #0xb0
0x0000000001b7aca8: ret        
0x0000000001b7acac: bl         #0x4b98620
0x0000000001b7acb0: b          #0x1b7ad90
0x0000000001b7acb4: mov        x19, x0
0x0000000001b7acb8: ldr        x8, [sp, #0x10]
0x0000000001b7acbc: cbz        x8, #0x1b7ada4
0x0000000001b7acc0: ldr        x8, [x8, #0x10]
0x0000000001b7acc4: add        x9, sp, #8
0x0000000001b7acc8: add        x0, x9, #0x10
0x0000000001b7accc: blr        x8
0x0000000001b7acd0: b          #0x1b7ada4
0x0000000001b7acd4: b          #0x1b7ad90
0x0000000001b7acd8: b          #0x1b7ad90
0x0000000001b7acdc: mov        x19, x0
0x0000000001b7ace0: ldr        x8, [sp, #0x10]
0x0000000001b7ace4: cbz        x8, #0x1b7ada4
0x0000000001b7ace8: ldr        x8, [x8, #0x10]
0x0000000001b7acec: add        x9, sp, #8
0x0000000001b7acf0: add        x0, x9, #0x10
0x0000000001b7acf4: blr        x8
0x0000000001b7acf8: b          #0x1b7ada4
0x0000000001b7acfc: b          #0x1b7ad90
0x0000000001b7ad00: b          #0x1b7ad90
0x0000000001b7ad04: mov        x19, x0
0x0000000001b7ad08: ldr        x8, [sp, #0x10]
0x0000000001b7ad0c: cbz        x8, #0x1b7ada4
0x0000000001b7ad10: ldr        x8, [x8, #0x10]
0x0000000001b7ad14: add        x9, sp, #8
0x0000000001b7ad18: add        x0, x9, #0x10
0x0000000001b7ad1c: blr        x8
0x0000000001b7ad20: b          #0x1b7ada4
0x0000000001b7ad24: b          #0x1b7ad90
0x0000000001b7ad28: mov        x19, x0
0x0000000001b7ad2c: ldr        x8, [sp, #0x10]
0x0000000001b7ad30: cbz        x8, #0x1b7ada4
0x0000000001b7ad34: ldr        x8, [x8, #0x10]
0x0000000001b7ad38: add        x9, sp, #8
0x0000000001b7ad3c: add        x0, x9, #0x10
0x0000000001b7ad40: blr        x8
0x0000000001b7ad44: b          #0x1b7ada4
0x0000000001b7ad48: b          #0x1b7ad90
0x0000000001b7ad4c: mov        x19, x0
0x0000000001b7ad50: ldr        x8, [sp, #0x10]
0x0000000001b7ad54: cbz        x8, #0x1b7ada4
0x0000000001b7ad58: ldr        x8, [x8, #0x10]
0x0000000001b7ad5c: add        x9, sp, #8
0x0000000001b7ad60: add        x0, x9, #0x10
0x0000000001b7ad64: blr        x8
0x0000000001b7ad68: b          #0x1b7ada4
0x0000000001b7ad6c: b          #0x1b7ad90
0x0000000001b7ad70: mov        x19, x0
0x0000000001b7ad74: ldr        x8, [sp, #0x10]
0x0000000001b7ad78: cbz        x8, #0x1b7ada4
0x0000000001b7ad7c: ldr        x8, [x8, #0x10]
0x0000000001b7ad80: add        x9, sp, #8
0x0000000001b7ad84: add        x0, x9, #0x10
0x0000000001b7ad88: blr        x8
0x0000000001b7ad8c: b          #0x1b7ada4
0x0000000001b7ad90: mov        x19, x0
0x0000000001b7ad94: cbz        w1, #0x1b7ada4
0x0000000001b7ad98: mov        x0, x19
0x0000000001b7ad9c: bl         #0x18bd8
0x0000000001b7ada0: mov        x19, x0
0x0000000001b7ada4: mov        x0, x19
0x0000000001b7ada8: bl         #0x4b97984
