; instruction-faithful ARM64 fallback for RobloxLib::function_312ab0c
0x000000000312ab0c: stp        x24, x23, [sp, #-0x40]!
0x000000000312ab10: stp        x22, x21, [sp, #0x10]
0x000000000312ab14: stp        x20, x19, [sp, #0x20]
0x000000000312ab18: stp        x29, x30, [sp, #0x30]
0x000000000312ab1c: add        x29, sp, #0x30
0x000000000312ab20: sub        sp, sp, #0x1f0
0x000000000312ab24: mov        x21, x0
0x000000000312ab28: adrp       x8, #0x5ba4000
0x000000000312ab2c: ldr        x8, [x8, #0x338]
0x000000000312ab30: ldr        x8, [x8]
0x000000000312ab34: stur       x8, [x29, #-0x38]
0x000000000312ab38: stur       x1, [x29, #-0xa0]
0x000000000312ab3c: ldr        x0, [x0, #0x10]
0x000000000312ab40: cbz        x0, #0x312ad64
0x000000000312ab44: ldr        x19, [x21]
0x000000000312ab48: bl         #0x4b98098
0x000000000312ab4c: stur       x0, [x29, #-0xa8]
0x000000000312ab50: cbz        x0, #0x312ad64
0x000000000312ab54: ldr        x8, [x21, #8]
0x000000000312ab58: stur       x8, [x29, #-0xb0]
0x000000000312ab5c: cbz        x8, #0x312aca4
0x000000000312ab60: mov        w8, #1
0x000000000312ab64: strb       w8, [x19, #0x88]
0x000000000312ab68: add        x8, sp, #0x110
0x000000000312ab6c: sub        x1, x29, #0xa0
0x000000000312ab70: mov        x0, x19
0x000000000312ab74: bl         #0x312ae54
0x000000000312ab78: ldr        x8, [sp, #0x110]
0x000000000312ab7c: cbz        x8, #0x312acac
0x000000000312ab80: ldr        x8, [x8, #8]
0x000000000312ab84: ldr        x0, [x8]
0x000000000312ab88: bl         #0x6317a8
0x000000000312ab8c: mov        x21, x0
0x000000000312ab90: ldr        x8, [sp, #0x110]
0x000000000312ab94: ldr        x8, [x8, #8]
0x000000000312ab98: ldr        x0, [x8, #0x10]
0x000000000312ab9c: bl         #0x6317a8
0x000000000312aba0: mov        x22, x0
0x000000000312aba4: ldr        x8, [sp, #0x110]
0x000000000312aba8: ldr        x8, [x8, #8]
0x000000000312abac: ldr        x0, [x8, #0x20]
0x000000000312abb0: bl         #0x6317a8
0x000000000312abb4: mov        x20, x0
0x000000000312abb8: adrp       x1, #0x5446000
0x000000000312abbc: add        x1, x1, #0xfb5
0x000000000312abc0: sub        x23, x29, #0x98
0x000000000312abc4: sub        x0, x29, #0x98
0x000000000312abc8: bl         #0x18aac
0x000000000312abcc: stur       x21, [x29, #-0x80]
0x000000000312abd0: add        x21, x23, #0x20
0x000000000312abd4: adrp       x1, #0x5446000
0x000000000312abd8: add        x1, x1, #0xfbc
0x000000000312abdc: mov        x0, x21
0x000000000312abe0: bl         #0x18aac
0x000000000312abe4: stur       x22, [x29, #-0x60]
0x000000000312abe8: sub        x8, x29, #0x98
0x000000000312abec: add        x21, x8, #0x40
0x000000000312abf0: adrp       x1, #0x5446000
0x000000000312abf4: add        x1, x1, #0xfc3
0x000000000312abf8: mov        x0, x21
0x000000000312abfc: bl         #0x18aac
0x000000000312ac00: stur       x20, [x29, #-0x40]
0x000000000312ac04: add        x20, sp, #0x110
0x000000000312ac08: ldp        q0, q1, [sp, #0x120]
0x000000000312ac0c: stp        q0, q1, [sp, #0x10]
0x000000000312ac10: ldr        w8, [sp, #0x140]
0x000000000312ac14: str        w8, [sp, #0x30]
0x000000000312ac18: add        x22, sp, #0x10
0x000000000312ac1c: add        x0, x22, #0x28
0x000000000312ac20: add        x1, x20, #0x38
0x000000000312ac24: bl         #0x11c7e30
0x000000000312ac28: sub        x21, x29, #0x98
0x000000000312ac2c: add        x0, sp, #0x68
0x000000000312ac30: sub        x1, x29, #0x98
0x000000000312ac34: add        x3, sp, #0x10
0x000000000312ac38: mov        w2, #3
0x000000000312ac3c: bl         #0x30d6e40
0x000000000312ac40: add        x0, x22, #0x28
0x000000000312ac44: bl         #0x18c1d0
0x000000000312ac48: mov        x22, #0
0x000000000312ac4c: add        x8, x21, x22
0x000000000312ac50: ldrsb      w9, [x8, #0x57]
0x000000000312ac54: tbz        w9, #0x1f, #0x312ac60
0x000000000312ac58: ldr        x0, [x8, #0x40]
0x000000000312ac5c: bl         #0x47e93a8
0x000000000312ac60: sub        x22, x22, #0x20
0x000000000312ac64: cmn        x22, #0x60
0x000000000312ac68: b.ne       #0x312ac4c
0x000000000312ac6c: ldr        x8, [x19, #8]
0x000000000312ac70: add        x19, sp, #0x68
0x000000000312ac74: add        x0, x8, #8
0x000000000312ac78: sub        x1, x29, #0xa0
0x000000000312ac7c: add        x2, sp, #0x68
0x000000000312ac80: add        x3, x20, #0x10
0x000000000312ac84: bl         #0x277c1e4
0x000000000312ac88: add        x0, x19, #0x80
0x000000000312ac8c: bl         #0x277cd20
0x000000000312ac90: add        x0, x19, #0x58
0x000000000312ac94: bl         #0x18c1d0
0x000000000312ac98: add        x0, sp, #0x68
0x000000000312ac9c: bl         #0x18c1d0
0x000000000312aca0: b          #0x312ace8
0x000000000312aca4: mov        x20, x0
0x000000000312aca8: b          #0x312ad34
0x000000000312acac: adrp       x8, #0x61b3000
0x000000000312acb0: add        x8, x8, #0xd98
0x000000000312acb4: ldr        x0, [x8]
0x000000000312acb8: and        w9, w0, #0xff
0x000000000312acbc: lsr        x10, x0, #8
0x000000000312acc0: cmp        w9, #6
0x000000000312acc4: and        w9, w10, #0xff
0x000000000312acc8: ccmp       w9, #3, #0, hs
0x000000000312accc: b.lo       #0x312ace8
0x000000000312acd0: ldr        x1, [x8, #8]
0x000000000312acd4: ldur       x8, [x29, #-0xa0]
0x000000000312acd8: str        x8, [sp]
0x000000000312acdc: adrp       x2, #0x544b000
0x000000000312ace0: add        x2, x2, #0xd98
0x000000000312ace4: bl         #0x47eec08
0x000000000312ace8: add        x8, sp, #0x110
0x000000000312acec: add        x0, x8, #0x38
0x000000000312acf0: bl         #0x18c1d0
0x000000000312acf4: ldr        x19, [sp, #0x118]
0x000000000312acf8: cbz        x19, #0x312ad2c
0x000000000312acfc: add        x8, x19, #8
0x000000000312ad00: ldaxr      x9, [x8]
0x000000000312ad04: sub        x10, x9, #1
0x000000000312ad08: stlxr      w11, x10, [x8]
0x000000000312ad0c: cbnz       w11, #0x312ad00
0x000000000312ad10: cbnz       x9, #0x312ad2c
0x000000000312ad14: ldr        x8, [x19]
0x000000000312ad18: ldr        x8, [x8, #0x10]
0x000000000312ad1c: mov        x0, x19
0x000000000312ad20: blr        x8
0x000000000312ad24: mov        x0, x19
0x000000000312ad28: bl         #0x4b9808c
0x000000000312ad2c: ldur       x20, [x29, #-0xa8]
0x000000000312ad30: cbz        x20, #0x312ad64
0x000000000312ad34: add        x8, x20, #8
0x000000000312ad38: ldaxr      x9, [x8]
0x000000000312ad3c: sub        x10, x9, #1
0x000000000312ad40: stlxr      w11, x10, [x8]
0x000000000312ad44: cbnz       w11, #0x312ad38
0x000000000312ad48: cbnz       x9, #0x312ad64
0x000000000312ad4c: ldr        x8, [x20]
0x000000000312ad50: ldr        x8, [x8, #0x10]
0x000000000312ad54: mov        x0, x20
0x000000000312ad58: blr        x8
0x000000000312ad5c: mov        x0, x20
0x000000000312ad60: bl         #0x4b9808c
0x000000000312ad64: ldur       x8, [x29, #-0x38]
0x000000000312ad68: adrp       x9, #0x5ba4000
0x000000000312ad6c: ldr        x9, [x9, #0x338]
0x000000000312ad70: ldr        x9, [x9]
0x000000000312ad74: cmp        x9, x8
0x000000000312ad78: b.ne       #0x312ad94
0x000000000312ad7c: add        sp, sp, #0x1f0
0x000000000312ad80: ldp        x29, x30, [sp, #0x30]
0x000000000312ad84: ldp        x20, x19, [sp, #0x20]
0x000000000312ad88: ldp        x22, x21, [sp, #0x10]
0x000000000312ad8c: ldp        x24, x23, [sp], #0x40
0x000000000312ad90: ret        
0x000000000312ad94: bl         #0x4b98620
0x000000000312ad98: b          #0x312adfc
0x000000000312ad9c: mov        x19, x0
0x000000000312ada0: add        x0, sp, #0x68
0x000000000312ada4: bl         #0x277c3c0
0x000000000312ada8: b          #0x312ae30
0x000000000312adac: mov        x19, x0
0x000000000312adb0: add        x0, x22, #0x28
0x000000000312adb4: bl         #0x18c1d0
0x000000000312adb8: b          #0x312adc0
0x000000000312adbc: mov        x19, x0
0x000000000312adc0: sub        x8, x29, #0x98
0x000000000312adc4: add        x8, x8, #0x57
0x000000000312adc8: mov        x20, #-0x60
0x000000000312adcc: mov        x21, x8
0x000000000312add0: ldrsb      w9, [x21], #0xffffffffffffffe0
0x000000000312add4: tbz        w9, #0x1f, #0x312ade0
0x000000000312add8: ldur       x0, [x8, #-0x17]
0x000000000312addc: bl         #0x47e93a8
0x000000000312ade0: mov        x8, x21
0x000000000312ade4: adds       x20, x20, #0x20
0x000000000312ade8: b.ne       #0x312add0
0x000000000312adec: b          #0x312ae30
0x000000000312adf0: b          #0x312adfc
0x000000000312adf4: b          #0x312adfc
0x000000000312adf8: b          #0x312adfc
0x000000000312adfc: mov        x19, x0
0x000000000312ae00: b          #0x312ae30
0x000000000312ae04: mov        x19, x0
0x000000000312ae08: b          #0x312ae44
0x000000000312ae0c: mov        x19, x0
0x000000000312ae10: sub        x20, x29, #0x98
0x000000000312ae14: ldursb     w8, [x21, #-9]
0x000000000312ae18: sub        x21, x21, #0x20
0x000000000312ae1c: tbz        w8, #0x1f, #0x312ae28
0x000000000312ae20: ldr        x0, [x21]
0x000000000312ae24: bl         #0x47e93a8
0x000000000312ae28: cmp        x21, x20
0x000000000312ae2c: b.ne       #0x312ae14
0x000000000312ae30: add        x8, sp, #0x110
0x000000000312ae34: add        x0, x8, #0x38
0x000000000312ae38: bl         #0x18c1d0
0x000000000312ae3c: add        x0, sp, #0x110
0x000000000312ae40: bl         #0x1df28
0x000000000312ae44: sub        x0, x29, #0xb0
0x000000000312ae48: bl         #0x1df28
0x000000000312ae4c: mov        x0, x19
0x000000000312ae50: bl         #0x4b97984
