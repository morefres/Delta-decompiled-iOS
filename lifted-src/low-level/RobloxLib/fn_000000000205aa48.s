; instruction-faithful ARM64 fallback for RobloxLib::function_205aa48
0x000000000205aa48: stp        x28, x27, [sp, #-0x50]!
0x000000000205aa4c: stp        x24, x23, [sp, #0x10]
0x000000000205aa50: stp        x22, x21, [sp, #0x20]
0x000000000205aa54: stp        x20, x19, [sp, #0x30]
0x000000000205aa58: stp        x29, x30, [sp, #0x40]
0x000000000205aa5c: add        x29, sp, #0x40
0x000000000205aa60: sub        sp, sp, #0x330
0x000000000205aa64: mov        x21, x0
0x000000000205aa68: ldrsb      w8, [x1, #0x17]
0x000000000205aa6c: tbnz       w8, #0x1f, #0x205aa84
0x000000000205aa70: ldr        q0, [x1]
0x000000000205aa74: str        q0, [sp]
0x000000000205aa78: ldr        x8, [x1, #0x10]
0x000000000205aa7c: str        x8, [sp, #0x10]
0x000000000205aa80: b          #0x205aa94
0x000000000205aa84: ldp        x8, x2, [x1]
0x000000000205aa88: mov        x0, sp
0x000000000205aa8c: mov        x1, x8
0x000000000205aa90: bl         #0x23268
0x000000000205aa94: add        x0, sp, #0x238
0x000000000205aa98: add        x1, x21, #0x40
0x000000000205aa9c: bl         #0x3dc494
0x000000000205aaa0: ldrb       w8, [sp, #0x17]
0x000000000205aaa4: sxtb       w9, w8
0x000000000205aaa8: ldp        x10, x11, [sp]
0x000000000205aaac: cmp        w9, #0
0x000000000205aab0: mov        x9, sp
0x000000000205aab4: csel       x19, x10, x9, lt
0x000000000205aab8: csel       x20, x11, x8, lt
0x000000000205aabc: ldp        x9, x8, [x21]
0x000000000205aac0: stp        x9, x8, [sp, #0x88]
0x000000000205aac4: cbz        x8, #0x205aadc
0x000000000205aac8: add        x8, x8, #0x10
0x000000000205aacc: ldxr       x9, [x8]
0x000000000205aad0: add        x9, x9, #1
0x000000000205aad4: stxr       w10, x9, [x8]
0x000000000205aad8: cbnz       w10, #0x205aacc
0x000000000205aadc: ldr        x9, [x21, #0x230]
0x000000000205aae0: ldr        x8, [x21, #0x238]
0x000000000205aae4: stp        x9, x8, [sp, #0x98]
0x000000000205aae8: cbz        x8, #0x205ab00
0x000000000205aaec: add        x8, x8, #0x10
0x000000000205aaf0: ldxr       x9, [x8]
0x000000000205aaf4: add        x9, x9, #1
0x000000000205aaf8: stxr       w10, x9, [x8]
0x000000000205aafc: cbnz       w10, #0x205aaf0
0x000000000205ab00: add        x22, sp, #0x88
0x000000000205ab04: ldp        x9, x8, [x21, #0x30]
0x000000000205ab08: stp        x9, x8, [sp, #0xa8]
0x000000000205ab0c: cbz        x8, #0x205ab24
0x000000000205ab10: add        x8, x8, #8
0x000000000205ab14: ldxr       x9, [x8]
0x000000000205ab18: add        x9, x9, #1
0x000000000205ab1c: stxr       w10, x9, [x8]
0x000000000205ab20: cbnz       w10, #0x205ab14
0x000000000205ab24: ldr        x8, [x21, #0x240]
0x000000000205ab28: str        x8, [sp, #0xb8]
0x000000000205ab2c: add        x0, x22, #0x38
0x000000000205ab30: add        x1, x21, #0x138
0x000000000205ab34: bl         #0x3dc494
0x000000000205ab38: ldp        x9, x8, [x21, #0x10]
0x000000000205ab3c: stp        x9, x8, [sp, #0x1b8]
0x000000000205ab40: cbz        x8, #0x205ab58
0x000000000205ab44: add        x8, x8, #8
0x000000000205ab48: ldxr       x9, [x8]
0x000000000205ab4c: add        x9, x9, #1
0x000000000205ab50: stxr       w10, x9, [x8]
0x000000000205ab54: cbnz       w10, #0x205ab48
0x000000000205ab58: ldp        x9, x8, [x21, #0x20]
0x000000000205ab5c: stp        x9, x8, [sp, #0x1c8]
0x000000000205ab60: cbz        x8, #0x205ab78
0x000000000205ab64: add        x8, x8, #8
0x000000000205ab68: ldxr       x9, [x8]
0x000000000205ab6c: add        x9, x9, #1
0x000000000205ab70: stxr       w10, x9, [x8]
0x000000000205ab74: cbnz       w10, #0x205ab68
0x000000000205ab78: add        x23, sp, #0x88
0x000000000205ab7c: str        xzr, [sp, #0x1f0]
0x000000000205ab80: add        x0, x23, #0x150
0x000000000205ab84: add        x1, x21, #0x248
0x000000000205ab88: bl         #0x19204
0x000000000205ab8c: str        xzr, [sp, #0x210]
0x000000000205ab90: add        x0, x23, #0x170
0x000000000205ab94: add        x1, x21, #0x268
0x000000000205ab98: bl         #0x19204
0x000000000205ab9c: str        xzr, [sp, #0x230]
0x000000000205aba0: adrp       x4, #0x5e23000
0x000000000205aba4: add        x4, x4, #0x730
0x000000000205aba8: adrp       x5, #0x205c000
0x000000000205abac: add        x5, x5, #0x19c
0x000000000205abb0: add        x0, sp, #0x218
0x000000000205abb4: add        x3, sp, #0x88
0x000000000205abb8: mov        w1, #0x190
0x000000000205abbc: mov        w2, #8
0x000000000205abc0: bl         #0x190f4
0x000000000205abc4: ldp        x9, x8, [x21]
0x000000000205abc8: stp        x9, x8, [sp, #0x18]
0x000000000205abcc: cbz        x8, #0x205abe4
0x000000000205abd0: add        x8, x8, #0x10
0x000000000205abd4: ldxr       x9, [x8]
0x000000000205abd8: add        x9, x9, #1
0x000000000205abdc: stxr       w10, x9, [x8]
0x000000000205abe0: cbnz       w10, #0x205abd4
0x000000000205abe4: ldr        x9, [x21, #0x230]
0x000000000205abe8: ldr        x8, [x21, #0x238]
0x000000000205abec: stp        x9, x8, [sp, #0x28]
0x000000000205abf0: cbz        x8, #0x205ac08
0x000000000205abf4: add        x8, x8, #0x10
0x000000000205abf8: ldxr       x9, [x8]
0x000000000205abfc: add        x9, x9, #1
0x000000000205ac00: stxr       w10, x9, [x8]
0x000000000205ac04: cbnz       w10, #0x205abf8
0x000000000205ac08: add        x24, sp, #0x18
0x000000000205ac0c: ldp        x9, x8, [x21, #0x30]
0x000000000205ac10: stp        x9, x8, [sp, #0x38]
0x000000000205ac14: cbz        x8, #0x205ac2c
0x000000000205ac18: add        x8, x8, #8
0x000000000205ac1c: ldxr       x9, [x8]
0x000000000205ac20: add        x9, x9, #1
0x000000000205ac24: stxr       w10, x9, [x8]
0x000000000205ac28: cbnz       w10, #0x205ac1c
0x000000000205ac2c: str        xzr, [sp, #0x60]
0x000000000205ac30: add        x0, x24, #0x30
0x000000000205ac34: add        x1, x21, #0x268
0x000000000205ac38: bl         #0x19204
0x000000000205ac3c: str        xzr, [sp, #0x80]
0x000000000205ac40: adrp       x4, #0x5e23000
0x000000000205ac44: add        x4, x4, #0x750
0x000000000205ac48: adrp       x5, #0x205c000
0x000000000205ac4c: add        x5, x5, #0x6d8
0x000000000205ac50: add        x0, sp, #0x68
0x000000000205ac54: add        x3, sp, #0x18
0x000000000205ac58: mov        w1, #0x50
0x000000000205ac5c: mov        w2, #8
0x000000000205ac60: bl         #0x190f4
0x000000000205ac64: add        x0, sp, #0x238
0x000000000205ac68: add        x3, sp, #0x218
0x000000000205ac6c: add        x4, sp, #0x68
0x000000000205ac70: mov        x1, x19
0x000000000205ac74: mov        x2, x20
0x000000000205ac78: mov        w5, #-1
0x000000000205ac7c: mov        w6, #0
0x000000000205ac80: bl         #0x2576718
0x000000000205ac84: add        x0, sp, #0x68
0x000000000205ac88: bl         #0x18c70
0x000000000205ac8c: add        x0, x24, #0x30
0x000000000205ac90: bl         #0x18c70
0x000000000205ac94: ldr        x19, [sp, #0x40]
0x000000000205ac98: cbz        x19, #0x205accc
0x000000000205ac9c: add        x8, x19, #8
0x000000000205aca0: ldaxr      x9, [x8]
0x000000000205aca4: sub        x10, x9, #1
0x000000000205aca8: stlxr      w11, x10, [x8]
0x000000000205acac: cbnz       w11, #0x205aca0
0x000000000205acb0: cbnz       x9, #0x205accc
0x000000000205acb4: ldr        x8, [x19]
0x000000000205acb8: ldr        x8, [x8, #0x10]
0x000000000205acbc: mov        x0, x19
0x000000000205acc0: blr        x8
0x000000000205acc4: mov        x0, x19
0x000000000205acc8: bl         #0x4b9808c
0x000000000205accc: ldr        x0, [sp, #0x30]
0x000000000205acd0: cbz        x0, #0x205acd8
0x000000000205acd4: bl         #0x4b9808c
0x000000000205acd8: ldr        x0, [sp, #0x20]
0x000000000205acdc: cbz        x0, #0x205ace4
0x000000000205ace0: bl         #0x4b9808c
0x000000000205ace4: add        x0, sp, #0x218
0x000000000205ace8: bl         #0x18c70
0x000000000205acec: add        x0, x23, #0x170
0x000000000205acf0: bl         #0x18c70
0x000000000205acf4: add        x0, x23, #0x150
0x000000000205acf8: bl         #0x18c70
0x000000000205acfc: ldr        x19, [sp, #0x1d0]
0x000000000205ad00: cbz        x19, #0x205ad34
0x000000000205ad04: add        x8, x19, #8
0x000000000205ad08: ldaxr      x9, [x8]
0x000000000205ad0c: sub        x10, x9, #1
0x000000000205ad10: stlxr      w11, x10, [x8]
0x000000000205ad14: cbnz       w11, #0x205ad08
0x000000000205ad18: cbnz       x9, #0x205ad34
0x000000000205ad1c: ldr        x8, [x19]
0x000000000205ad20: ldr        x8, [x8, #0x10]
0x000000000205ad24: mov        x0, x19
0x000000000205ad28: blr        x8
0x000000000205ad2c: mov        x0, x19
0x000000000205ad30: bl         #0x4b9808c
0x000000000205ad34: ldr        x19, [sp, #0x1c0]
0x000000000205ad38: cbz        x19, #0x205ad6c
0x000000000205ad3c: add        x8, x19, #8
0x000000000205ad40: ldaxr      x9, [x8]
0x000000000205ad44: sub        x10, x9, #1
0x000000000205ad48: stlxr      w11, x10, [x8]
0x000000000205ad4c: cbnz       w11, #0x205ad40
0x000000000205ad50: cbnz       x9, #0x205ad6c
0x000000000205ad54: ldr        x8, [x19]
0x000000000205ad58: ldr        x8, [x8, #0x10]
0x000000000205ad5c: mov        x0, x19
0x000000000205ad60: blr        x8
0x000000000205ad64: mov        x0, x19
0x000000000205ad68: bl         #0x4b9808c
0x000000000205ad6c: add        x0, x22, #0x38
0x000000000205ad70: bl         #0x3dbc64
0x000000000205ad74: ldr        x19, [sp, #0xb0]
0x000000000205ad78: cbz        x19, #0x205adac
0x000000000205ad7c: add        x8, x19, #8
0x000000000205ad80: ldaxr      x9, [x8]
0x000000000205ad84: sub        x10, x9, #1
0x000000000205ad88: stlxr      w11, x10, [x8]
0x000000000205ad8c: cbnz       w11, #0x205ad80
0x000000000205ad90: cbnz       x9, #0x205adac
0x000000000205ad94: ldr        x8, [x19]
0x000000000205ad98: ldr        x8, [x8, #0x10]
0x000000000205ad9c: mov        x0, x19
0x000000000205ada0: blr        x8
0x000000000205ada4: mov        x0, x19
0x000000000205ada8: bl         #0x4b9808c
0x000000000205adac: ldr        x0, [sp, #0xa0]
0x000000000205adb0: cbz        x0, #0x205adb8
0x000000000205adb4: bl         #0x4b9808c
0x000000000205adb8: ldr        x0, [sp, #0x90]
0x000000000205adbc: cbz        x0, #0x205adc4
0x000000000205adc0: bl         #0x4b9808c
0x000000000205adc4: add        x0, sp, #0x238
0x000000000205adc8: bl         #0x3dbc64
0x000000000205adcc: ldrsb      w8, [sp, #0x17]
0x000000000205add0: tbz        w8, #0x1f, #0x205addc
0x000000000205add4: ldr        x0, [sp]
0x000000000205add8: bl         #0x47e93a8
0x000000000205addc: add        sp, sp, #0x330
0x000000000205ade0: ldp        x29, x30, [sp, #0x40]
0x000000000205ade4: ldp        x20, x19, [sp, #0x30]
0x000000000205ade8: ldp        x22, x21, [sp, #0x20]
0x000000000205adec: ldp        x24, x23, [sp, #0x10]
0x000000000205adf0: ldp        x28, x27, [sp], #0x50
0x000000000205adf4: ret        
0x000000000205adf8: mov        x19, x0
0x000000000205adfc: add        x0, sp, #0x68
0x000000000205ae00: bl         #0x18c70
0x000000000205ae04: b          #0x205ae0c
0x000000000205ae08: mov        x19, x0
0x000000000205ae0c: add        x0, sp, #0x18
0x000000000205ae10: bl         #0x176f55c
0x000000000205ae14: b          #0x205ae3c
0x000000000205ae18: mov        x19, x0
0x000000000205ae1c: add        x0, x24, #0x20
0x000000000205ae20: bl         #0x1df28
0x000000000205ae24: ldr        x0, [sp, #0x30]
0x000000000205ae28: cbz        x0, #0x205ae30
0x000000000205ae2c: bl         #0x4b9808c
0x000000000205ae30: ldr        x0, [sp, #0x20]
0x000000000205ae34: cbz        x0, #0x205ae3c
0x000000000205ae38: bl         #0x4b9808c
0x000000000205ae3c: add        x0, sp, #0x218
0x000000000205ae40: bl         #0x18c70
0x000000000205ae44: b          #0x205ae4c
0x000000000205ae48: mov        x19, x0
0x000000000205ae4c: add        x0, sp, #0x88
0x000000000205ae50: bl         #0x205b328
0x000000000205ae54: b          #0x205aeb0
0x000000000205ae58: mov        x19, x0
0x000000000205ae5c: add        x0, x23, #0x150
0x000000000205ae60: bl         #0x18c70
0x000000000205ae64: b          #0x205ae6c
0x000000000205ae68: mov        x19, x0
0x000000000205ae6c: add        x20, sp, #0x88
0x000000000205ae70: add        x0, x20, #0x140
0x000000000205ae74: bl         #0x1df28
0x000000000205ae78: add        x0, x20, #0x130
0x000000000205ae7c: bl         #0x1df28
0x000000000205ae80: add        x0, x22, #0x38
0x000000000205ae84: bl         #0x3dbc64
0x000000000205ae88: b          #0x205ae90
0x000000000205ae8c: mov        x19, x0
0x000000000205ae90: add        x0, x22, #0x20
0x000000000205ae94: bl         #0x1df28
0x000000000205ae98: ldr        x0, [sp, #0xa0]
0x000000000205ae9c: cbz        x0, #0x205aea4
0x000000000205aea0: bl         #0x4b9808c
0x000000000205aea4: ldr        x0, [sp, #0x90]
0x000000000205aea8: cbz        x0, #0x205aeb0
0x000000000205aeac: bl         #0x4b9808c
0x000000000205aeb0: add        x0, sp, #0x238
0x000000000205aeb4: bl         #0x3dbc64
0x000000000205aeb8: ldrsb      w8, [sp, #0x17]
0x000000000205aebc: tbz        w8, #0x1f, #0x205aec8
0x000000000205aec0: ldr        x0, [sp]
0x000000000205aec4: bl         #0x47e93a8
0x000000000205aec8: mov        x0, x19
0x000000000205aecc: bl         #0x4b97984
0x000000000205aed0: mov        x19, x0
0x000000000205aed4: b          #0x205aeb8
