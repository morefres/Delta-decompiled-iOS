; instruction-faithful ARM64 fallback for RobloxLib::function_1e2ac4c
0x0000000001e2ac4c: sub        sp, sp, #0xb0
0x0000000001e2ac50: stp        x26, x25, [sp, #0x60]
0x0000000001e2ac54: stp        x24, x23, [sp, #0x70]
0x0000000001e2ac58: stp        x22, x21, [sp, #0x80]
0x0000000001e2ac5c: stp        x20, x19, [sp, #0x90]
0x0000000001e2ac60: stp        x29, x30, [sp, #0xa0]
0x0000000001e2ac64: add        x29, sp, #0xa0
0x0000000001e2ac68: mov        x19, x3
0x0000000001e2ac6c: mov        x21, x2
0x0000000001e2ac70: mov        x22, x1
0x0000000001e2ac74: mov        x20, x0
0x0000000001e2ac78: adrp       x8, #0x5ba4000
0x0000000001e2ac7c: ldr        x8, [x8, #0x338]
0x0000000001e2ac80: ldr        x8, [x8]
0x0000000001e2ac84: stur       x8, [x29, #-0x48]
0x0000000001e2ac88: bl         #0x440f418
0x0000000001e2ac8c: mov        x1, x0
0x0000000001e2ac90: add        x0, x20, #0x70
0x0000000001e2ac94: mov        x2, #0
0x0000000001e2ac98: bl         #0x440e7cc
0x0000000001e2ac9c: mov        x0, x22
0x0000000001e2aca0: bl         #0x4757498
0x0000000001e2aca4: mov        x22, x0
0x0000000001e2aca8: bl         #0x419a194
0x0000000001e2acac: mov        x23, x0
0x0000000001e2acb0: ldr        x24, [x20, #0xb8]
0x0000000001e2acb4: add        x25, sp, #8
0x0000000001e2acb8: cbz        x24, #0x1e2acd4
0x0000000001e2acbc: bl         #0x419a194
0x0000000001e2acc0: stp        x0, xzr, [sp, #8]
0x0000000001e2acc4: add        x0, x25, #8
0x0000000001e2acc8: mov        x1, x24
0x0000000001e2accc: bl         #0x405b24
0x0000000001e2acd0: b          #0x1e2acf4
0x0000000001e2acd4: bl         #0x440f418
0x0000000001e2acd8: str        x0, [sp, #8]
0x0000000001e2acdc: movi       v0.16b, #0
0x0000000001e2ace0: stur       q0, [x25, #8]
0x0000000001e2ace4: stur       q0, [x25, #0x18]
0x0000000001e2ace8: stur       q0, [x25, #0x28]
0x0000000001e2acec: stur       q0, [x25, #0x38]
0x0000000001e2acf0: stur       xzr, [x25, #0x48]
0x0000000001e2acf4: add        x0, x20, #0x70
0x0000000001e2acf8: add        x3, sp, #8
0x0000000001e2acfc: mov        x1, x22
0x0000000001e2ad00: mov        x2, x23
0x0000000001e2ad04: mov        x4, #0
0x0000000001e2ad08: bl         #0x440e748
0x0000000001e2ad0c: ldr        x8, [sp, #0x10]
0x0000000001e2ad10: cbz        x8, #0x1e2ad24
0x0000000001e2ad14: ldr        x8, [x8, #0x10]
0x0000000001e2ad18: add        x9, sp, #8
0x0000000001e2ad1c: add        x0, x9, #0x10
0x0000000001e2ad20: blr        x8
0x0000000001e2ad24: mov        x0, x21
0x0000000001e2ad28: bl         #0x4757498
0x0000000001e2ad2c: mov        x21, x0
0x0000000001e2ad30: bl         #0x44125e0
0x0000000001e2ad34: mov        x22, x0
0x0000000001e2ad38: ldr        x23, [x20, #0xc0]
0x0000000001e2ad3c: add        x24, sp, #8
0x0000000001e2ad40: cbz        x23, #0x1e2ad5c
0x0000000001e2ad44: bl         #0x44125e0
0x0000000001e2ad48: stp        x0, xzr, [sp, #8]
0x0000000001e2ad4c: add        x0, x24, #8
0x0000000001e2ad50: mov        x1, x23
0x0000000001e2ad54: bl         #0x8a724
0x0000000001e2ad58: b          #0x1e2ad7c
0x0000000001e2ad5c: bl         #0x440f418
0x0000000001e2ad60: str        x0, [sp, #8]
0x0000000001e2ad64: movi       v0.16b, #0
0x0000000001e2ad68: stur       q0, [x24, #8]
0x0000000001e2ad6c: stur       q0, [x24, #0x18]
0x0000000001e2ad70: stur       q0, [x24, #0x28]
0x0000000001e2ad74: stur       q0, [x24, #0x38]
0x0000000001e2ad78: stur       xzr, [x24, #0x48]
0x0000000001e2ad7c: add        x0, x20, #0x70
0x0000000001e2ad80: add        x3, sp, #8
0x0000000001e2ad84: mov        x1, x21
0x0000000001e2ad88: mov        x2, x22
0x0000000001e2ad8c: mov        x4, #0
0x0000000001e2ad90: bl         #0x440e748
0x0000000001e2ad94: ldr        x8, [sp, #0x10]
0x0000000001e2ad98: cbz        x8, #0x1e2adac
0x0000000001e2ad9c: ldr        x8, [x8, #0x10]
0x0000000001e2ada0: add        x9, sp, #8
0x0000000001e2ada4: add        x0, x9, #0x10
0x0000000001e2ada8: blr        x8
0x0000000001e2adac: add        x0, x20, #0x70
0x0000000001e2adb0: mov        x1, x19
0x0000000001e2adb4: bl         #0x440e8cc
0x0000000001e2adb8: ldur       x8, [x29, #-0x48]
0x0000000001e2adbc: adrp       x9, #0x5ba4000
0x0000000001e2adc0: ldr        x9, [x9, #0x338]
0x0000000001e2adc4: ldr        x9, [x9]
0x0000000001e2adc8: cmp        x9, x8
0x0000000001e2adcc: b.ne       #0x1e2adec
0x0000000001e2add0: ldp        x29, x30, [sp, #0xa0]
0x0000000001e2add4: ldp        x20, x19, [sp, #0x90]
0x0000000001e2add8: ldp        x22, x21, [sp, #0x80]
0x0000000001e2addc: ldp        x24, x23, [sp, #0x70]
0x0000000001e2ade0: ldp        x26, x25, [sp, #0x60]
0x0000000001e2ade4: add        sp, sp, #0xb0
0x0000000001e2ade8: ret        
0x0000000001e2adec: bl         #0x4b98620
0x0000000001e2adf0: b          #0x1e2ae84
0x0000000001e2adf4: mov        x19, x0
0x0000000001e2adf8: ldr        x8, [sp, #0x10]
0x0000000001e2adfc: cbz        x8, #0x1e2ae98
0x0000000001e2ae00: ldr        x8, [x8, #0x10]
0x0000000001e2ae04: add        x9, sp, #8
0x0000000001e2ae08: add        x0, x9, #0x10
0x0000000001e2ae0c: blr        x8
0x0000000001e2ae10: b          #0x1e2ae98
0x0000000001e2ae14: b          #0x1e2ae84
0x0000000001e2ae18: b          #0x1e2ae84
0x0000000001e2ae1c: mov        x19, x0
0x0000000001e2ae20: ldr        x8, [sp, #0x10]
0x0000000001e2ae24: cbz        x8, #0x1e2ae98
0x0000000001e2ae28: ldr        x8, [x8, #0x10]
0x0000000001e2ae2c: add        x9, sp, #8
0x0000000001e2ae30: add        x0, x9, #0x10
0x0000000001e2ae34: blr        x8
0x0000000001e2ae38: b          #0x1e2ae98
0x0000000001e2ae3c: b          #0x1e2ae84
0x0000000001e2ae40: mov        x19, x0
0x0000000001e2ae44: ldr        x8, [sp, #0x10]
0x0000000001e2ae48: cbz        x8, #0x1e2ae98
0x0000000001e2ae4c: ldr        x8, [x8, #0x10]
0x0000000001e2ae50: add        x9, sp, #8
0x0000000001e2ae54: add        x0, x9, #0x10
0x0000000001e2ae58: blr        x8
0x0000000001e2ae5c: b          #0x1e2ae98
0x0000000001e2ae60: b          #0x1e2ae84
0x0000000001e2ae64: mov        x19, x0
0x0000000001e2ae68: ldr        x8, [sp, #0x10]
0x0000000001e2ae6c: cbz        x8, #0x1e2ae98
0x0000000001e2ae70: ldr        x8, [x8, #0x10]
0x0000000001e2ae74: add        x9, sp, #8
0x0000000001e2ae78: add        x0, x9, #0x10
0x0000000001e2ae7c: blr        x8
0x0000000001e2ae80: b          #0x1e2ae98
0x0000000001e2ae84: mov        x19, x0
0x0000000001e2ae88: cbz        w1, #0x1e2ae98
0x0000000001e2ae8c: mov        x0, x19
0x0000000001e2ae90: bl         #0x18bd8
0x0000000001e2ae94: mov        x19, x0
0x0000000001e2ae98: mov        x0, x19
0x0000000001e2ae9c: bl         #0x4b97984
