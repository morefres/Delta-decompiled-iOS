; instruction-faithful ARM64 fallback for RobloxLib::function_2a0acb0
0x0000000002a0acb0: sub        sp, sp, #0xb0
0x0000000002a0acb4: stp        x26, x25, [sp, #0x60]
0x0000000002a0acb8: stp        x24, x23, [sp, #0x70]
0x0000000002a0acbc: stp        x22, x21, [sp, #0x80]
0x0000000002a0acc0: stp        x20, x19, [sp, #0x90]
0x0000000002a0acc4: stp        x29, x30, [sp, #0xa0]
0x0000000002a0acc8: add        x29, sp, #0xa0
0x0000000002a0accc: mov        x19, x3
0x0000000002a0acd0: mov        x21, x2
0x0000000002a0acd4: mov        x22, x1
0x0000000002a0acd8: mov        x20, x0
0x0000000002a0acdc: adrp       x8, #0x5ba4000
0x0000000002a0ace0: ldr        x8, [x8, #0x338]
0x0000000002a0ace4: ldr        x8, [x8]
0x0000000002a0ace8: stur       x8, [x29, #-0x48]
0x0000000002a0acec: bl         #0x440f0f0
0x0000000002a0acf0: mov        x1, x0
0x0000000002a0acf4: add        x0, x20, #0x70
0x0000000002a0acf8: mov        x2, #0
0x0000000002a0acfc: bl         #0x440e7cc
0x0000000002a0ad00: mov        x0, x22
0x0000000002a0ad04: bl         #0x4757498
0x0000000002a0ad08: mov        x22, x0
0x0000000002a0ad0c: bl         #0x440f634
0x0000000002a0ad10: mov        x23, x0
0x0000000002a0ad14: ldr        x24, [x20, #0xb0]
0x0000000002a0ad18: add        x25, sp, #8
0x0000000002a0ad1c: cbz        x24, #0x2a0ad38
0x0000000002a0ad20: bl         #0x440f634
0x0000000002a0ad24: stp        x0, xzr, [sp, #8]
0x0000000002a0ad28: add        x0, x25, #8
0x0000000002a0ad2c: mov        x1, x24
0x0000000002a0ad30: bl         #0x298f388
0x0000000002a0ad34: b          #0x2a0ad58
0x0000000002a0ad38: bl         #0x440f418
0x0000000002a0ad3c: str        x0, [sp, #8]
0x0000000002a0ad40: movi       v0.16b, #0
0x0000000002a0ad44: stur       q0, [x25, #8]
0x0000000002a0ad48: stur       q0, [x25, #0x18]
0x0000000002a0ad4c: stur       q0, [x25, #0x28]
0x0000000002a0ad50: stur       q0, [x25, #0x38]
0x0000000002a0ad54: stur       xzr, [x25, #0x48]
0x0000000002a0ad58: bl         #0x1b3c3a8
0x0000000002a0ad5c: mov        x4, x0
0x0000000002a0ad60: add        x0, x20, #0x70
0x0000000002a0ad64: add        x3, sp, #8
0x0000000002a0ad68: mov        x1, x22
0x0000000002a0ad6c: mov        x2, x23
0x0000000002a0ad70: bl         #0x440e748
0x0000000002a0ad74: ldr        x8, [sp, #0x10]
0x0000000002a0ad78: cbz        x8, #0x2a0ad8c
0x0000000002a0ad7c: ldr        x8, [x8, #0x10]
0x0000000002a0ad80: add        x9, sp, #8
0x0000000002a0ad84: add        x0, x9, #0x10
0x0000000002a0ad88: blr        x8
0x0000000002a0ad8c: mov        x0, x21
0x0000000002a0ad90: bl         #0x4757498
0x0000000002a0ad94: mov        x21, x0
0x0000000002a0ad98: bl         #0x440fbd4
0x0000000002a0ad9c: mov        x22, x0
0x0000000002a0ada0: ldr        x23, [x20, #0xb8]
0x0000000002a0ada4: add        x24, sp, #8
0x0000000002a0ada8: cbz        x23, #0x2a0adc4
0x0000000002a0adac: bl         #0x440fbd4
0x0000000002a0adb0: stp        x0, xzr, [sp, #8]
0x0000000002a0adb4: add        x0, x24, #8
0x0000000002a0adb8: mov        x1, x23
0x0000000002a0adbc: bl         #0x2538c
0x0000000002a0adc0: b          #0x2a0ade4
0x0000000002a0adc4: bl         #0x440f418
0x0000000002a0adc8: str        x0, [sp, #8]
0x0000000002a0adcc: movi       v0.16b, #0
0x0000000002a0add0: stur       q0, [x24, #8]
0x0000000002a0add4: stur       q0, [x24, #0x18]
0x0000000002a0add8: stur       q0, [x24, #0x28]
0x0000000002a0addc: stur       q0, [x24, #0x38]
0x0000000002a0ade0: stur       xzr, [x24, #0x48]
0x0000000002a0ade4: add        x0, x20, #0x70
0x0000000002a0ade8: add        x3, sp, #8
0x0000000002a0adec: mov        x1, x21
0x0000000002a0adf0: mov        x2, x22
0x0000000002a0adf4: mov        x4, #0
0x0000000002a0adf8: bl         #0x440e748
0x0000000002a0adfc: ldr        x8, [sp, #0x10]
0x0000000002a0ae00: cbz        x8, #0x2a0ae14
0x0000000002a0ae04: ldr        x8, [x8, #0x10]
0x0000000002a0ae08: add        x9, sp, #8
0x0000000002a0ae0c: add        x0, x9, #0x10
0x0000000002a0ae10: blr        x8
0x0000000002a0ae14: add        x0, x20, #0x70
0x0000000002a0ae18: mov        x1, x19
0x0000000002a0ae1c: bl         #0x440e8cc
0x0000000002a0ae20: ldur       x8, [x29, #-0x48]
0x0000000002a0ae24: adrp       x9, #0x5ba4000
0x0000000002a0ae28: ldr        x9, [x9, #0x338]
0x0000000002a0ae2c: ldr        x9, [x9]
0x0000000002a0ae30: cmp        x9, x8
0x0000000002a0ae34: b.ne       #0x2a0ae54
0x0000000002a0ae38: ldp        x29, x30, [sp, #0xa0]
0x0000000002a0ae3c: ldp        x20, x19, [sp, #0x90]
0x0000000002a0ae40: ldp        x22, x21, [sp, #0x80]
0x0000000002a0ae44: ldp        x24, x23, [sp, #0x70]
0x0000000002a0ae48: ldp        x26, x25, [sp, #0x60]
0x0000000002a0ae4c: add        sp, sp, #0xb0
0x0000000002a0ae50: ret        
0x0000000002a0ae54: bl         #0x4b98620
0x0000000002a0ae58: b          #0x2a0aeec
0x0000000002a0ae5c: mov        x19, x0
0x0000000002a0ae60: ldr        x8, [sp, #0x10]
0x0000000002a0ae64: cbz        x8, #0x2a0af00
0x0000000002a0ae68: ldr        x8, [x8, #0x10]
0x0000000002a0ae6c: add        x9, sp, #8
0x0000000002a0ae70: add        x0, x9, #0x10
0x0000000002a0ae74: blr        x8
0x0000000002a0ae78: b          #0x2a0af00
0x0000000002a0ae7c: b          #0x2a0aeec
0x0000000002a0ae80: b          #0x2a0aeec
0x0000000002a0ae84: mov        x19, x0
0x0000000002a0ae88: ldr        x8, [sp, #0x10]
0x0000000002a0ae8c: cbz        x8, #0x2a0af00
0x0000000002a0ae90: ldr        x8, [x8, #0x10]
0x0000000002a0ae94: add        x9, sp, #8
0x0000000002a0ae98: add        x0, x9, #0x10
0x0000000002a0ae9c: blr        x8
0x0000000002a0aea0: b          #0x2a0af00
0x0000000002a0aea4: b          #0x2a0aeec
0x0000000002a0aea8: mov        x19, x0
0x0000000002a0aeac: ldr        x8, [sp, #0x10]
0x0000000002a0aeb0: cbz        x8, #0x2a0af00
0x0000000002a0aeb4: ldr        x8, [x8, #0x10]
0x0000000002a0aeb8: add        x9, sp, #8
0x0000000002a0aebc: add        x0, x9, #0x10
0x0000000002a0aec0: blr        x8
0x0000000002a0aec4: b          #0x2a0af00
0x0000000002a0aec8: b          #0x2a0aeec
0x0000000002a0aecc: mov        x19, x0
0x0000000002a0aed0: ldr        x8, [sp, #0x10]
0x0000000002a0aed4: cbz        x8, #0x2a0af00
0x0000000002a0aed8: ldr        x8, [x8, #0x10]
0x0000000002a0aedc: add        x9, sp, #8
0x0000000002a0aee0: add        x0, x9, #0x10
0x0000000002a0aee4: blr        x8
0x0000000002a0aee8: b          #0x2a0af00
0x0000000002a0aeec: mov        x19, x0
0x0000000002a0aef0: cbz        w1, #0x2a0af00
0x0000000002a0aef4: mov        x0, x19
0x0000000002a0aef8: bl         #0x18bd8
0x0000000002a0aefc: mov        x19, x0
0x0000000002a0af00: mov        x0, x19
0x0000000002a0af04: bl         #0x4b97984
