; instruction-faithful ARM64 fallback for RobloxLib::function_207ac14
0x000000000207ac14: sub        sp, sp, #0x190
0x000000000207ac18: stp        x28, x27, [sp, #0x130]
0x000000000207ac1c: stp        x26, x25, [sp, #0x140]
0x000000000207ac20: stp        x24, x23, [sp, #0x150]
0x000000000207ac24: stp        x22, x21, [sp, #0x160]
0x000000000207ac28: stp        x20, x19, [sp, #0x170]
0x000000000207ac2c: stp        x29, x30, [sp, #0x180]
0x000000000207ac30: add        x29, sp, #0x180
0x000000000207ac34: mov        x21, x1
0x000000000207ac38: mov        x19, x0
0x000000000207ac3c: adrp       x8, #0x5ba4000
0x000000000207ac40: ldr        x8, [x8, #0x338]
0x000000000207ac44: ldr        x8, [x8]
0x000000000207ac48: stur       x8, [x29, #-0x68]
0x000000000207ac4c: add        x0, sp, #0xb8
0x000000000207ac50: mov        w1, #7
0x000000000207ac54: mov        x2, #0
0x000000000207ac58: mov        x3, #0
0x000000000207ac5c: bl         #0x440cd94
0x000000000207ac60: add        x0, sp, #0x30
0x000000000207ac64: add        x1, sp, #0xb8
0x000000000207ac68: mov        x2, #0x3fffffffffff00
0x000000000207ac6c: mov        x3, #0
0x000000000207ac70: bl         #0x440de68
0x000000000207ac74: mov        x0, x19
0x000000000207ac78: bl         #0x3e79b80
0x000000000207ac7c: mov        x11, x0
0x000000000207ac80: cbz        x0, #0x207ade4
0x000000000207ac84: stp        x11, x19, [sp]
0x000000000207ac88: ldr        x8, [x21]
0x000000000207ac8c: ldp        x10, x9, [x8, #0x18]
0x000000000207ac90: sub        x9, x9, x10
0x000000000207ac94: ldp        x8, x10, [x8, #0x60]
0x000000000207ac98: sub        x8, x10, x8
0x000000000207ac9c: asr        x8, x8, #3
0x000000000207aca0: add        x2, x8, x9, asr #3
0x000000000207aca4: add        x25, sp, #0xb8
0x000000000207aca8: add        x0, sp, #0xb8
0x000000000207acac: mov        x1, x11
0x000000000207acb0: bl         #0x207deb0
0x000000000207acb4: mov        x26, #0
0x000000000207acb8: add        x11, sp, #0x80
0x000000000207acbc: ldr        x8, [x21]
0x000000000207acc0: add        x9, x8, #0x18
0x000000000207acc4: stp        x8, x9, [sp, #0x80]
0x000000000207acc8: add        x9, x8, #0x30
0x000000000207accc: str        x9, [sp, #0x90]
0x000000000207acd0: add        x9, x8, #0x60
0x000000000207acd4: add        x10, x8, #0x78
0x000000000207acd8: stp        x9, x10, [x11, #0x18]
0x000000000207acdc: add        x9, x8, #0x48
0x000000000207ace0: add        x8, x8, #0x90
0x000000000207ace4: stp        x9, x8, [x11, #0x28]
0x000000000207ace8: add        x27, sp, #0x80
0x000000000207acec: adrp       x28, #0x6149000
0x000000000207acf0: add        x28, x28, #0x830
0x000000000207acf4: add        x19, sp, #0x18
0x000000000207acf8: adrp       x21, #0x538a000
0x000000000207acfc: add        x21, x21, #0xc22
0x000000000207ad00: ldr        x8, [x27, x26]
0x000000000207ad04: ldp        x24, x20, [x8]
0x000000000207ad08: cmp        x24, x20
0x000000000207ad0c: b.eq       #0x207ada8
0x000000000207ad10: ldr        x22, [x28]
0x000000000207ad14: and        w8, w22, #0xff
0x000000000207ad18: lsr        x9, x22, #8
0x000000000207ad1c: cmp        w8, #6
0x000000000207ad20: and        w8, w9, #0xff
0x000000000207ad24: ccmp       w8, #3, #0, hs
0x000000000207ad28: b.lo       #0x207ad90
0x000000000207ad2c: ldr        x23, [x28, #8]
0x000000000207ad30: ldr        x1, [x24]
0x000000000207ad34: add        x8, sp, #0x18
0x000000000207ad38: add        x0, sp, #0x17
0x000000000207ad3c: bl         #0x207aebc
0x000000000207ad40: ldrsb      x8, [sp, #0x2f]
0x000000000207ad44: cmp        x8, #0
0x000000000207ad48: ldp        x9, x10, [sp, #0x18]
0x000000000207ad4c: csel       x9, x9, x19, lt
0x000000000207ad50: cmp        w8, #0
0x000000000207ad54: csel       x8, x10, x8, lt
0x000000000207ad58: stp        x9, x8, [sp, #0x70]
0x000000000207ad5c: add        x6, sp, #0x70
0x000000000207ad60: mov        x0, x22
0x000000000207ad64: mov        x1, x23
0x000000000207ad68: mov        w2, #3
0x000000000207ad6c: mov        x3, x21
0x000000000207ad70: mov        w4, #0x3f
0x000000000207ad74: mov        w5, #0xd
0x000000000207ad78: mov        w7, #0
0x000000000207ad7c: bl         #0x47eec38
0x000000000207ad80: ldrsb      w8, [sp, #0x2f]
0x000000000207ad84: tbz        w8, #0x1f, #0x207ad90
0x000000000207ad88: ldr        x0, [sp, #0x18]
0x000000000207ad8c: bl         #0x47e93a8
0x000000000207ad90: str        x25, [sp, #0x18]
0x000000000207ad94: ldr        x1, [x24]
0x000000000207ad98: add        x0, sp, #0x18
0x000000000207ad9c: bl         #0x207aed4
0x000000000207ada0: add        x24, x24, #8
0x000000000207ada4: b          #0x207ad08
0x000000000207ada8: add        x26, x26, #8
0x000000000207adac: cmp        x26, #0x38
0x000000000207adb0: b.ne       #0x207ad00
0x000000000207adb4: ldp        x1, x0, [sp]
0x000000000207adb8: bl         #0x207af48
0x000000000207adbc: add        x8, sp, #0x80
0x000000000207adc0: ldr        x0, [x8, #0x68]
0x000000000207adc4: cbz        x0, #0x207add0
0x000000000207adc8: str        x0, [x8, #0x70]
0x000000000207adcc: bl         #0x47e93a8
0x000000000207add0: add        x8, sp, #0xb8
0x000000000207add4: add        x8, x8, #8
0x000000000207add8: str        x8, [sp, #0x80]
0x000000000207addc: add        x0, sp, #0x80
0x000000000207ade0: bl         #0x8d3990
0x000000000207ade4: add        x0, sp, #0x30
0x000000000207ade8: bl         #0x440deb8
0x000000000207adec: ldur       x8, [x29, #-0x68]
0x000000000207adf0: adrp       x9, #0x5ba4000
0x000000000207adf4: ldr        x9, [x9, #0x338]
0x000000000207adf8: ldr        x9, [x9]
0x000000000207adfc: cmp        x9, x8
0x000000000207ae00: b.ne       #0x207ae24
0x000000000207ae04: ldp        x29, x30, [sp, #0x180]
0x000000000207ae08: ldp        x20, x19, [sp, #0x170]
0x000000000207ae0c: ldp        x22, x21, [sp, #0x160]
0x000000000207ae10: ldp        x24, x23, [sp, #0x150]
0x000000000207ae14: ldp        x26, x25, [sp, #0x140]
0x000000000207ae18: ldp        x28, x27, [sp, #0x130]
0x000000000207ae1c: add        sp, sp, #0x190
0x000000000207ae20: ret        
0x000000000207ae24: bl         #0x4b98620
0x000000000207ae28: b          #0x207ae5c
0x000000000207ae2c: b          #0x207ae30
0x000000000207ae30: mov        x19, x0
0x000000000207ae34: b          #0x207ae68
0x000000000207ae38: mov        x19, x0
0x000000000207ae3c: b          #0x207ae70
0x000000000207ae40: mov        x19, x0
0x000000000207ae44: ldrsb      w8, [sp, #0x2f]
0x000000000207ae48: tbz        w8, #0x1f, #0x207ae60
0x000000000207ae4c: ldr        x0, [sp, #0x18]
0x000000000207ae50: bl         #0x47e93a8
0x000000000207ae54: b          #0x207ae60
0x000000000207ae58: b          #0x207ae5c
0x000000000207ae5c: mov        x19, x0
0x000000000207ae60: add        x0, sp, #0xb8
0x000000000207ae64: bl         #0x207b0e4
0x000000000207ae68: add        x0, sp, #0x30
0x000000000207ae6c: bl         #0x440deb8
0x000000000207ae70: mov        x0, x19
0x000000000207ae74: bl         #0x4b97984
