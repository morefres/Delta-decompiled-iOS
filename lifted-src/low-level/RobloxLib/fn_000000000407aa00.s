; instruction-faithful ARM64 fallback for RobloxLib::function_407aa00
0x000000000407aa00: sub        sp, sp, #0xd0
0x000000000407aa04: stp        d11, d10, [sp, #0x50]
0x000000000407aa08: stp        d9, d8, [sp, #0x60]
0x000000000407aa0c: stp        x28, x27, [sp, #0x70]
0x000000000407aa10: stp        x26, x25, [sp, #0x80]
0x000000000407aa14: stp        x24, x23, [sp, #0x90]
0x000000000407aa18: stp        x22, x21, [sp, #0xa0]
0x000000000407aa1c: stp        x20, x19, [sp, #0xb0]
0x000000000407aa20: stp        x29, x30, [sp, #0xc0]
0x000000000407aa24: add        x29, sp, #0xc0
0x000000000407aa28: mov        x20, x0
0x000000000407aa2c: ldr        x8, [x0, #0xb8]
0x000000000407aa30: mov        w9, #0x78
0x000000000407aa34: madd       x19, x1, x9, x8
0x000000000407aa38: ldp        x24, x22, [x19, #0x10]
0x000000000407aa3c: ldr        x8, [x0, #0xd0]
0x000000000407aa40: mov        w23, #0x90
0x000000000407aa44: madd       x8, x22, x23, x8
0x000000000407aa48: ldr        x0, [x8, #0x70]
0x000000000407aa4c: bl         #0x630fd0
0x000000000407aa50: mov        x21, x0
0x000000000407aa54: ldr        x8, [x20, #0xd0]
0x000000000407aa58: madd       x8, x24, x23, x8
0x000000000407aa5c: ldr        x0, [x8, #0x70]
0x000000000407aa60: bl         #0x630fd0
0x000000000407aa64: cmp        x21, x0
0x000000000407aa68: b.ls       #0x407aa78
0x000000000407aa6c: stp        x22, x24, [x19, #0x10]
0x000000000407aa70: mov        x23, x24
0x000000000407aa74: b          #0x407aa80
0x000000000407aa78: mov        x23, x22
0x000000000407aa7c: mov        x22, x24
0x000000000407aa80: ldr        x24, [x20, #0xd0]
0x000000000407aa84: ldr        x0, [x19, #0x50]
0x000000000407aa88: cbz        x0, #0x407aa98
0x000000000407aa8c: ldr        x8, [x0]
0x000000000407aa90: ldr        x8, [x8, #8]
0x000000000407aa94: blr        x8
0x000000000407aa98: add        x8, sp, #0x10
0x000000000407aa9c: stp        xzr, xzr, [sp, #0x18]
0x000000000407aaa0: add        x8, x8, #8
0x000000000407aaa4: str        x8, [sp, #0x10]
0x000000000407aaa8: add        x3, sp, #0x10
0x000000000407aaac: mov        x0, x20
0x000000000407aab0: mov        x1, x22
0x000000000407aab4: mov        x2, x23
0x000000000407aab8: bl         #0x407a76c
0x000000000407aabc: mov        x21, x0
0x000000000407aac0: mov        w26, #0
0x000000000407aac4: mov        w8, #0x90
0x000000000407aac8: madd       x9, x22, x8, x24
0x000000000407aacc: madd       x8, x23, x8, x24
0x000000000407aad0: stp        x8, x9, [sp]
0x000000000407aad4: str        x0, [x19, #0x50]
0x000000000407aad8: adrp       x8, #0x500d000
0x000000000407aadc: add        x8, x8, #0x858
0x000000000407aae0: ldr        x23, [x8]
0x000000000407aae4: adrp       x27, #0x6197000
0x000000000407aae8: mov        w28, #0x18
0x000000000407aaec: mov        x0, x21
0x000000000407aaf0: mov        x1, #0
0x000000000407aaf4: mov        x2, #0
0x000000000407aaf8: bl         #0x407da2c
0x000000000407aafc: ldr        w8, [x27, #0xa08]
0x000000000407ab00: cmp        w0, #3
0x000000000407ab04: b.ne       #0x407aba0
0x000000000407ab08: cmp        w26, w8
0x000000000407ab0c: b.gt       #0x407aba0
0x000000000407ab10: mov        w0, #0x128
0x000000000407ab14: bl         #0x47e9370
0x000000000407ab18: mov        x21, x0
0x000000000407ab1c: bl         #0x407d890
0x000000000407ab20: ldr        x22, [x19, #0x50]
0x000000000407ab24: ldr        x24, [x22, #0x28]
0x000000000407ab28: cbz        x24, #0x407ab84
0x000000000407ab2c: mov        x25, #0
0x000000000407ab30: mov        x8, x24
0x000000000407ab34: cbz        w26, #0x407ab3c
0x000000000407ab38: cbz        x25, #0x407ab60
0x000000000407ab3c: ldr        x9, [x22, #0x20]
0x000000000407ab40: ldr        x2, [x9, #0x18]
0x000000000407ab44: cmp        x2, x23
0x000000000407ab48: b.eq       #0x407ab60
0x000000000407ab4c: ldr        x8, [x20, #0x10]
0x000000000407ab50: madd       x1, x2, x28, x8
0x000000000407ab54: mov        x0, x21
0x000000000407ab58: bl         #0x407d978
0x000000000407ab5c: ldr        x8, [x22, #0x28]
0x000000000407ab60: cbz        x8, #0x407ab70
0x000000000407ab64: ldr        x9, [x22, #0x20]
0x000000000407ab68: ldr        x9, [x9, #0x48]
0x000000000407ab6c: str        x9, [x22, #0x20]
0x000000000407ab70: add        x25, x25, #1
0x000000000407ab74: cmp        x24, x25
0x000000000407ab78: b.ne       #0x407ab34
0x000000000407ab7c: ldr        x22, [x19, #0x50]
0x000000000407ab80: cbz        x22, #0x407ab94
0x000000000407ab84: ldr        x8, [x22]
0x000000000407ab88: ldr        x8, [x8, #8]
0x000000000407ab8c: mov        x0, x22
0x000000000407ab90: blr        x8
0x000000000407ab94: str        x21, [x19, #0x50]
0x000000000407ab98: add        w26, w26, #1
0x000000000407ab9c: b          #0x407aaec
0x000000000407aba0: cmp        w26, w8
0x000000000407aba4: b.le       #0x407abb8
0x000000000407aba8: ldr        d0, [x20, #0x40]
0x000000000407abac: fmov       d1, #10.00000000
0x000000000407abb0: fmul       d9, d0, d1
0x000000000407abb4: b          #0x407ac04
0x000000000407abb8: ldrb       w8, [x21, #0x120]
0x000000000407abbc: tbnz       w8, #0, #0x407abd0
0x000000000407abc0: ldr        d0, [x21, #8]
0x000000000407abc4: fmov       d9, xzr
0x000000000407abc8: fcmp       d0, #0.0
0x000000000407abcc: b.eq       #0x407ac04
0x000000000407abd0: adrp       x9, #0x6671000
0x000000000407abd4: ldrb       w9, [x9, #0x5fa]
0x000000000407abd8: cmp        w9, #1
0x000000000407abdc: b.ne       #0x407abec
0x000000000407abe0: ldr        x9, [x21, #0x58]
0x000000000407abe4: cbz        x9, #0x407aba8
0x000000000407abe8: cbnz       w8, #0x407aba8
0x000000000407abec: mov        x0, x20
0x000000000407abf0: mov        x1, x21
0x000000000407abf4: mov        x2, x19
0x000000000407abf8: bl         #0x4078cac
0x000000000407abfc: fmov       d1, xzr
0x000000000407ac00: fmaxnm     d9, d0, d1
0x000000000407ac04: ldr        d0, [x20, #0x48]
0x000000000407ac08: fmov       d8, xzr
0x000000000407ac0c: fmov       d11, #1.00000000
0x000000000407ac10: fcmp       d0, #0.0
0x000000000407ac14: fmov       d10, xzr
0x000000000407ac18: b.le       #0x407ad04
0x000000000407ac1c: mov        x22, x19
0x000000000407ac20: ldr        x1, [x22, #0x60]!
0x000000000407ac24: sub        x23, x22, #8
0x000000000407ac28: mov        x0, x23
0x000000000407ac2c: bl         #0x1165a4
0x000000000407ac30: stp        xzr, xzr, [x22]
0x000000000407ac34: stur       x22, [x22, #-8]
0x000000000407ac38: ldp        x10, x9, [sp]
0x000000000407ac3c: ldr        x0, [x9, #0x78]
0x000000000407ac40: ldr        x2, [x10, #0x78]
0x000000000407ac44: add        x8, sp, #0x28
0x000000000407ac48: add        x1, x9, #0x80
0x000000000407ac4c: add        x3, x10, #0x80
0x000000000407ac50: add        x6, sp, #0x4f
0x000000000407ac54: mov        x4, x23
0x000000000407ac58: mov        x5, x22
0x000000000407ac5c: bl         #0x407d0bc
0x000000000407ac60: ldr        x10, [x23]
0x000000000407ac64: cmp        x10, x22
0x000000000407ac68: b.eq       #0x407acf4
0x000000000407ac6c: ldr        x8, [x20, #0x10]
0x000000000407ac70: mov        w9, #0x18
0x000000000407ac74: ldr        x12, [x10, #8]
0x000000000407ac78: mov        x13, x10
0x000000000407ac7c: cbz        x12, #0x407ac90
0x000000000407ac80: mov        x11, x12
0x000000000407ac84: ldr        x12, [x12]
0x000000000407ac88: cbnz       x12, #0x407ac80
0x000000000407ac8c: b          #0x407aca4
0x000000000407ac90: ldr        x11, [x13, #0x10]
0x000000000407ac94: ldr        x12, [x11]
0x000000000407ac98: cmp        x12, x13
0x000000000407ac9c: mov        x13, x11
0x000000000407aca0: b.ne       #0x407ac90
0x000000000407aca4: ldr        x10, [x10, #0x20]
0x000000000407aca8: lsr        x12, x10, #0x20
0x000000000407acac: umaddl     x12, w12, w9, x8
0x000000000407acb0: mov        w10, w10
0x000000000407acb4: umaddl     x10, w10, w9, x8
0x000000000407acb8: ldr        d0, [x12, #0x10]
0x000000000407acbc: ldr        d1, [x10, #0x10]
0x000000000407acc0: fsub       d0, d0, d1
0x000000000407acc4: ldr        q1, [x12]
0x000000000407acc8: ldr        q2, [x10]
0x000000000407accc: fsub       v1.2d, v1.2d, v2.2d
0x000000000407acd0: fmul       v1.2d, v1.2d, v1.2d
0x000000000407acd4: faddp      d1, v1.2d
0x000000000407acd8: fmul       d0, d0, d0
0x000000000407acdc: fadd       d0, d1, d0
0x000000000407ace0: fsqrt      d0, d0
0x000000000407ace4: fadd       d10, d10, d0
0x000000000407ace8: mov        x10, x11
0x000000000407acec: cmp        x11, x22
0x000000000407acf0: b.ne       #0x407ac74
0x000000000407acf4: ldp        x8, x9, [sp]
0x000000000407acf8: ldr        d0, [x9, #0x50]
0x000000000407acfc: ldr        d1, [x8, #0x50]
0x000000000407ad00: fadd       d11, d0, d1
0x000000000407ad04: ldr        d1, [x20, #0x50]
0x000000000407ad08: fcmp       d1, #0.0
0x000000000407ad0c: b.eq       #0x407ad38
0x000000000407ad10: mov        x0, x21
0x000000000407ad14: mov        w1, #0
0x000000000407ad18: bl         #0x407fb2c
0x000000000407ad1c: fmov       d8, d0
0x000000000407ad20: adrp       x8, #0x6197000
0x000000000407ad24: ldr        d0, [x8, #0xa30]
0x000000000407ad28: fmov       d1, #3.00000000
0x000000000407ad2c: bl         #0x4b99298
0x000000000407ad30: ldr        d1, [x20, #0x50]
0x000000000407ad34: fdiv       d8, d8, d0
0x000000000407ad38: fmul       d0, d10, d10
0x000000000407ad3c: adrp       x8, #0x500d000
0x000000000407ad40: ldr        d2, [x8, #0x850]
0x000000000407ad44: fmul       d2, d11, d2
0x000000000407ad48: fdiv       d0, d0, d2
0x000000000407ad4c: stp        d8, d10, [x19, #0x30]
0x000000000407ad50: ldr        d2, [x19, #0x40]
0x000000000407ad54: stp        d9, d2, [x19, #0x40]
0x000000000407ad58: ldr        d2, [x20, #0x48]
0x000000000407ad5c: fmul       d0, d0, d2
0x000000000407ad60: fadd       d0, d9, d0
0x000000000407ad64: fmul       d1, d8, d1
0x000000000407ad68: fadd       d0, d0, d1
0x000000000407ad6c: stp        d0, d11, [x19, #0x20]
0x000000000407ad70: adrp       x8, #0x6671000
0x000000000407ad74: ldrb       w8, [x8, #0x5f9]
0x000000000407ad78: cmp        w8, #1
0x000000000407ad7c: b.ne       #0x407ad98
0x000000000407ad80: ldrb       w8, [x21, #0x120]
0x000000000407ad84: tbnz       w8, #0, #0x407ad98
0x000000000407ad88: adrp       x8, #0x4bce000
0x000000000407ad8c: ldr        d1, [x8, #0x5e8]
0x000000000407ad90: fadd       d0, d0, d1
0x000000000407ad94: str        d0, [x19, #0x20]
0x000000000407ad98: ldr        x1, [sp, #0x18]
0x000000000407ad9c: add        x0, sp, #0x10
0x000000000407ada0: bl         #0x1165a4
0x000000000407ada4: ldp        x29, x30, [sp, #0xc0]
0x000000000407ada8: ldp        x20, x19, [sp, #0xb0]
0x000000000407adac: ldp        x22, x21, [sp, #0xa0]
0x000000000407adb0: ldp        x24, x23, [sp, #0x90]
0x000000000407adb4: ldp        x26, x25, [sp, #0x80]
0x000000000407adb8: ldp        x28, x27, [sp, #0x70]
0x000000000407adbc: ldp        d9, d8, [sp, #0x60]
0x000000000407adc0: ldp        d11, d10, [sp, #0x50]
0x000000000407adc4: add        sp, sp, #0xd0
0x000000000407adc8: ret        
0x000000000407adcc: b          #0x407adf0
0x000000000407add0: b          #0x407adf0
0x000000000407add4: b          #0x407adf0
0x000000000407add8: b          #0x407adf0
0x000000000407addc: mov        x19, x0
0x000000000407ade0: mov        x0, x21
0x000000000407ade4: bl         #0x47e93a8
0x000000000407ade8: b          #0x407adf4
0x000000000407adec: b          #0x407adf0
0x000000000407adf0: mov        x19, x0
0x000000000407adf4: ldr        x1, [sp, #0x18]
0x000000000407adf8: add        x0, sp, #0x10
0x000000000407adfc: bl         #0x1165a4
0x000000000407ae00: mov        x0, x19
0x000000000407ae04: bl         #0x4b97984
