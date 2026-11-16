; instruction-faithful ARM64 fallback for RobloxLib::function_316aae8
0x000000000316aae8: sub        sp, sp, #0xf0
0x000000000316aaec: stp        x28, x27, [sp, #0x90]
0x000000000316aaf0: stp        x26, x25, [sp, #0xa0]
0x000000000316aaf4: stp        x24, x23, [sp, #0xb0]
0x000000000316aaf8: stp        x22, x21, [sp, #0xc0]
0x000000000316aafc: stp        x20, x19, [sp, #0xd0]
0x000000000316ab00: stp        x29, x30, [sp, #0xe0]
0x000000000316ab04: add        x29, sp, #0xe0
0x000000000316ab08: mov        x20, x2
0x000000000316ab0c: mov        x21, x1
0x000000000316ab10: mov        x19, x0
0x000000000316ab14: adrp       x8, #0x5ba4000
0x000000000316ab18: ldr        x8, [x8, #0x338]
0x000000000316ab1c: ldr        x8, [x8]
0x000000000316ab20: stur       x8, [x29, #-0x58]
0x000000000316ab24: cbz        x2, #0x316ab2c
0x000000000316ab28: str        w21, [x20]
0x000000000316ab2c: ldrb       w8, [x19, #0x10]
0x000000000316ab30: cmp        w8, #1
0x000000000316ab34: b.ne       #0x316ae7c
0x000000000316ab38: ldr        x8, [x19, #0x58]
0x000000000316ab3c: cbz        x8, #0x316ad38
0x000000000316ab40: ldr        w8, [x19, #0x44]
0x000000000316ab44: cbz        w8, #0x316ada0
0x000000000316ab48: mov        x23, #0
0x000000000316ab4c: mov        w24, #-1
0x000000000316ab50: mov        w25, #0x7261
0x000000000316ab54: movk       w25, #0x7466, lsl #16
0x000000000316ab58: mov        w21, w21
0x000000000316ab5c: ldr        x8, [x19, #0x58]
0x000000000316ab60: ldr        x22, [x8, #0x40]
0x000000000316ab64: cbz        x22, #0x316ae7c
0x000000000316ab68: ldr        x26, [x22]
0x000000000316ab6c: ldr        w8, [x26, #8]
0x000000000316ab70: cmp        w8, w25
0x000000000316ab74: b.ne       #0x316ab94
0x000000000316ab78: ldr        w27, [x26, #0x28]
0x000000000316ab7c: ldr        x8, [x19, #0x48]
0x000000000316ab80: ldr        x8, [x8, x23, lsl #3]
0x000000000316ab84: ldr        x0, [x8, #8]
0x000000000316ab88: bl         #0x317ffc4
0x000000000316ab8c: cmp        w27, w0
0x000000000316ab90: b.eq       #0x316aba0
0x000000000316ab94: ldr        x22, [x22, #8]
0x000000000316ab98: cbnz       x22, #0x316ab68
0x000000000316ab9c: b          #0x316ae7c
0x000000000316aba0: ldr        x8, [x19, #0x48]
0x000000000316aba4: ldr        x8, [x8, x23, lsl #3]
0x000000000316aba8: ldr        x0, [x8, #8]
0x000000000316abac: bl         #0x317ffd4
0x000000000316abb0: mov        x2, x0
0x000000000316abb4: mov        x0, x21
0x000000000316abb8: mov        w1, #0x3e8
0x000000000316abbc: bl         #0x3181a9c
0x000000000316abc0: ldr        w8, [x26, #0x3c]
0x000000000316abc4: cmp        w8, #1
0x000000000316abc8: b.lt       #0x316ac94
0x000000000316abcc: ldr        x10, [x26, #0x40]
0x000000000316abd0: ldr        x9, [x10]
0x000000000316abd4: cmp        x9, x0
0x000000000316abd8: b.ls       #0x316abe4
0x000000000316abdc: mov        w8, #-1
0x000000000316abe0: b          #0x316ac14
0x000000000316abe4: sub        w9, w8, #1
0x000000000316abe8: add        x10, x10, #0x20
0x000000000316abec: sub        x11, x8, #1
0x000000000316abf0: mov        w8, #-1
0x000000000316abf4: cbz        x11, #0x316ac10
0x000000000316abf8: ldr        x12, [x10], #0x20
0x000000000316abfc: add        w8, w8, #1
0x000000000316ac00: sub        x11, x11, #1
0x000000000316ac04: cmp        x12, x0
0x000000000316ac08: b.ls       #0x316abf4
0x000000000316ac0c: b          #0x316ac14
0x000000000316ac10: mov        x8, x9
0x000000000316ac14: tbnz       w8, #0x1f, #0x316ac94
0x000000000316ac18: cmn        w24, #1
0x000000000316ac1c: b.eq       #0x316ac48
0x000000000316ac20: mov        w9, w8
0x000000000316ac24: ldr        x10, [x26, #0x40]
0x000000000316ac28: add        x9, x10, x9, lsl #5
0x000000000316ac2c: ldr        x9, [x9, #8]
0x000000000316ac30: mov        w11, w24
0x000000000316ac34: add        x10, x10, x11, lsl #5
0x000000000316ac38: ldr        x10, [x10, #8]
0x000000000316ac3c: cmp        x9, x10
0x000000000316ac40: csel       w24, w8, w24, lo
0x000000000316ac44: b          #0x316ac4c
0x000000000316ac48: mov        x24, x8
0x000000000316ac4c: mov        w27, w24
0x000000000316ac50: cbz        x20, #0x316ac84
0x000000000316ac54: ldr        x8, [x26, #0x40]
0x000000000316ac58: lsl        x9, x27, #5
0x000000000316ac5c: ldr        x22, [x8, x9]
0x000000000316ac60: ldr        x8, [x19, #0x48]
0x000000000316ac64: ldr        x8, [x8, x23, lsl #3]
0x000000000316ac68: ldr        x0, [x8, #8]
0x000000000316ac6c: bl         #0x317ffd4
0x000000000316ac70: mov        x1, x0
0x000000000316ac74: mov        x0, x22
0x000000000316ac78: mov        w2, #0x3e8
0x000000000316ac7c: bl         #0x3181a9c
0x000000000316ac80: str        w0, [x20]
0x000000000316ac84: ldr        x8, [x26, #0x40]
0x000000000316ac88: add        x8, x8, x27, lsl #5
0x000000000316ac8c: ldr        x8, [x8, #8]
0x000000000316ac90: str        x8, [x19, #0x30]
0x000000000316ac94: add        x23, x23, #1
0x000000000316ac98: ldr        w8, [x19, #0x44]
0x000000000316ac9c: cmp        x23, x8
0x000000000316aca0: b.lo       #0x316ab5c
0x000000000316aca4: cmn        w24, #1
0x000000000316aca8: b.eq       #0x316ada0
0x000000000316acac: mov        x0, x19
0x000000000316acb0: bl         #0x316a9d4
0x000000000316acb4: ldr        w8, [x19, #0x44]
0x000000000316acb8: cbz        w8, #0x316aeb8
0x000000000316acbc: mov        x20, #0
0x000000000316acc0: ldr        x8, [x19, #0x48]
0x000000000316acc4: ldr        x9, [x8, x20, lsl #3]
0x000000000316acc8: ldrb       w10, [x9, #0x18]
0x000000000316accc: cmp        w10, #1
0x000000000316acd0: b.ne       #0x316acf0
0x000000000316acd4: ldr        x0, [x9, #0x10]
0x000000000316acd8: cbz        x0, #0x316acf0
0x000000000316acdc: ldr        x8, [x0]
0x000000000316ace0: ldr        x8, [x8, #8]
0x000000000316ace4: blr        x8
0x000000000316ace8: ldr        x8, [x19, #0x48]
0x000000000316acec: ldr        x9, [x8, x20, lsl #3]
0x000000000316acf0: ldr        x0, [x9, #0x20]
0x000000000316acf4: cbz        x0, #0x316ad08
0x000000000316acf8: bl         #0x31726b8
0x000000000316acfc: bl         #0x47e93a8
0x000000000316ad00: ldr        x8, [x19, #0x48]
0x000000000316ad04: ldr        x9, [x8, x20, lsl #3]
0x000000000316ad08: mov        w0, #0
0x000000000316ad0c: str        xzr, [x9, #0x10]
0x000000000316ad10: ldr        x9, [x8, x20, lsl #3]
0x000000000316ad14: str        xzr, [x9, #0x20]
0x000000000316ad18: ldr        x9, [x8, x20, lsl #3]
0x000000000316ad1c: str        wzr, [x9, #0x28]
0x000000000316ad20: strb       wzr, [x9]
0x000000000316ad24: add        x20, x20, #1
0x000000000316ad28: ldr        w9, [x19, #0x44]
0x000000000316ad2c: cmp        x20, x9
0x000000000316ad30: b.lo       #0x316acc4
0x000000000316ad34: b          #0x316ae80
0x000000000316ad38: ldr        x0, [x19, #0x20]
0x000000000316ad3c: cbz        x0, #0x316ae7c
0x000000000316ad40: str        xzr, [sp, #0x70]
0x000000000316ad44: ldr        x8, [x0]
0x000000000316ad48: ldr        x8, [x8, #0x40]
0x000000000316ad4c: add        x1, sp, #0x70
0x000000000316ad50: blr        x8
0x000000000316ad54: ldr        x8, [sp, #0x70]
0x000000000316ad58: cmp        x8, #0xd
0x000000000316ad5c: b.lo       #0x316ae74
0x000000000316ad60: mov        x22, x19
0x000000000316ad64: ldr        x0, [x22, #0x20]!
0x000000000316ad68: ldr        x8, [x0]
0x000000000316ad6c: ldr        x8, [x8, #0x38]
0x000000000316ad70: add        x1, sp, #0x68
0x000000000316ad74: blr        x8
0x000000000316ad78: ldr        x0, [x22]
0x000000000316ad7c: ldr        x8, [sp, #0x70]
0x000000000316ad80: sub        x1, x8, #0xc
0x000000000316ad84: ldr        x8, [x0]
0x000000000316ad88: ldr        x8, [x8, #0x30]
0x000000000316ad8c: blr        x8
0x000000000316ad90: cbz        w0, #0x316ada8
0x000000000316ad94: mov        w8, #0
0x000000000316ad98: cbnz       w8, #0x316adc4
0x000000000316ad9c: b          #0x316ae5c
0x000000000316ada0: mov        w0, #-1
0x000000000316ada4: b          #0x316ae80
0x000000000316ada8: ldr        x0, [x19, #0x20]
0x000000000316adac: sub        x1, x29, #0x64
0x000000000316adb0: mov        w2, #0xc
0x000000000316adb4: bl         #0x315e4d4
0x000000000316adb8: cmp        w0, #0
0x000000000316adbc: cset       w8, eq
0x000000000316adc0: cbz        w8, #0x316ae5c
0x000000000316adc4: ldur       s0, [x29, #-0x64]
0x000000000316adc8: ushll      v0.8h, v0.8b, #0
0x000000000316adcc: uzp1       v0.8b, v0.8b, v0.8b
0x000000000316add0: fmov       w9, s0
0x000000000316add4: mov        w10, #0x666d
0x000000000316add8: movk       w10, #0x6f72, lsl #16
0x000000000316addc: cmp        w9, w10
0x000000000316ade0: b.ne       #0x316ae5c
0x000000000316ade4: ldur       w8, [x29, #-0x5c]
0x000000000316ade8: rev        w22, w8
0x000000000316adec: ldr        x8, [sp, #0x70]
0x000000000316adf0: subs       x1, x8, x22
0x000000000316adf4: b.ls       #0x316ae60
0x000000000316adf8: ldr        x0, [x19, #0x20]
0x000000000316adfc: ldr        x8, [x0]
0x000000000316ae00: ldr        x8, [x8, #0x30]
0x000000000316ae04: blr        x8
0x000000000316ae08: cbnz       w0, #0x316ae74
0x000000000316ae0c: stp        x22, xzr, [sp, #0x58]
0x000000000316ae10: add        x0, sp, #0x10
0x000000000316ae14: bl         #0x315c97c
0x000000000316ae18: ldr        x1, [x19, #0x20]
0x000000000316ae1c: add        x0, sp, #0x10
0x000000000316ae20: add        x2, sp, #0x58
0x000000000316ae24: add        x3, sp, #0x60
0x000000000316ae28: bl         #0x315aab4
0x000000000316ae2c: ldr        x0, [sp, #0x60]
0x000000000316ae30: cbz        x0, #0x316ae4c
0x000000000316ae34: adrp       x1, #0x5f27000
0x000000000316ae38: add        x1, x1, #0xfe0
0x000000000316ae3c: adrp       x2, #0x5f28000
0x000000000316ae40: add        x2, x2, #0x708
0x000000000316ae44: mov        x3, #0
0x000000000316ae48: bl         #0x4b98584
0x000000000316ae4c: str        x0, [x19, #0x58]
0x000000000316ae50: add        x0, sp, #0x10
0x000000000316ae54: bl         #0x315a8b0
0x000000000316ae58: b          #0x316ae60
0x000000000316ae5c: cbz        w8, #0x316ae74
0x000000000316ae60: ldr        x0, [x19, #0x20]
0x000000000316ae64: ldr        x1, [sp, #0x68]
0x000000000316ae68: ldr        x8, [x0]
0x000000000316ae6c: ldr        x8, [x8, #0x30]
0x000000000316ae70: blr        x8
0x000000000316ae74: ldr        x8, [x19, #0x58]
0x000000000316ae78: cbnz       x8, #0x316ab40
0x000000000316ae7c: mov        w0, #-0x12
0x000000000316ae80: ldur       x8, [x29, #-0x58]
0x000000000316ae84: adrp       x9, #0x5ba4000
0x000000000316ae88: ldr        x9, [x9, #0x338]
0x000000000316ae8c: ldr        x9, [x9]
0x000000000316ae90: cmp        x9, x8
0x000000000316ae94: b.ne       #0x316aec0
0x000000000316ae98: ldp        x29, x30, [sp, #0xe0]
0x000000000316ae9c: ldp        x20, x19, [sp, #0xd0]
0x000000000316aea0: ldp        x22, x21, [sp, #0xc0]
0x000000000316aea4: ldp        x24, x23, [sp, #0xb0]
0x000000000316aea8: ldp        x26, x25, [sp, #0xa0]
0x000000000316aeac: ldp        x28, x27, [sp, #0x90]
0x000000000316aeb0: add        sp, sp, #0xf0
0x000000000316aeb4: ret        
0x000000000316aeb8: mov        w0, #0
0x000000000316aebc: b          #0x316ae80
0x000000000316aec0: bl         #0x4b98620
0x000000000316aec4: mov        x19, x0
0x000000000316aec8: add        x0, sp, #0x10
0x000000000316aecc: bl         #0x315a8b0
0x000000000316aed0: b          #0x316aed8
0x000000000316aed4: mov        x19, x0
0x000000000316aed8: mov        x0, x19
0x000000000316aedc: bl         #0x4b97984
