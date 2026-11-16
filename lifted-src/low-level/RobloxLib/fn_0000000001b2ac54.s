; instruction-faithful ARM64 fallback for RobloxLib::function_1b2ac54
0x0000000001b2ac54: sub        sp, sp, #0xb0
0x0000000001b2ac58: stp        x26, x25, [sp, #0x60]
0x0000000001b2ac5c: stp        x24, x23, [sp, #0x70]
0x0000000001b2ac60: stp        x22, x21, [sp, #0x80]
0x0000000001b2ac64: stp        x20, x19, [sp, #0x90]
0x0000000001b2ac68: stp        x29, x30, [sp, #0xa0]
0x0000000001b2ac6c: add        x29, sp, #0xa0
0x0000000001b2ac70: mov        x19, x4
0x0000000001b2ac74: mov        x21, x3
0x0000000001b2ac78: mov        x22, x2
0x0000000001b2ac7c: mov        x23, x1
0x0000000001b2ac80: mov        x20, x0
0x0000000001b2ac84: adrp       x8, #0x5ba4000
0x0000000001b2ac88: ldr        x8, [x8, #0x338]
0x0000000001b2ac8c: ldr        x8, [x8]
0x0000000001b2ac90: stur       x8, [x29, #-0x48]
0x0000000001b2ac94: bl         #0x440f418
0x0000000001b2ac98: mov        x1, x0
0x0000000001b2ac9c: add        x0, x20, #0x70
0x0000000001b2aca0: mov        x2, #0
0x0000000001b2aca4: bl         #0x440e7cc
0x0000000001b2aca8: mov        x0, x23
0x0000000001b2acac: bl         #0x4757498
0x0000000001b2acb0: mov        x23, x0
0x0000000001b2acb4: bl         #0x440fbd4
0x0000000001b2acb8: mov        x24, x0
0x0000000001b2acbc: ldr        x25, [x20, #0xb8]
0x0000000001b2acc0: add        x26, sp, #8
0x0000000001b2acc4: cbz        x25, #0x1b2ace0
0x0000000001b2acc8: bl         #0x440fbd4
0x0000000001b2accc: stp        x0, xzr, [sp, #8]
0x0000000001b2acd0: add        x0, x26, #8
0x0000000001b2acd4: mov        x1, x25
0x0000000001b2acd8: bl         #0x2538c
0x0000000001b2acdc: b          #0x1b2ad00
0x0000000001b2ace0: bl         #0x440f418
0x0000000001b2ace4: str        x0, [sp, #8]
0x0000000001b2ace8: movi       v0.16b, #0
0x0000000001b2acec: stur       q0, [x26, #8]
0x0000000001b2acf0: stur       q0, [x26, #0x18]
0x0000000001b2acf4: stur       q0, [x26, #0x28]
0x0000000001b2acf8: stur       q0, [x26, #0x38]
0x0000000001b2acfc: stur       xzr, [x26, #0x48]
0x0000000001b2ad00: add        x0, x20, #0x70
0x0000000001b2ad04: add        x3, sp, #8
0x0000000001b2ad08: mov        x1, x23
0x0000000001b2ad0c: mov        x2, x24
0x0000000001b2ad10: mov        x4, #0
0x0000000001b2ad14: bl         #0x440e748
0x0000000001b2ad18: ldr        x8, [sp, #0x10]
0x0000000001b2ad1c: cbz        x8, #0x1b2ad30
0x0000000001b2ad20: ldr        x8, [x8, #0x10]
0x0000000001b2ad24: add        x9, sp, #8
0x0000000001b2ad28: add        x0, x9, #0x10
0x0000000001b2ad2c: blr        x8
0x0000000001b2ad30: mov        x0, x22
0x0000000001b2ad34: bl         #0x4757498
0x0000000001b2ad38: mov        x22, x0
0x0000000001b2ad3c: bl         #0x440f850
0x0000000001b2ad40: mov        x23, x0
0x0000000001b2ad44: ldr        x24, [x20, #0xc0]
0x0000000001b2ad48: add        x25, sp, #8
0x0000000001b2ad4c: cbz        x24, #0x1b2ad68
0x0000000001b2ad50: bl         #0x440f850
0x0000000001b2ad54: stp        x0, xzr, [sp, #8]
0x0000000001b2ad58: add        x0, x25, #8
0x0000000001b2ad5c: mov        x1, x24
0x0000000001b2ad60: bl         #0x24b94
0x0000000001b2ad64: b          #0x1b2ad88
0x0000000001b2ad68: bl         #0x440f418
0x0000000001b2ad6c: str        x0, [sp, #8]
0x0000000001b2ad70: movi       v0.16b, #0
0x0000000001b2ad74: stur       q0, [x25, #8]
0x0000000001b2ad78: stur       q0, [x25, #0x18]
0x0000000001b2ad7c: stur       q0, [x25, #0x28]
0x0000000001b2ad80: stur       q0, [x25, #0x38]
0x0000000001b2ad84: stur       xzr, [x25, #0x48]
0x0000000001b2ad88: add        x0, x20, #0x70
0x0000000001b2ad8c: add        x3, sp, #8
0x0000000001b2ad90: mov        x1, x22
0x0000000001b2ad94: mov        x2, x23
0x0000000001b2ad98: mov        x4, #0
0x0000000001b2ad9c: bl         #0x440e748
0x0000000001b2ada0: ldr        x8, [sp, #0x10]
0x0000000001b2ada4: cbz        x8, #0x1b2adb8
0x0000000001b2ada8: ldr        x8, [x8, #0x10]
0x0000000001b2adac: add        x9, sp, #8
0x0000000001b2adb0: add        x0, x9, #0x10
0x0000000001b2adb4: blr        x8
0x0000000001b2adb8: mov        x0, x21
0x0000000001b2adbc: bl         #0x4757498
0x0000000001b2adc0: mov        x21, x0
0x0000000001b2adc4: bl         #0x440fbd4
0x0000000001b2adc8: mov        x22, x0
0x0000000001b2adcc: ldr        x23, [x20, #0xc8]
0x0000000001b2add0: add        x24, sp, #8
0x0000000001b2add4: cbz        x23, #0x1b2adf0
0x0000000001b2add8: bl         #0x440fbd4
0x0000000001b2addc: stp        x0, xzr, [sp, #8]
0x0000000001b2ade0: add        x0, x24, #8
0x0000000001b2ade4: mov        x1, x23
0x0000000001b2ade8: bl         #0x2538c
0x0000000001b2adec: b          #0x1b2ae10
0x0000000001b2adf0: bl         #0x440f418
0x0000000001b2adf4: str        x0, [sp, #8]
0x0000000001b2adf8: movi       v0.16b, #0
0x0000000001b2adfc: stur       q0, [x24, #8]
0x0000000001b2ae00: stur       q0, [x24, #0x18]
0x0000000001b2ae04: stur       q0, [x24, #0x28]
0x0000000001b2ae08: stur       q0, [x24, #0x38]
0x0000000001b2ae0c: stur       xzr, [x24, #0x48]
0x0000000001b2ae10: add        x0, x20, #0x70
0x0000000001b2ae14: add        x3, sp, #8
0x0000000001b2ae18: mov        x1, x21
0x0000000001b2ae1c: mov        x2, x22
0x0000000001b2ae20: mov        x4, #0
0x0000000001b2ae24: bl         #0x440e748
0x0000000001b2ae28: ldr        x8, [sp, #0x10]
0x0000000001b2ae2c: cbz        x8, #0x1b2ae40
0x0000000001b2ae30: ldr        x8, [x8, #0x10]
0x0000000001b2ae34: add        x9, sp, #8
0x0000000001b2ae38: add        x0, x9, #0x10
0x0000000001b2ae3c: blr        x8
0x0000000001b2ae40: add        x0, x20, #0x70
0x0000000001b2ae44: mov        x1, x19
0x0000000001b2ae48: bl         #0x440e8cc
0x0000000001b2ae4c: ldur       x8, [x29, #-0x48]
0x0000000001b2ae50: adrp       x9, #0x5ba4000
0x0000000001b2ae54: ldr        x9, [x9, #0x338]
0x0000000001b2ae58: ldr        x9, [x9]
0x0000000001b2ae5c: cmp        x9, x8
0x0000000001b2ae60: b.ne       #0x1b2ae80
0x0000000001b2ae64: ldp        x29, x30, [sp, #0xa0]
0x0000000001b2ae68: ldp        x20, x19, [sp, #0x90]
0x0000000001b2ae6c: ldp        x22, x21, [sp, #0x80]
0x0000000001b2ae70: ldp        x24, x23, [sp, #0x70]
0x0000000001b2ae74: ldp        x26, x25, [sp, #0x60]
0x0000000001b2ae78: add        sp, sp, #0xb0
0x0000000001b2ae7c: ret        
0x0000000001b2ae80: bl         #0x4b98620
0x0000000001b2ae84: b          #0x1b2af64
0x0000000001b2ae88: mov        x19, x0
0x0000000001b2ae8c: ldr        x8, [sp, #0x10]
0x0000000001b2ae90: cbz        x8, #0x1b2af78
0x0000000001b2ae94: ldr        x8, [x8, #0x10]
0x0000000001b2ae98: add        x9, sp, #8
0x0000000001b2ae9c: add        x0, x9, #0x10
0x0000000001b2aea0: blr        x8
0x0000000001b2aea4: b          #0x1b2af78
0x0000000001b2aea8: b          #0x1b2af64
0x0000000001b2aeac: b          #0x1b2af64
0x0000000001b2aeb0: mov        x19, x0
0x0000000001b2aeb4: ldr        x8, [sp, #0x10]
0x0000000001b2aeb8: cbz        x8, #0x1b2af78
0x0000000001b2aebc: ldr        x8, [x8, #0x10]
0x0000000001b2aec0: add        x9, sp, #8
0x0000000001b2aec4: add        x0, x9, #0x10
0x0000000001b2aec8: blr        x8
0x0000000001b2aecc: b          #0x1b2af78
0x0000000001b2aed0: b          #0x1b2af64
0x0000000001b2aed4: b          #0x1b2af64
0x0000000001b2aed8: mov        x19, x0
0x0000000001b2aedc: ldr        x8, [sp, #0x10]
0x0000000001b2aee0: cbz        x8, #0x1b2af78
0x0000000001b2aee4: ldr        x8, [x8, #0x10]
0x0000000001b2aee8: add        x9, sp, #8
0x0000000001b2aeec: add        x0, x9, #0x10
0x0000000001b2aef0: blr        x8
0x0000000001b2aef4: b          #0x1b2af78
0x0000000001b2aef8: b          #0x1b2af64
0x0000000001b2aefc: mov        x19, x0
0x0000000001b2af00: ldr        x8, [sp, #0x10]
0x0000000001b2af04: cbz        x8, #0x1b2af78
0x0000000001b2af08: ldr        x8, [x8, #0x10]
0x0000000001b2af0c: add        x9, sp, #8
0x0000000001b2af10: add        x0, x9, #0x10
0x0000000001b2af14: blr        x8
0x0000000001b2af18: b          #0x1b2af78
0x0000000001b2af1c: b          #0x1b2af64
0x0000000001b2af20: mov        x19, x0
0x0000000001b2af24: ldr        x8, [sp, #0x10]
0x0000000001b2af28: cbz        x8, #0x1b2af78
0x0000000001b2af2c: ldr        x8, [x8, #0x10]
0x0000000001b2af30: add        x9, sp, #8
0x0000000001b2af34: add        x0, x9, #0x10
0x0000000001b2af38: blr        x8
0x0000000001b2af3c: b          #0x1b2af78
0x0000000001b2af40: b          #0x1b2af64
0x0000000001b2af44: mov        x19, x0
0x0000000001b2af48: ldr        x8, [sp, #0x10]
0x0000000001b2af4c: cbz        x8, #0x1b2af78
0x0000000001b2af50: ldr        x8, [x8, #0x10]
0x0000000001b2af54: add        x9, sp, #8
0x0000000001b2af58: add        x0, x9, #0x10
0x0000000001b2af5c: blr        x8
0x0000000001b2af60: b          #0x1b2af78
0x0000000001b2af64: mov        x19, x0
0x0000000001b2af68: cbz        w1, #0x1b2af78
0x0000000001b2af6c: mov        x0, x19
0x0000000001b2af70: bl         #0x18bd8
0x0000000001b2af74: mov        x19, x0
0x0000000001b2af78: mov        x0, x19
0x0000000001b2af7c: bl         #0x4b97984
