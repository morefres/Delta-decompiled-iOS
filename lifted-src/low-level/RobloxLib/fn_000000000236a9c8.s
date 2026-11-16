; instruction-faithful ARM64 fallback for RobloxLib::function_236a9c8
0x000000000236a9c8: sub        sp, sp, #0x170
0x000000000236a9cc: stp        x28, x27, [sp, #0x110]
0x000000000236a9d0: stp        x26, x25, [sp, #0x120]
0x000000000236a9d4: stp        x24, x23, [sp, #0x130]
0x000000000236a9d8: stp        x22, x21, [sp, #0x140]
0x000000000236a9dc: stp        x20, x19, [sp, #0x150]
0x000000000236a9e0: stp        x29, x30, [sp, #0x160]
0x000000000236a9e4: add        x29, sp, #0x160
0x000000000236a9e8: mov        x20, x1
0x000000000236a9ec: mov        x21, x0
0x000000000236a9f0: mov        x19, x8
0x000000000236a9f4: sub        x8, x29, #0x80
0x000000000236a9f8: bl         #0x20cf18
0x000000000236a9fc: sub        x8, x29, #0x90
0x000000000236aa00: mov        x0, x20
0x000000000236aa04: bl         #0x35eb28
0x000000000236aa08: ldur       x8, [x29, #-0x90]
0x000000000236aa0c: cbz        x8, #0x236acc8
0x000000000236aa10: mov        x0, x21
0x000000000236aa14: bl         #0x22ac0c
0x000000000236aa18: cbz        x0, #0x236ad28
0x000000000236aa1c: bl         #0xe55e94
0x000000000236aa20: str        x0, [sp, #0xa0]
0x000000000236aa24: cbz        x0, #0x236ad2c
0x000000000236aa28: str        x19, [sp, #8]
0x000000000236aa2c: add        x8, sp, #0x60
0x000000000236aa30: add        x19, x8, #8
0x000000000236aa34: stp        xzr, xzr, [sp, #0x68]
0x000000000236aa38: str        x19, [sp, #0x60]
0x000000000236aa3c: ldr        x0, [x20]
0x000000000236aa40: add        x9, sp, #0xa0
0x000000000236aa44: stp        x8, x9, [sp, #0x28]
0x000000000236aa48: add        x1, sp, #0x28
0x000000000236aa4c: bl         #0x236af30
0x000000000236aa50: ldr        x9, [sp, #0x60]
0x000000000236aa54: cmp        x9, x19
0x000000000236aa58: b.eq       #0x236aca8
0x000000000236aa5c: mov        w24, #0
0x000000000236aa60: mov        w8, #0xcccd
0x000000000236aa64: movk       w8, #0xcccc, lsl #16
0x000000000236aa68: ldp        x11, x10, [x9, #0x40]
0x000000000236aa6c: sub        x10, x10, x11
0x000000000236aa70: lsr        x10, x10, #7
0x000000000236aa74: mul        w10, w10, w8
0x000000000236aa78: cmp        w24, w10
0x000000000236aa7c: csel       w24, w24, w10, gt
0x000000000236aa80: ldr        x11, [x9, #8]
0x000000000236aa84: cbz        x11, #0x236aa98
0x000000000236aa88: mov        x10, x11
0x000000000236aa8c: ldr        x11, [x11]
0x000000000236aa90: cbnz       x11, #0x236aa88
0x000000000236aa94: b          #0x236aaac
0x000000000236aa98: ldr        x10, [x9, #0x10]
0x000000000236aa9c: ldr        x11, [x10]
0x000000000236aaa0: cmp        x11, x9
0x000000000236aaa4: mov        x9, x10
0x000000000236aaa8: b.ne       #0x236aa98
0x000000000236aaac: mov        x9, x10
0x000000000236aab0: cmp        x10, x19
0x000000000236aab4: b.ne       #0x236aa68
0x000000000236aab8: cmp        w24, #1
0x000000000236aabc: b.lt       #0x236aca8
0x000000000236aac0: mov        w25, #0
0x000000000236aac4: add        x26, sp, #0x10
0x000000000236aac8: mov        w28, #0x4c5f
0x000000000236aacc: movk       w28, #0x444f, lsl #16
0x000000000236aad0: add        x19, sp, #0x60
0x000000000236aad4: ldr        x0, [x20]
0x000000000236aad8: add        x8, sp, #0x50
0x000000000236aadc: mov        w1, #3
0x000000000236aae0: bl         #0x41845ec
0x000000000236aae4: add        x8, sp, #0x40
0x000000000236aae8: add        x0, sp, #0x50
0x000000000236aaec: bl         #0x35eb28
0x000000000236aaf0: ldr        x0, [sp, #0x40]
0x000000000236aaf4: ldr        x8, [x20]
0x000000000236aaf8: ldr        x1, [x8, #0x60]
0x000000000236aafc: bl         #0x4183adc
0x000000000236ab00: ldr        x21, [sp, #0x40]
0x000000000236ab04: ldr        x8, [x20]
0x000000000236ab08: ldr        x27, [x8, #0x68]
0x000000000236ab0c: ldrb       w8, [x27, #0x17]
0x000000000236ab10: sxtb       w9, w8
0x000000000236ab14: ldr        x10, [x27, #8]
0x000000000236ab18: cmp        w9, #0
0x000000000236ab1c: csel       x22, x10, x8, lt
0x000000000236ab20: add        x0, sp, #0x10
0x000000000236ab24: add        x1, x22, #7
0x000000000236ab28: sub        x2, x29, #0x70
0x000000000236ab2c: bl         #0x20f4d4
0x000000000236ab30: ldrsb      w8, [sp, #0x27]
0x000000000236ab34: ldr        x9, [sp, #0x10]
0x000000000236ab38: cmp        w8, #0
0x000000000236ab3c: csel       x23, x9, x26, lt
0x000000000236ab40: cbz        x22, #0x236ab60
0x000000000236ab44: ldrsb      w8, [x27, #0x17]
0x000000000236ab48: ldr        x9, [x27]
0x000000000236ab4c: cmp        w8, #0
0x000000000236ab50: csel       x1, x9, x27, lt
0x000000000236ab54: mov        x0, x23
0x000000000236ab58: mov        x2, x22
0x000000000236ab5c: bl         #0x4b98ef0
0x000000000236ab60: add        x8, x23, x22
0x000000000236ab64: mov        w9, #0x5f44
0x000000000236ab68: movk       w9, #0x7d7b, lsl #16
0x000000000236ab6c: stur       w9, [x8, #3]
0x000000000236ab70: str        w28, [x8]
0x000000000236ab74: strb       wzr, [x8, #7]
0x000000000236ab78: ldrsb      x8, [sp, #0x27]
0x000000000236ab7c: cmp        x8, #0
0x000000000236ab80: ldp        x9, x10, [sp, #0x10]
0x000000000236ab84: csel       x0, x9, x26, lt
0x000000000236ab88: cmp        w8, #0
0x000000000236ab8c: csel       x1, x10, x8, lt
0x000000000236ab90: mov        w8, w25
0x000000000236ab94: stp        x8, xzr, [x29, #-0x70]
0x000000000236ab98: add        x8, sp, #0x28
0x000000000236ab9c: sub        x3, x29, #0x70
0x000000000236aba0: mov        w2, #1
0x000000000236aba4: bl         #0x4b066bc
0x000000000236aba8: add        x1, sp, #0x28
0x000000000236abac: mov        x0, x21
0x000000000236abb0: bl         #0x4185868
0x000000000236abb4: ldrsb      w8, [sp, #0x3f]
0x000000000236abb8: tbz        w8, #0x1f, #0x236abc4
0x000000000236abbc: ldr        x0, [sp, #0x28]
0x000000000236abc0: bl         #0x47e93a8
0x000000000236abc4: ldrsb      w8, [sp, #0x27]
0x000000000236abc8: tbz        w8, #0x1f, #0x236abd4
0x000000000236abcc: ldr        x0, [sp, #0x10]
0x000000000236abd0: bl         #0x47e93a8
0x000000000236abd4: str        wzr, [sp, #0x10]
0x000000000236abd8: ldr        x0, [sp, #0x50]
0x000000000236abdc: str        w25, [sp, #0x28]
0x000000000236abe0: stp        x19, x26, [sp, #0x30]
0x000000000236abe4: add        x1, sp, #0x28
0x000000000236abe8: bl         #0x236b578
0x000000000236abec: ldur       x21, [x29, #-0x80]
0x000000000236abf0: ldr        x22, [x21, #8]
0x000000000236abf4: mov        x0, x21
0x000000000236abf8: ldr        x8, [x0, #0x10]!
0x000000000236abfc: cmp        x22, x8
0x000000000236ac00: b.hs       #0x236ac1c
0x000000000236ac04: add        x2, sp, #0x10
0x000000000236ac08: mov        x1, x22
0x000000000236ac0c: bl         #0x1906764
0x000000000236ac10: add        x0, x22, #0x50
0x000000000236ac14: str        x0, [x21, #8]
0x000000000236ac18: b          #0x236ac28
0x000000000236ac1c: add        x1, sp, #0x10
0x000000000236ac20: mov        x0, x21
0x000000000236ac24: bl         #0x1906630
0x000000000236ac28: str        x0, [x21, #8]
0x000000000236ac2c: ldr        x21, [sp, #0x48]
0x000000000236ac30: cbz        x21, #0x236ac64
0x000000000236ac34: add        x8, x21, #8
0x000000000236ac38: ldaxr      x9, [x8]
0x000000000236ac3c: sub        x10, x9, #1
0x000000000236ac40: stlxr      w11, x10, [x8]
0x000000000236ac44: cbnz       w11, #0x236ac38
0x000000000236ac48: cbnz       x9, #0x236ac64
0x000000000236ac4c: ldr        x8, [x21]
0x000000000236ac50: ldr        x8, [x8, #0x10]
0x000000000236ac54: mov        x0, x21
0x000000000236ac58: blr        x8
0x000000000236ac5c: mov        x0, x21
0x000000000236ac60: bl         #0x4b9808c
0x000000000236ac64: ldr        x21, [sp, #0x58]
0x000000000236ac68: cbz        x21, #0x236ac9c
0x000000000236ac6c: add        x8, x21, #8
0x000000000236ac70: ldaxr      x9, [x8]
0x000000000236ac74: sub        x10, x9, #1
0x000000000236ac78: stlxr      w11, x10, [x8]
0x000000000236ac7c: cbnz       w11, #0x236ac70
0x000000000236ac80: cbnz       x9, #0x236ac9c
0x000000000236ac84: ldr        x8, [x21]
0x000000000236ac88: ldr        x8, [x8, #0x10]
0x000000000236ac8c: mov        x0, x21
0x000000000236ac90: blr        x8
0x000000000236ac94: mov        x0, x21
0x000000000236ac98: bl         #0x4b9808c
0x000000000236ac9c: add        w25, w25, #1
0x000000000236aca0: cmp        w25, w24
0x000000000236aca4: b.ne       #0x236aad4
0x000000000236aca8: ldur       q0, [x29, #-0x80]
0x000000000236acac: ldr        x8, [sp, #8]
0x000000000236acb0: str        q0, [x8]
0x000000000236acb4: stp        xzr, xzr, [x29, #-0x80]
0x000000000236acb8: ldr        x1, [sp, #0x68]
0x000000000236acbc: add        x0, sp, #0x60
0x000000000236acc0: bl         #0x236d624
0x000000000236acc4: b          #0x236adb0
0x000000000236acc8: stp        xzr, xzr, [x29, #-0xa0]
0x000000000236accc: adrp       x1, #0x520c000
0x000000000236acd0: add        x1, x1, #0xa35
0x000000000236acd4: add        x0, sp, #0xa8
0x000000000236acd8: bl         #0x18aac
0x000000000236acdc: adrp       x1, #0x53b0000
0x000000000236ace0: add        x1, x1, #0x912
0x000000000236ace4: sub        x3, x29, #0xa0
0x000000000236ace8: add        x4, sp, #0xa8
0x000000000236acec: mov        w0, #3
0x000000000236acf0: mov        w2, #4
0x000000000236acf4: bl         #0x41f5984
0x000000000236acf8: ldrsb      w8, [sp, #0xbf]
0x000000000236acfc: tbz        w8, #0x1f, #0x236ad08
0x000000000236ad00: ldr        x0, [sp, #0xa8]
0x000000000236ad04: bl         #0x47e93a8
0x000000000236ad08: ldur       x20, [x29, #-0x98]
0x000000000236ad0c: cbz        x20, #0x236ada4
0x000000000236ad10: add        x8, x20, #8
0x000000000236ad14: ldaxr      x9, [x8]
0x000000000236ad18: sub        x10, x9, #1
0x000000000236ad1c: stlxr      w11, x10, [x8]
0x000000000236ad20: cbnz       w11, #0x236ad14
0x000000000236ad24: b          #0x236ad88
0x000000000236ad28: str        xzr, [sp, #0xa0]
0x000000000236ad2c: stp        xzr, xzr, [sp, #0x90]
0x000000000236ad30: adrp       x1, #0x520c000
0x000000000236ad34: add        x1, x1, #0xa35
0x000000000236ad38: add        x0, sp, #0x78
0x000000000236ad3c: bl         #0x18aac
0x000000000236ad40: adrp       x1, #0x53b0000
0x000000000236ad44: add        x1, x1, #0x86b
0x000000000236ad48: add        x3, sp, #0x90
0x000000000236ad4c: add        x4, sp, #0x78
0x000000000236ad50: mov        w0, #3
0x000000000236ad54: mov        w2, #4
0x000000000236ad58: bl         #0x41f5984
0x000000000236ad5c: ldrsb      w8, [sp, #0x8f]
0x000000000236ad60: tbz        w8, #0x1f, #0x236ad6c
0x000000000236ad64: ldr        x0, [sp, #0x78]
0x000000000236ad68: bl         #0x47e93a8
0x000000000236ad6c: ldr        x20, [sp, #0x98]
0x000000000236ad70: cbz        x20, #0x236ada4
0x000000000236ad74: add        x8, x20, #8
0x000000000236ad78: ldaxr      x9, [x8]
0x000000000236ad7c: sub        x10, x9, #1
0x000000000236ad80: stlxr      w11, x10, [x8]
0x000000000236ad84: cbnz       w11, #0x236ad78
0x000000000236ad88: cbnz       x9, #0x236ada4
0x000000000236ad8c: ldr        x8, [x20]
0x000000000236ad90: ldr        x8, [x8, #0x10]
0x000000000236ad94: mov        x0, x20
0x000000000236ad98: blr        x8
0x000000000236ad9c: mov        x0, x20
0x000000000236ada0: bl         #0x4b9808c
0x000000000236ada4: ldur       q0, [x29, #-0x80]
0x000000000236ada8: str        q0, [x19]
0x000000000236adac: stp        xzr, xzr, [x29, #-0x80]
0x000000000236adb0: ldur       x19, [x29, #-0x88]
0x000000000236adb4: cbz        x19, #0x236ade8
0x000000000236adb8: add        x8, x19, #8
0x000000000236adbc: ldaxr      x9, [x8]
0x000000000236adc0: sub        x10, x9, #1
0x000000000236adc4: stlxr      w11, x10, [x8]
0x000000000236adc8: cbnz       w11, #0x236adbc
0x000000000236adcc: cbnz       x9, #0x236ade8
0x000000000236add0: ldr        x8, [x19]
0x000000000236add4: ldr        x8, [x8, #0x10]
0x000000000236add8: mov        x0, x19
0x000000000236addc: blr        x8
0x000000000236ade0: mov        x0, x19
0x000000000236ade4: bl         #0x4b9808c
0x000000000236ade8: ldur       x19, [x29, #-0x78]
0x000000000236adec: cbz        x19, #0x236ae20
0x000000000236adf0: add        x8, x19, #8
0x000000000236adf4: ldaxr      x9, [x8]
0x000000000236adf8: sub        x10, x9, #1
0x000000000236adfc: stlxr      w11, x10, [x8]
0x000000000236ae00: cbnz       w11, #0x236adf4
0x000000000236ae04: cbnz       x9, #0x236ae20
0x000000000236ae08: ldr        x8, [x19]
0x000000000236ae0c: ldr        x8, [x8, #0x10]
0x000000000236ae10: mov        x0, x19
0x000000000236ae14: blr        x8
0x000000000236ae18: mov        x0, x19
0x000000000236ae1c: bl         #0x4b9808c
0x000000000236ae20: ldp        x29, x30, [sp, #0x160]
0x000000000236ae24: ldp        x20, x19, [sp, #0x150]
0x000000000236ae28: ldp        x22, x21, [sp, #0x140]
0x000000000236ae2c: ldp        x24, x23, [sp, #0x130]
0x000000000236ae30: ldp        x26, x25, [sp, #0x120]
0x000000000236ae34: ldp        x28, x27, [sp, #0x110]
0x000000000236ae38: add        sp, sp, #0x170
0x000000000236ae3c: ret        
0x000000000236ae40: b          #0x236aeb0
0x000000000236ae44: mov        x19, x0
0x000000000236ae48: ldrsb      w8, [sp, #0xbf]
0x000000000236ae4c: tbz        w8, #0x1f, #0x236ae60
0x000000000236ae50: ldr        x0, [sp, #0xa8]
0x000000000236ae54: bl         #0x47e93a8
0x000000000236ae58: b          #0x236ae60
0x000000000236ae5c: mov        x19, x0
0x000000000236ae60: sub        x0, x29, #0xa0
0x000000000236ae64: b          #0x236ae88
0x000000000236ae68: mov        x19, x0
0x000000000236ae6c: ldrsb      w8, [sp, #0x8f]
0x000000000236ae70: tbz        w8, #0x1f, #0x236ae84
0x000000000236ae74: ldr        x0, [sp, #0x78]
0x000000000236ae78: bl         #0x47e93a8
0x000000000236ae7c: b          #0x236ae84
0x000000000236ae80: mov        x19, x0
0x000000000236ae84: add        x0, sp, #0x90
0x000000000236ae88: bl         #0x1df28
0x000000000236ae8c: b          #0x236af18
0x000000000236ae90: mov        x19, x0
0x000000000236ae94: b          #0x236af20
0x000000000236ae98: mov        x19, x0
0x000000000236ae9c: b          #0x236af18
0x000000000236aea0: b          #0x236aef8
0x000000000236aea4: mov        x19, x0
0x000000000236aea8: str        x22, [x21, #8]
0x000000000236aeac: b          #0x236aefc
0x000000000236aeb0: mov        x19, x0
0x000000000236aeb4: b          #0x236af0c
0x000000000236aeb8: mov        x19, x0
0x000000000236aebc: b          #0x236af04
0x000000000236aec0: b          #0x236aef8
0x000000000236aec4: b          #0x236aef8
0x000000000236aec8: mov        x19, x0
0x000000000236aecc: b          #0x236aee4
0x000000000236aed0: mov        x19, x0
0x000000000236aed4: ldrsb      w8, [sp, #0x3f]
0x000000000236aed8: tbz        w8, #0x1f, #0x236aee4
0x000000000236aedc: ldr        x0, [sp, #0x28]
0x000000000236aee0: bl         #0x47e93a8
0x000000000236aee4: ldrsb      w8, [sp, #0x27]
0x000000000236aee8: tbz        w8, #0x1f, #0x236aefc
0x000000000236aeec: ldr        x0, [sp, #0x10]
0x000000000236aef0: bl         #0x47e93a8
0x000000000236aef4: b          #0x236aefc
0x000000000236aef8: mov        x19, x0
0x000000000236aefc: add        x0, sp, #0x40
0x000000000236af00: bl         #0x1df28
0x000000000236af04: add        x0, sp, #0x50
0x000000000236af08: bl         #0x1df28
0x000000000236af0c: ldr        x1, [sp, #0x68]
0x000000000236af10: add        x0, sp, #0x60
0x000000000236af14: bl         #0x236d624
0x000000000236af18: sub        x0, x29, #0x90
0x000000000236af1c: bl         #0x1df28
0x000000000236af20: sub        x0, x29, #0x80
0x000000000236af24: bl         #0x1df28
0x000000000236af28: mov        x0, x19
0x000000000236af2c: bl         #0x4b97984
