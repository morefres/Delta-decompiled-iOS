; instruction-faithful ARM64 fallback for RobloxLib::function_382aa7c
0x000000000382aa7c: stp        x28, x27, [sp, #-0x60]!
0x000000000382aa80: stp        x26, x25, [sp, #0x10]
0x000000000382aa84: stp        x24, x23, [sp, #0x20]
0x000000000382aa88: stp        x22, x21, [sp, #0x30]
0x000000000382aa8c: stp        x20, x19, [sp, #0x40]
0x000000000382aa90: stp        x29, x30, [sp, #0x50]
0x000000000382aa94: add        x29, sp, #0x50
0x000000000382aa98: sub        sp, sp, #0x210
0x000000000382aa9c: mov        x21, x4
0x000000000382aaa0: mov        x19, x3
0x000000000382aaa4: mov        x20, x2
0x000000000382aaa8: mov        x23, x1
0x000000000382aaac: mov        x24, x0
0x000000000382aab0: adrp       x8, #0x5ba4000
0x000000000382aab4: ldr        x8, [x8, #0x338]
0x000000000382aab8: ldr        x8, [x8]
0x000000000382aabc: stur       x8, [x29, #-0x60]
0x000000000382aac0: movi       v0.16b, #0
0x000000000382aac4: stp        q0, q0, [sp, #0xe0]
0x000000000382aac8: stp        q0, q0, [sp, #0xc0]
0x000000000382aacc: stp        q0, q0, [sp, #0xa0]
0x000000000382aad0: stp        q0, q0, [sp, #0x80]
0x000000000382aad4: stp        q0, q0, [sp, #0x60]
0x000000000382aad8: stp        q0, q0, [sp, #0x40]
0x000000000382aadc: stp        q0, q0, [sp, #0x20]
0x000000000382aae0: and        w27, w4, #0xf
0x000000000382aae4: and        w22, w4, #0xfffffff0
0x000000000382aae8: stp        q0, q0, [sp]
0x000000000382aaec: cmp        w22, #1
0x000000000382aaf0: b.lt       #0x382ab0c
0x000000000382aaf4: mov        x0, x24
0x000000000382aaf8: mov        x1, x23
0x000000000382aafc: mov        x2, x20
0x000000000382ab00: mov        x3, x19
0x000000000382ab04: mov        x4, x22
0x000000000382ab08: bl         #0x382c898
0x000000000382ab0c: lsl        w8, w22, #2
0x000000000382ab10: add        x26, x24, w8, sxtw
0x000000000382ab14: ubfiz      x24, x27, #2, #0x20
0x000000000382ab18: mov        x28, sp
0x000000000382ab1c: mov        x0, sp
0x000000000382ab20: mov        x1, x26
0x000000000382ab24: mov        x2, x24
0x000000000382ab28: bl         #0x4b98ee4
0x000000000382ab2c: add        x25, x28, #0x80
0x000000000382ab30: add        x1, x26, w23, sxtw
0x000000000382ab34: mov        x0, x25
0x000000000382ab38: mov        x2, x24
0x000000000382ab3c: bl         #0x4b98ee4
0x000000000382ab40: tbz        w21, #0, #0x382ab5c
0x000000000382ab44: add        x8, x28, x24
0x000000000382ab48: ldur       w9, [x8, #-4]
0x000000000382ab4c: str        w9, [x8]
0x000000000382ab50: add        x8, x25, x24
0x000000000382ab54: ldur       w9, [x8, #-4]
0x000000000382ab58: str        w9, [x8]
0x000000000382ab5c: mov        x0, sp
0x000000000382ab60: add        x2, x28, #0x100
0x000000000382ab64: add        x3, x28, #0x180
0x000000000382ab68: mov        w1, #0x80
0x000000000382ab6c: mov        w4, #0x10
0x000000000382ab70: bl         #0x382c898
0x000000000382ab74: asr        w21, w22, #1
0x000000000382ab78: add        x0, x20, w21, sxtw
0x000000000382ab7c: add        w8, w27, #1
0x000000000382ab80: lsr        w20, w8, #1
0x000000000382ab84: add        x1, x28, #0x100
0x000000000382ab88: mov        x2, x20
0x000000000382ab8c: bl         #0x4b98ee4
0x000000000382ab90: add        x0, x19, w21, sxtw
0x000000000382ab94: add        x1, x28, #0x180
0x000000000382ab98: mov        x2, x20
0x000000000382ab9c: bl         #0x4b98ee4
0x000000000382aba0: ldur       x8, [x29, #-0x60]
0x000000000382aba4: adrp       x9, #0x5ba4000
0x000000000382aba8: ldr        x9, [x9, #0x338]
0x000000000382abac: ldr        x9, [x9]
0x000000000382abb0: cmp        x9, x8
0x000000000382abb4: b.ne       #0x382abd8
0x000000000382abb8: add        sp, sp, #0x210
0x000000000382abbc: ldp        x29, x30, [sp, #0x50]
0x000000000382abc0: ldp        x20, x19, [sp, #0x40]
0x000000000382abc4: ldp        x22, x21, [sp, #0x30]
0x000000000382abc8: ldp        x24, x23, [sp, #0x20]
0x000000000382abcc: ldp        x26, x25, [sp, #0x10]
0x000000000382abd0: ldp        x28, x27, [sp], #0x60
0x000000000382abd4: ret        
0x000000000382abd8: bl         #0x4b98620
0x000000000382abdc: stp        x28, x27, [sp, #-0x60]!
0x000000000382abe0: stp        x26, x25, [sp, #0x10]
0x000000000382abe4: stp        x24, x23, [sp, #0x20]
0x000000000382abe8: stp        x22, x21, [sp, #0x30]
0x000000000382abec: stp        x20, x19, [sp, #0x40]
0x000000000382abf0: stp        x29, x30, [sp, #0x50]
0x000000000382abf4: add        x29, sp, #0x50
0x000000000382abf8: sub        sp, sp, #0x210
0x000000000382abfc: mov        x21, x4
0x000000000382ac00: mov        x19, x3
0x000000000382ac04: mov        x20, x2
0x000000000382ac08: mov        x23, x1
0x000000000382ac0c: mov        x24, x0
0x000000000382ac10: adrp       x8, #0x5ba4000
0x000000000382ac14: ldr        x8, [x8, #0x338]
0x000000000382ac18: ldr        x8, [x8]
0x000000000382ac1c: stur       x8, [x29, #-0x60]
0x000000000382ac20: movi       v0.16b, #0
0x000000000382ac24: stp        q0, q0, [sp, #0xe0]
0x000000000382ac28: stp        q0, q0, [sp, #0xc0]
0x000000000382ac2c: stp        q0, q0, [sp, #0xa0]
0x000000000382ac30: stp        q0, q0, [sp, #0x80]
0x000000000382ac34: stp        q0, q0, [sp, #0x60]
0x000000000382ac38: stp        q0, q0, [sp, #0x40]
0x000000000382ac3c: stp        q0, q0, [sp, #0x20]
0x000000000382ac40: and        w27, w4, #0xf
0x000000000382ac44: and        w22, w4, #0xfffffff0
0x000000000382ac48: stp        q0, q0, [sp]
0x000000000382ac4c: cmp        w22, #1
0x000000000382ac50: b.lt       #0x382ac6c
0x000000000382ac54: mov        x0, x24
0x000000000382ac58: mov        x1, x23
0x000000000382ac5c: mov        x2, x20
0x000000000382ac60: mov        x3, x19
0x000000000382ac64: mov        x4, x22
0x000000000382ac68: bl         #0x382c91c
0x000000000382ac6c: lsl        w8, w22, #2
0x000000000382ac70: add        x26, x24, w8, sxtw
0x000000000382ac74: ubfiz      x24, x27, #2, #0x20
0x000000000382ac78: mov        x28, sp
0x000000000382ac7c: mov        x0, sp
0x000000000382ac80: mov        x1, x26
0x000000000382ac84: mov        x2, x24
0x000000000382ac88: bl         #0x4b98ee4
0x000000000382ac8c: add        x25, x28, #0x80
0x000000000382ac90: add        x1, x26, w23, sxtw
0x000000000382ac94: mov        x0, x25
0x000000000382ac98: mov        x2, x24
0x000000000382ac9c: bl         #0x4b98ee4
0x000000000382aca0: tbz        w21, #0, #0x382acbc
0x000000000382aca4: add        x8, x28, x24
0x000000000382aca8: ldur       w9, [x8, #-4]
0x000000000382acac: str        w9, [x8]
0x000000000382acb0: add        x8, x25, x24
0x000000000382acb4: ldur       w9, [x8, #-4]
0x000000000382acb8: str        w9, [x8]
0x000000000382acbc: mov        x0, sp
0x000000000382acc0: add        x2, x28, #0x100
0x000000000382acc4: add        x3, x28, #0x180
0x000000000382acc8: mov        w1, #0x80
0x000000000382accc: mov        w4, #0x10
0x000000000382acd0: bl         #0x382c91c
0x000000000382acd4: asr        w21, w22, #1
0x000000000382acd8: add        x0, x20, w21, sxtw
0x000000000382acdc: add        w8, w27, #1
0x000000000382ace0: lsr        w20, w8, #1
0x000000000382ace4: add        x1, x28, #0x100
0x000000000382ace8: mov        x2, x20
0x000000000382acec: bl         #0x4b98ee4
0x000000000382acf0: add        x0, x19, w21, sxtw
0x000000000382acf4: add        x1, x28, #0x180
0x000000000382acf8: mov        x2, x20
0x000000000382acfc: bl         #0x4b98ee4
0x000000000382ad00: ldur       x8, [x29, #-0x60]
0x000000000382ad04: adrp       x9, #0x5ba4000
0x000000000382ad08: ldr        x9, [x9, #0x338]
0x000000000382ad0c: ldr        x9, [x9]
0x000000000382ad10: cmp        x9, x8
0x000000000382ad14: b.ne       #0x382ad38
0x000000000382ad18: add        sp, sp, #0x210
0x000000000382ad1c: ldp        x29, x30, [sp, #0x50]
0x000000000382ad20: ldp        x20, x19, [sp, #0x40]
0x000000000382ad24: ldp        x22, x21, [sp, #0x30]
0x000000000382ad28: ldp        x24, x23, [sp, #0x20]
0x000000000382ad2c: ldp        x26, x25, [sp, #0x10]
0x000000000382ad30: ldp        x28, x27, [sp], #0x60
0x000000000382ad34: ret        
0x000000000382ad38: bl         #0x4b98620
0x000000000382ad3c: stp        x28, x27, [sp, #-0x60]!
0x000000000382ad40: stp        x26, x25, [sp, #0x10]
0x000000000382ad44: stp        x24, x23, [sp, #0x20]
0x000000000382ad48: stp        x22, x21, [sp, #0x30]
0x000000000382ad4c: stp        x20, x19, [sp, #0x40]
0x000000000382ad50: stp        x29, x30, [sp, #0x50]
0x000000000382ad54: add        x29, sp, #0x50
0x000000000382ad58: sub        sp, sp, #0x210
0x000000000382ad5c: mov        x21, x4
0x000000000382ad60: mov        x19, x3
0x000000000382ad64: mov        x20, x2
0x000000000382ad68: mov        x23, x1
0x000000000382ad6c: mov        x24, x0
0x000000000382ad70: adrp       x8, #0x5ba4000
0x000000000382ad74: ldr        x8, [x8, #0x338]
0x000000000382ad78: ldr        x8, [x8]
0x000000000382ad7c: stur       x8, [x29, #-0x60]
0x000000000382ad80: movi       v0.16b, #0
0x000000000382ad84: stp        q0, q0, [sp, #0xe0]
0x000000000382ad88: stp        q0, q0, [sp, #0xc0]
0x000000000382ad8c: stp        q0, q0, [sp, #0xa0]
0x000000000382ad90: stp        q0, q0, [sp, #0x80]
0x000000000382ad94: stp        q0, q0, [sp, #0x60]
0x000000000382ad98: stp        q0, q0, [sp, #0x40]
0x000000000382ad9c: stp        q0, q0, [sp, #0x20]
0x000000000382ada0: and        w27, w4, #0xf
0x000000000382ada4: and        w22, w4, #0xfffffff0
0x000000000382ada8: stp        q0, q0, [sp]
0x000000000382adac: cmp        w22, #1
0x000000000382adb0: b.lt       #0x382adcc
0x000000000382adb4: mov        x0, x24
0x000000000382adb8: mov        x1, x23
0x000000000382adbc: mov        x2, x20
0x000000000382adc0: mov        x3, x19
0x000000000382adc4: mov        x4, x22
0x000000000382adc8: bl         #0x382c9a0
0x000000000382adcc: lsl        w8, w22, #2
0x000000000382add0: add        x26, x24, w8, sxtw
0x000000000382add4: ubfiz      x24, x27, #2, #0x20
0x000000000382add8: mov        x28, sp
0x000000000382addc: mov        x0, sp
0x000000000382ade0: mov        x1, x26
0x000000000382ade4: mov        x2, x24
0x000000000382ade8: bl         #0x4b98ee4
0x000000000382adec: add        x25, x28, #0x80
0x000000000382adf0: add        x1, x26, w23, sxtw
0x000000000382adf4: mov        x0, x25
0x000000000382adf8: mov        x2, x24
0x000000000382adfc: bl         #0x4b98ee4
0x000000000382ae00: tbz        w21, #0, #0x382ae1c
0x000000000382ae04: add        x8, x28, x24
0x000000000382ae08: ldur       w9, [x8, #-4]
0x000000000382ae0c: str        w9, [x8]
0x000000000382ae10: add        x8, x25, x24
0x000000000382ae14: ldur       w9, [x8, #-4]
0x000000000382ae18: str        w9, [x8]
0x000000000382ae1c: mov        x0, sp
0x000000000382ae20: add        x2, x28, #0x100
0x000000000382ae24: add        x3, x28, #0x180
0x000000000382ae28: mov        w1, #0x80
0x000000000382ae2c: mov        w4, #0x10
0x000000000382ae30: bl         #0x382c9a0
0x000000000382ae34: asr        w21, w22, #1
0x000000000382ae38: add        x0, x20, w21, sxtw
0x000000000382ae3c: add        w8, w27, #1
0x000000000382ae40: lsr        w20, w8, #1
0x000000000382ae44: add        x1, x28, #0x100
0x000000000382ae48: mov        x2, x20
0x000000000382ae4c: bl         #0x4b98ee4
0x000000000382ae50: add        x0, x19, w21, sxtw
0x000000000382ae54: add        x1, x28, #0x180
0x000000000382ae58: mov        x2, x20
0x000000000382ae5c: bl         #0x4b98ee4
0x000000000382ae60: ldur       x8, [x29, #-0x60]
0x000000000382ae64: adrp       x9, #0x5ba4000
0x000000000382ae68: ldr        x9, [x9, #0x338]
0x000000000382ae6c: ldr        x9, [x9]
0x000000000382ae70: cmp        x9, x8
0x000000000382ae74: b.ne       #0x382ae98
0x000000000382ae78: add        sp, sp, #0x210
0x000000000382ae7c: ldp        x29, x30, [sp, #0x50]
0x000000000382ae80: ldp        x20, x19, [sp, #0x40]
0x000000000382ae84: ldp        x22, x21, [sp, #0x30]
0x000000000382ae88: ldp        x24, x23, [sp, #0x20]
0x000000000382ae8c: ldp        x26, x25, [sp, #0x10]
0x000000000382ae90: ldp        x28, x27, [sp], #0x60
0x000000000382ae94: ret        
0x000000000382ae98: bl         #0x4b98620
