; instruction-faithful ARM64 fallback for RobloxLib::function_2b6aaf8
0x0000000002b6aaf8: sub        sp, sp, #0x100
0x0000000002b6aafc: stp        x28, x27, [sp, #0xa0]
0x0000000002b6ab00: stp        x26, x25, [sp, #0xb0]
0x0000000002b6ab04: stp        x24, x23, [sp, #0xc0]
0x0000000002b6ab08: stp        x22, x21, [sp, #0xd0]
0x0000000002b6ab0c: stp        x20, x19, [sp, #0xe0]
0x0000000002b6ab10: stp        x29, x30, [sp, #0xf0]
0x0000000002b6ab14: add        x29, sp, #0xf0
0x0000000002b6ab18: mov        x19, x0
0x0000000002b6ab1c: stp        xzr, xzr, [x29, #-0x68]
0x0000000002b6ab20: ldr        x0, [x0, #8]
0x0000000002b6ab24: cbz        x0, #0x2b6ae08
0x0000000002b6ab28: bl         #0x4b98098
0x0000000002b6ab2c: stur       x0, [x29, #-0x60]
0x0000000002b6ab30: cbz        x0, #0x2b6ae08
0x0000000002b6ab34: ldr        x21, [x19]
0x0000000002b6ab38: stur       x21, [x29, #-0x68]
0x0000000002b6ab3c: cbz        x21, #0x2b6ae08
0x0000000002b6ab40: ldr        x8, [x19, #0x10]
0x0000000002b6ab44: ldp        x20, x23, [x8]
0x0000000002b6ab48: cmp        x20, x23
0x0000000002b6ab4c: b.eq       #0x2b6ada4
0x0000000002b6ab50: mov        x22, #0
0x0000000002b6ab54: mov        x24, sp
0x0000000002b6ab58: add        x25, sp, #0x48
0x0000000002b6ab5c: adrp       x8, #0x5ece000
0x0000000002b6ab60: add        x8, x8, #0xc00
0x0000000002b6ab64: orr        x26, x8, #6
0x0000000002b6ab68: adrp       x27, #0x6168000
0x0000000002b6ab6c: stp        xzr, xzr, [sp]
0x0000000002b6ab70: str        xzr, [sp, #0x10]
0x0000000002b6ab74: ldr        x21, [x20]
0x0000000002b6ab78: bl         #0x440fbd4
0x0000000002b6ab7c: cmp        x0, x21
0x0000000002b6ab80: b.eq       #0x2b6ac30
0x0000000002b6ab84: ldr        x21, [x20]
0x0000000002b6ab88: bl         #0x440f580
0x0000000002b6ab8c: cmp        x0, x21
0x0000000002b6ab90: b.eq       #0x2b6abb4
0x0000000002b6ab94: ldr        x21, [x20]
0x0000000002b6ab98: bl         #0x440f634
0x0000000002b6ab9c: cmp        x0, x21
0x0000000002b6aba0: b.eq       #0x2b6abb4
0x0000000002b6aba4: ldr        x21, [x20]
0x0000000002b6aba8: bl         #0x440f4cc
0x0000000002b6abac: cmp        x0, x21
0x0000000002b6abb0: b.ne       #0x2b6ad04
0x0000000002b6abb4: ldr        x8, [x20, #0x10]
0x0000000002b6abb8: cbz        x8, #0x2b6abdc
0x0000000002b6abbc: ldr        x21, [x8, #0x18]
0x0000000002b6abc0: bl         #0x4197b04
0x0000000002b6abc4: ldrh       w8, [x21, #0x1b8]
0x0000000002b6abc8: ldrh       w9, [x0, #0x1b8]
0x0000000002b6abcc: sub        w8, w8, w9
0x0000000002b6abd0: ldrh       w9, [x0, #0x1ba]
0x0000000002b6abd4: cmp        w8, w9
0x0000000002b6abd8: b.hi       #0x2b6ad04
0x0000000002b6abdc: add        x8, sp, #0x78
0x0000000002b6abe0: mov        x0, x20
0x0000000002b6abe4: bl         #0x27378e8
0x0000000002b6abe8: add        x8, sp, #0x68
0x0000000002b6abec: add        x0, sp, #0x78
0x0000000002b6abf0: bl         #0x196f584
0x0000000002b6abf4: ldr        x8, [sp, #0x68]
0x0000000002b6abf8: cbz        x8, #0x2b6ac60
0x0000000002b6abfc: add        x8, sp, #0x28
0x0000000002b6ac00: add        x0, sp, #0x68
0x0000000002b6ac04: bl         #0x2b4a844
0x0000000002b6ac08: ldrb       w8, [x27, #0x790]
0x0000000002b6ac0c: cmp        w8, #1
0x0000000002b6ac10: b.ne       #0x2b6ac68
0x0000000002b6ac14: add        x0, sp, #0x28
0x0000000002b6ac18: bl         #0x47d551c
0x0000000002b6ac1c: cbz        w0, #0x2b6ac94
0x0000000002b6ac20: add        x0, sp, #0x28
0x0000000002b6ac24: bl         #0x47d63e4
0x0000000002b6ac28: tbnz       w0, #0, #0x2b6ac80
0x0000000002b6ac2c: b          #0x2b6ac94
0x0000000002b6ac30: add        x8, sp, #0x28
0x0000000002b6ac34: mov        x0, x20
0x0000000002b6ac38: bl         #0xb8540
0x0000000002b6ac3c: ldrsb      w8, [sp, #0x17]
0x0000000002b6ac40: tbz        w8, #0x1f, #0x2b6ac4c
0x0000000002b6ac44: ldr        x0, [sp]
0x0000000002b6ac48: bl         #0x47e93a8
0x0000000002b6ac4c: ldur       q0, [sp, #0x28]
0x0000000002b6ac50: str        q0, [sp]
0x0000000002b6ac54: ldr        x8, [sp, #0x38]
0x0000000002b6ac58: str        x8, [sp, #0x10]
0x0000000002b6ac5c: b          #0x2b6ad04
0x0000000002b6ac60: mov        w28, #3
0x0000000002b6ac64: b          #0x2b6aca8
0x0000000002b6ac68: add        x0, sp, #0x28
0x0000000002b6ac6c: bl         #0x47d551c
0x0000000002b6ac70: tbnz       w0, #0, #0x2b6ac80
0x0000000002b6ac74: add        x0, sp, #0x28
0x0000000002b6ac78: bl         #0x47d63e4
0x0000000002b6ac7c: cbz        w0, #0x2b6ac94
0x0000000002b6ac80: mov        x0, sp
0x0000000002b6ac84: add        x1, sp, #0x28
0x0000000002b6ac88: bl         #0x4b97d5c
0x0000000002b6ac8c: mov        w28, #0
0x0000000002b6ac90: b          #0x2b6ac98
0x0000000002b6ac94: mov        w28, #1
0x0000000002b6ac98: ldrsb      w8, [sp, #0x3f]
0x0000000002b6ac9c: tbz        w8, #0x1f, #0x2b6aca8
0x0000000002b6aca0: ldr        x0, [sp, #0x28]
0x0000000002b6aca4: bl         #0x47e93a8
0x0000000002b6aca8: ldr        x21, [sp, #0x70]
0x0000000002b6acac: cbz        x21, #0x2b6ace0
0x0000000002b6acb0: add        x8, x21, #8
0x0000000002b6acb4: ldaxr      x9, [x8]
0x0000000002b6acb8: sub        x10, x9, #1
0x0000000002b6acbc: stlxr      w11, x10, [x8]
0x0000000002b6acc0: cbnz       w11, #0x2b6acb4
0x0000000002b6acc4: cbnz       x9, #0x2b6ace0
0x0000000002b6acc8: ldr        x8, [x21]
0x0000000002b6accc: ldr        x8, [x8, #0x10]
0x0000000002b6acd0: mov        x0, x21
0x0000000002b6acd4: blr        x8
0x0000000002b6acd8: mov        x0, x21
0x0000000002b6acdc: bl         #0x4b9808c
0x0000000002b6ace0: ldr        x21, [sp, #0x80]
0x0000000002b6ace4: cbz        x21, #0x2b6ad00
0x0000000002b6ace8: add        x8, x21, #8
0x0000000002b6acec: ldaxr      x9, [x8]
0x0000000002b6acf0: sub        x10, x9, #1
0x0000000002b6acf4: stlxr      w11, x10, [x8]
0x0000000002b6acf8: cbnz       w11, #0x2b6acec
0x0000000002b6acfc: cbz        x9, #0x2b6ad7c
0x0000000002b6ad00: cbnz       w28, #0x2b6ad50
0x0000000002b6ad04: ldur       x0, [x29, #-0x68]
0x0000000002b6ad08: ldr        x8, [sp]
0x0000000002b6ad0c: ldur       x9, [x24, #8]
0x0000000002b6ad10: stur       x9, [x25, #8]
0x0000000002b6ad14: ldur       x9, [x24, #0xf]
0x0000000002b6ad18: stur       x9, [x25, #0xf]
0x0000000002b6ad1c: ldrb       w9, [sp, #0x17]
0x0000000002b6ad20: stp        xzr, xzr, [sp]
0x0000000002b6ad24: str        xzr, [sp, #0x10]
0x0000000002b6ad28: str        x8, [sp, #0x48]
0x0000000002b6ad2c: strb       w9, [sp, #0x5f]
0x0000000002b6ad30: str        x26, [sp, #0x60]
0x0000000002b6ad34: add        x1, sp, #0x48
0x0000000002b6ad38: mov        w2, #1
0x0000000002b6ad3c: bl         #0x3e776ec
0x0000000002b6ad40: add        x0, sp, #0x48
0x0000000002b6ad44: bl         #0x18c70
0x0000000002b6ad48: mov        w28, #0
0x0000000002b6ad4c: add        x22, x22, #1
0x0000000002b6ad50: ldrsb      w8, [sp, #0x17]
0x0000000002b6ad54: tbz        w8, #0x1f, #0x2b6ad60
0x0000000002b6ad58: ldr        x0, [sp]
0x0000000002b6ad5c: bl         #0x47e93a8
0x0000000002b6ad60: cmp        w28, #3
0x0000000002b6ad64: b.eq       #0x2b6ad6c
0x0000000002b6ad68: cbnz       w28, #0x2b6ae08
0x0000000002b6ad6c: add        x20, x20, #0x50
0x0000000002b6ad70: cmp        x20, x23
0x0000000002b6ad74: b.ne       #0x2b6ab6c
0x0000000002b6ad78: b          #0x2b6ad9c
0x0000000002b6ad7c: ldr        x8, [x21]
0x0000000002b6ad80: ldr        x8, [x8, #0x10]
0x0000000002b6ad84: mov        x0, x21
0x0000000002b6ad88: blr        x8
0x0000000002b6ad8c: mov        x0, x21
0x0000000002b6ad90: bl         #0x4b9808c
0x0000000002b6ad94: cbnz       w28, #0x2b6ad50
0x0000000002b6ad98: b          #0x2b6ad04
0x0000000002b6ad9c: ldur       x21, [x29, #-0x68]
0x0000000002b6ada0: b          #0x2b6ada8
0x0000000002b6ada4: mov        x22, #0
0x0000000002b6ada8: mov        x20, sp
0x0000000002b6adac: str        x22, [sp]
0x0000000002b6adb0: str        xzr, [sp, #0x20]
0x0000000002b6adb4: add        x0, x20, #8
0x0000000002b6adb8: add        x1, x19, #0x20
0x0000000002b6adbc: bl         #0x18bf0
0x0000000002b6adc0: str        xzr, [sp, #0x40]
0x0000000002b6adc4: adrp       x4, #0x5ece000
0x0000000002b6adc8: add        x4, x4, #0xc20
0x0000000002b6adcc: adrp       x5, #0x2b6b000
0x0000000002b6add0: add        x5, x5, #0x1c
0x0000000002b6add4: add        x0, sp, #0x28
0x0000000002b6add8: mov        x3, sp
0x0000000002b6addc: mov        w1, #0x28
0x0000000002b6ade0: mov        w2, #8
0x0000000002b6ade4: bl         #0x190f4
0x0000000002b6ade8: add        x1, sp, #0x28
0x0000000002b6adec: mov        x0, x21
0x0000000002b6adf0: mov        w2, #1
0x0000000002b6adf4: bl         #0x3e776ec
0x0000000002b6adf8: add        x0, sp, #0x28
0x0000000002b6adfc: bl         #0x18c70
0x0000000002b6ae00: add        x0, x20, #8
0x0000000002b6ae04: bl         #0x18c70
0x0000000002b6ae08: ldur       x19, [x29, #-0x60]
0x0000000002b6ae0c: cbz        x19, #0x2b6ae40
0x0000000002b6ae10: add        x8, x19, #8
0x0000000002b6ae14: ldaxr      x9, [x8]
0x0000000002b6ae18: sub        x10, x9, #1
0x0000000002b6ae1c: stlxr      w11, x10, [x8]
0x0000000002b6ae20: cbnz       w11, #0x2b6ae14
0x0000000002b6ae24: cbnz       x9, #0x2b6ae40
0x0000000002b6ae28: ldr        x8, [x19]
0x0000000002b6ae2c: ldr        x8, [x8, #0x10]
0x0000000002b6ae30: mov        x0, x19
0x0000000002b6ae34: blr        x8
0x0000000002b6ae38: mov        x0, x19
0x0000000002b6ae3c: bl         #0x4b9808c
0x0000000002b6ae40: ldp        x29, x30, [sp, #0xf0]
0x0000000002b6ae44: ldp        x20, x19, [sp, #0xe0]
0x0000000002b6ae48: ldp        x22, x21, [sp, #0xd0]
0x0000000002b6ae4c: ldp        x24, x23, [sp, #0xc0]
0x0000000002b6ae50: ldp        x26, x25, [sp, #0xb0]
0x0000000002b6ae54: ldp        x28, x27, [sp, #0xa0]
0x0000000002b6ae58: add        sp, sp, #0x100
0x0000000002b6ae5c: ret        
0x0000000002b6ae60: mov        x19, x0
0x0000000002b6ae64: add        x0, sp, #0x28
0x0000000002b6ae68: bl         #0x18c70
0x0000000002b6ae6c: b          #0x2b6ae74
0x0000000002b6ae70: mov        x19, x0
0x0000000002b6ae74: add        x0, x20, #8
0x0000000002b6ae78: bl         #0x18c70
0x0000000002b6ae7c: b          #0x2b6aee4
0x0000000002b6ae80: mov        x19, x0
0x0000000002b6ae84: b          #0x2b6aeac
0x0000000002b6ae88: mov        x19, x0
0x0000000002b6ae8c: b          #0x2b6aeb4
0x0000000002b6ae90: b          #0x2b6aed0
0x0000000002b6ae94: b          #0x2b6aed0
0x0000000002b6ae98: mov        x19, x0
0x0000000002b6ae9c: ldrsb      w8, [sp, #0x3f]
0x0000000002b6aea0: tbz        w8, #0x1f, #0x2b6aeac
0x0000000002b6aea4: ldr        x0, [sp, #0x28]
0x0000000002b6aea8: bl         #0x47e93a8
0x0000000002b6aeac: add        x0, sp, #0x68
0x0000000002b6aeb0: bl         #0x1df28
0x0000000002b6aeb4: add        x0, sp, #0x78
0x0000000002b6aeb8: bl         #0x1df28
0x0000000002b6aebc: b          #0x2b6aed4
0x0000000002b6aec0: mov        x19, x0
0x0000000002b6aec4: add        x0, sp, #0x48
0x0000000002b6aec8: bl         #0x18c70
0x0000000002b6aecc: b          #0x2b6aed4
0x0000000002b6aed0: mov        x19, x0
0x0000000002b6aed4: ldrsb      w8, [sp, #0x17]
0x0000000002b6aed8: tbz        w8, #0x1f, #0x2b6aee4
0x0000000002b6aedc: ldr        x0, [sp]
0x0000000002b6aee0: bl         #0x47e93a8
0x0000000002b6aee4: sub        x0, x29, #0x68
0x0000000002b6aee8: bl         #0x1df28
0x0000000002b6aeec: mov        x0, x19
0x0000000002b6aef0: bl         #0x4b97984
