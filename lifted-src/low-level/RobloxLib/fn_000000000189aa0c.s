; instruction-faithful ARM64 fallback for RobloxLib::function_189aa0c
0x000000000189aa0c: sub        sp, sp, #0x120
0x000000000189aa10: stp        d9, d8, [sp, #0xb0]
0x000000000189aa14: stp        x28, x27, [sp, #0xc0]
0x000000000189aa18: stp        x26, x25, [sp, #0xd0]
0x000000000189aa1c: stp        x24, x23, [sp, #0xe0]
0x000000000189aa20: stp        x22, x21, [sp, #0xf0]
0x000000000189aa24: stp        x20, x19, [sp, #0x100]
0x000000000189aa28: stp        x29, x30, [sp, #0x110]
0x000000000189aa2c: add        x29, sp, #0x110
0x000000000189aa30: mov        x21, x5
0x000000000189aa34: mov        x20, x4
0x000000000189aa38: mov        x19, x3
0x000000000189aa3c: mov        x23, x2
0x000000000189aa40: mov        x24, x1
0x000000000189aa44: mov        x25, x0
0x000000000189aa48: bl         #0x10363c
0x000000000189aa4c: cbnz       w0, #0x189ad3c
0x000000000189aa50: add        x8, sp, #0x20
0x000000000189aa54: mov        x0, x19
0x000000000189aa58: bl         #0x1036a4
0x000000000189aa5c: ldr        q0, [sp, #0x20]
0x000000000189aa60: stur       q0, [x29, #-0x70]
0x000000000189aa64: fmov       x8, d0
0x000000000189aa68: cbz        x8, #0x189aa90
0x000000000189aa6c: ldr        x22, [x8, #0x28]
0x000000000189aa70: cbz        x22, #0x189aa90
0x000000000189aa74: mov        x0, x25
0x000000000189aa78: bl         #0x17d58c8
0x000000000189aa7c: mov        x1, x0
0x000000000189aa80: mov        x0, x22
0x000000000189aa84: bl         #0x189aeb0
0x000000000189aa88: mov        w26, #0
0x000000000189aa8c: b          #0x189ab8c
0x000000000189aa90: add        x8, sp, #0x20
0x000000000189aa94: mov        x0, x25
0x000000000189aa98: bl         #0x1036a4
0x000000000189aa9c: ldr        q0, [sp, #0x20]
0x000000000189aaa0: str        q0, [sp]
0x000000000189aaa4: fmov       x8, d0
0x000000000189aaa8: cbz        x8, #0x189aab4
0x000000000189aaac: ldr        x0, [x8, #0x28]
0x000000000189aab0: b          #0x189aab8
0x000000000189aab4: mov        x0, #0
0x000000000189aab8: add        x8, sp, #0x20
0x000000000189aabc: bl         #0x189a8a0
0x000000000189aac0: ldr        q0, [sp, #0x20]
0x000000000189aac4: stp        xzr, xzr, [sp, #0x20]
0x000000000189aac8: ldur       x22, [x29, #-0x68]
0x000000000189aacc: stur       q0, [x29, #-0x70]
0x000000000189aad0: cbz        x22, #0x189ab04
0x000000000189aad4: add        x8, x22, #8
0x000000000189aad8: ldaxr      x9, [x8]
0x000000000189aadc: sub        x10, x9, #1
0x000000000189aae0: stlxr      w11, x10, [x8]
0x000000000189aae4: cbnz       w11, #0x189aad8
0x000000000189aae8: cbnz       x9, #0x189ab04
0x000000000189aaec: ldr        x8, [x22]
0x000000000189aaf0: ldr        x8, [x8, #0x10]
0x000000000189aaf4: mov        x0, x22
0x000000000189aaf8: blr        x8
0x000000000189aafc: mov        x0, x22
0x000000000189ab00: bl         #0x4b9808c
0x000000000189ab04: ldr        x22, [sp, #0x28]
0x000000000189ab08: cbz        x22, #0x189ab3c
0x000000000189ab0c: add        x8, x22, #8
0x000000000189ab10: ldaxr      x9, [x8]
0x000000000189ab14: sub        x10, x9, #1
0x000000000189ab18: stlxr      w11, x10, [x8]
0x000000000189ab1c: cbnz       w11, #0x189ab10
0x000000000189ab20: cbnz       x9, #0x189ab3c
0x000000000189ab24: ldr        x8, [x22]
0x000000000189ab28: ldr        x8, [x8, #0x10]
0x000000000189ab2c: mov        x0, x22
0x000000000189ab30: blr        x8
0x000000000189ab34: mov        x0, x22
0x000000000189ab38: bl         #0x4b9808c
0x000000000189ab3c: ldr        x22, [sp, #8]
0x000000000189ab40: cbz        x22, #0x189ab74
0x000000000189ab44: add        x8, x22, #8
0x000000000189ab48: ldaxr      x9, [x8]
0x000000000189ab4c: sub        x10, x9, #1
0x000000000189ab50: stlxr      w11, x10, [x8]
0x000000000189ab54: cbnz       w11, #0x189ab48
0x000000000189ab58: cbnz       x9, #0x189ab74
0x000000000189ab5c: ldr        x8, [x22]
0x000000000189ab60: ldr        x8, [x8, #0x10]
0x000000000189ab64: mov        x0, x22
0x000000000189ab68: blr        x8
0x000000000189ab6c: mov        x0, x22
0x000000000189ab70: bl         #0x4b9808c
0x000000000189ab74: ldur       x8, [x29, #-0x70]
0x000000000189ab78: cbz        x8, #0x189ab84
0x000000000189ab7c: ldr        x22, [x8, #0x28]
0x000000000189ab80: b          #0x189ab88
0x000000000189ab84: mov        x22, #0
0x000000000189ab88: mov        w26, #1
0x000000000189ab8c: mov        x0, x22
0x000000000189ab90: mov        x1, x25
0x000000000189ab94: bl         #0x1919e3c
0x000000000189ab98: mov        x0, x22
0x000000000189ab9c: bl         #0x41a6a2c
0x000000000189aba0: mov        x25, x0
0x000000000189aba4: stp        xzr, xzr, [sp, #0x88]
0x000000000189aba8: str        xzr, [sp, #0x98]
0x000000000189abac: mov        x0, x24
0x000000000189abb0: mov        x1, x23
0x000000000189abb4: mov        x2, x22
0x000000000189abb8: bl         #0x17eb0ec
0x000000000189abbc: mov        x23, x0
0x000000000189abc0: mov        w24, #0
0x000000000189abc4: adrp       x8, #0x5347000
0x000000000189abc8: add        x8, x8, #0xcd9
0x000000000189abcc: cmp        x21, #0
0x000000000189abd0: csel       x2, x8, x21, eq
0x000000000189abd4: add        x0, sp, #0x78
0x000000000189abd8: mov        x1, x22
0x000000000189abdc: bl         #0x1888da0
0x000000000189abe0: mov        x0, x22
0x000000000189abe4: bl         #0x18888a8
0x000000000189abe8: bl         #0x17b6740
0x000000000189abec: cmp        w24, #0
0x000000000189abf0: add        x8, sp, #0x88
0x000000000189abf4: csel       x4, x8, xzr, ne
0x000000000189abf8: add        x8, sp, #0x60
0x000000000189abfc: sub        x1, x29, #0x70
0x000000000189ac00: mov        x2, x23
0x000000000189ac04: mov        x3, x24
0x000000000189ac08: bl         #0x18994f8
0x000000000189ac0c: ldr        w23, [sp, #0x60]
0x000000000189ac10: cmp        w23, #1
0x000000000189ac14: b.eq       #0x189ad48
0x000000000189ac18: cmp        w23, #2
0x000000000189ac1c: b.eq       #0x189ad60
0x000000000189ac20: mov        x0, x22
0x000000000189ac24: bl         #0x41a6a2c
0x000000000189ac28: sub        w8, w0, w25
0x000000000189ac2c: add        w8, w8, #1
0x000000000189ac30: sxtw       x21, w8
0x000000000189ac34: mov        x0, x20
0x000000000189ac38: mov        x1, x21
0x000000000189ac3c: bl         #0x403ffc
0x000000000189ac40: add        x0, sp, #0x20
0x000000000189ac44: mov        x1, x22
0x000000000189ac48: bl         #0x1889038
0x000000000189ac4c: mov        x8, #0
0x000000000189ac50: mov        w1, #1
0x000000000189ac54: cbz        x21, #0x189ac84
0x000000000189ac58: ldr        x9, [x20]
0x000000000189ac5c: sub        x21, x21, #1
0x000000000189ac60: add        x24, x8, #0x50
0x000000000189ac64: add        w25, w1, #1
0x000000000189ac68: add        x2, x9, x8
0x000000000189ac6c: mov        x0, x22
0x000000000189ac70: mov        w3, #1
0x000000000189ac74: bl         #0x17eaf70
0x000000000189ac78: mov        x1, x25
0x000000000189ac7c: mov        x8, x24
0x000000000189ac80: b          #0x189ac54
0x000000000189ac84: cbnz       w23, #0x189acb8
0x000000000189ac88: mov        x0, x22
0x000000000189ac8c: mov        w1, #0
0x000000000189ac90: bl         #0x41a6a3c
0x000000000189ac94: cbz        w26, #0x189acb8
0x000000000189ac98: mov        x0, sp
0x000000000189ac9c: mov        x1, x22
0x000000000189aca0: bl         #0x1919434
0x000000000189aca4: mov        x1, sp
0x000000000189aca8: mov        x0, x19
0x000000000189acac: bl         #0x1919a20
0x000000000189acb0: mov        x0, sp
0x000000000189acb4: bl         #0x1919b04
0x000000000189acb8: ldr        d8, [sp, #0x68]
0x000000000189acbc: add        x0, sp, #0x20
0x000000000189acc0: bl         #0x440deb8
0x000000000189acc4: add        x0, sp, #0x78
0x000000000189acc8: bl         #0x1888e18
0x000000000189accc: ldrsb      w8, [sp, #0x9f]
0x000000000189acd0: tbz        w8, #0x1f, #0x189acdc
0x000000000189acd4: ldr        x0, [sp, #0x88]
0x000000000189acd8: bl         #0x47e93a8
0x000000000189acdc: ldur       x19, [x29, #-0x68]
0x000000000189ace0: cbz        x19, #0x189ad14
0x000000000189ace4: add        x8, x19, #8
0x000000000189ace8: ldaxr      x9, [x8]
0x000000000189acec: sub        x10, x9, #1
0x000000000189acf0: stlxr      w11, x10, [x8]
0x000000000189acf4: cbnz       w11, #0x189ace8
0x000000000189acf8: cbnz       x9, #0x189ad14
0x000000000189acfc: ldr        x8, [x19]
0x000000000189ad00: ldr        x8, [x8, #0x10]
0x000000000189ad04: mov        x0, x19
0x000000000189ad08: blr        x8
0x000000000189ad0c: mov        x0, x19
0x000000000189ad10: bl         #0x4b9808c
0x000000000189ad14: fmov       d0, d8
0x000000000189ad18: ldp        x29, x30, [sp, #0x110]
0x000000000189ad1c: ldp        x20, x19, [sp, #0x100]
0x000000000189ad20: ldp        x22, x21, [sp, #0xf0]
0x000000000189ad24: ldp        x24, x23, [sp, #0xe0]
0x000000000189ad28: ldp        x26, x25, [sp, #0xd0]
0x000000000189ad2c: ldp        x28, x27, [sp, #0xc0]
0x000000000189ad30: ldp        d9, d8, [sp, #0xb0]
0x000000000189ad34: add        sp, sp, #0x120
0x000000000189ad38: ret        
0x000000000189ad3c: adrp       x0, #0x5347000
0x000000000189ad40: add        x0, x0, #0xc89
0x000000000189ad44: bl         #0x47ee168
0x000000000189ad48: mov        x0, x19
0x000000000189ad4c: bl         #0x1919ac4
0x000000000189ad50: adrp       x0, #0x5347000
0x000000000189ad54: add        x0, x0, #0xce6
0x000000000189ad58: bl         #0x47ee168
0x000000000189ad5c: b          #0x189adac
0x000000000189ad60: mov        x0, x19
0x000000000189ad64: bl         #0x1919ac4
0x000000000189ad68: mov        x0, x22
0x000000000189ad6c: mov        w1, #-1
0x000000000189ad70: bl         #0x182bfcc
0x000000000189ad74: mov        x1, x0
0x000000000189ad78: add        x0, sp, #0x20
0x000000000189ad7c: bl         #0x18aac
0x000000000189ad80: mov        w0, #0x10
0x000000000189ad84: bl         #0x4b984d0
0x000000000189ad88: mov        x19, x0
0x000000000189ad8c: add        x1, sp, #0x20
0x000000000189ad90: bl         #0x4b97bac
0x000000000189ad94: adrp       x1, #0x5ba4000
0x000000000189ad98: ldr        x1, [x1, #0x780]
0x000000000189ad9c: adrp       x2, #0x5ba4000
0x000000000189ada0: ldr        x2, [x2, #0x668]
0x000000000189ada4: mov        x0, x19
0x000000000189ada8: bl         #0x4b98554
0x000000000189adac: brk        #1
0x000000000189adb0: mov        x23, x0
0x000000000189adb4: b          #0x189adc4
0x000000000189adb8: mov        x23, x0
0x000000000189adbc: mov        x0, x19
0x000000000189adc0: bl         #0x4b98524
0x000000000189adc4: ldrsb      w8, [sp, #0x37]
0x000000000189adc8: tbz        w8, #0x1f, #0x189ae88
0x000000000189adcc: ldr        x0, [sp, #0x20]
0x000000000189add0: bl         #0x47e93a8
0x000000000189add4: b          #0x189ae88
0x000000000189add8: mov        x23, x0
0x000000000189addc: mov        x0, sp
0x000000000189ade0: bl         #0x1919b04
0x000000000189ade4: b          #0x189ae80
0x000000000189ade8: b          #0x189ae7c
0x000000000189adec: b          #0x189ae7c
0x000000000189adf0: b          #0x189ae74
0x000000000189adf4: mov        x23, x0
0x000000000189adf8: mov        x0, sp
0x000000000189adfc: bl         #0x1df28
0x000000000189ae00: b          #0x189aea0
0x000000000189ae04: b          #0x189ae68
0x000000000189ae08: b          #0x189ae74
0x000000000189ae0c: mov        x23, x0
0x000000000189ae10: b          #0x189ae90
0x000000000189ae14: mov        x23, x0
0x000000000189ae18: cmp        w1, #1
0x000000000189ae1c: b.ne       #0x189ae90
0x000000000189ae20: mov        x0, x23
0x000000000189ae24: bl         #0x4b98500
0x000000000189ae28: ldr        x8, [x0]
0x000000000189ae2c: ldr        x8, [x8, #0x10]
0x000000000189ae30: blr        x8
0x000000000189ae34: mov        x1, x0
0x000000000189ae38: add        x0, sp, #0x88
0x000000000189ae3c: bl         #0x4b97cc0
0x000000000189ae40: bl         #0x4b98518
0x000000000189ae44: mov        w23, #0
0x000000000189ae48: mov        w24, #1
0x000000000189ae4c: b          #0x189abc4
0x000000000189ae50: b          #0x189ae0c
0x000000000189ae54: mov        x23, x0
0x000000000189ae58: bl         #0x4b98518
0x000000000189ae5c: b          #0x189ae90
0x000000000189ae60: bl         #0x18bd8
0x000000000189ae64: b          #0x189ae68
0x000000000189ae68: mov        x23, x0
0x000000000189ae6c: b          #0x189aea0
0x000000000189ae70: b          #0x189ae74
0x000000000189ae74: mov        x23, x0
0x000000000189ae78: b          #0x189ae88
0x000000000189ae7c: mov        x23, x0
0x000000000189ae80: add        x0, sp, #0x20
0x000000000189ae84: bl         #0x440deb8
0x000000000189ae88: add        x0, sp, #0x78
0x000000000189ae8c: bl         #0x1888e18
0x000000000189ae90: ldrsb      w8, [sp, #0x9f]
0x000000000189ae94: tbz        w8, #0x1f, #0x189aea0
0x000000000189ae98: ldr        x0, [sp, #0x88]
0x000000000189ae9c: bl         #0x47e93a8
0x000000000189aea0: sub        x0, x29, #0x70
0x000000000189aea4: bl         #0x1df28
0x000000000189aea8: mov        x0, x23
0x000000000189aeac: bl         #0x4b97984
