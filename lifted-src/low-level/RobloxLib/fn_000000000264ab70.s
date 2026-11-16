; instruction-faithful ARM64 fallback for RobloxLib::function_264ab70
0x000000000264ab70: sub        sp, sp, #0x120
0x000000000264ab74: stp        x28, x27, [sp, #0xe0]
0x000000000264ab78: stp        x22, x21, [sp, #0xf0]
0x000000000264ab7c: stp        x20, x19, [sp, #0x100]
0x000000000264ab80: stp        x29, x30, [sp, #0x110]
0x000000000264ab84: add        x29, sp, #0x110
0x000000000264ab88: mov        x21, x7
0x000000000264ab8c: mov        x22, x4
0x000000000264ab90: mov        x19, x1
0x000000000264ab94: mov        x20, x0
0x000000000264ab98: ldp        x9, x8, [x2]
0x000000000264ab9c: stp        x9, x8, [sp, #0x50]
0x000000000264aba0: cbz        x8, #0x264abb8
0x000000000264aba4: add        x8, x8, #8
0x000000000264aba8: ldxr       x9, [x8]
0x000000000264abac: add        x9, x9, #1
0x000000000264abb0: stxr       w10, x9, [x8]
0x000000000264abb4: cbnz       w10, #0x264aba8
0x000000000264abb8: str        x5, [sp, #0x60]
0x000000000264abbc: str        w6, [sp, #0x68]
0x000000000264abc0: add        x8, sp, #0x50
0x000000000264abc4: ldrsb      w9, [x3, #0x17]
0x000000000264abc8: tbnz       w9, #0x1f, #0x264abe0
0x000000000264abcc: ldr        q0, [x3]
0x000000000264abd0: stur       q0, [x8, #0x20]
0x000000000264abd4: ldr        x9, [x3, #0x10]
0x000000000264abd8: stur       x9, [x8, #0x30]
0x000000000264abdc: b          #0x264abec
0x000000000264abe0: ldp        x1, x2, [x3]
0x000000000264abe4: add        x0, x8, #0x20
0x000000000264abe8: bl         #0x23268
0x000000000264abec: ldrb       w8, [x29, #0x11]
0x000000000264abf0: ldrb       w9, [x29, #0x10]
0x000000000264abf4: ldp        x11, x10, [x22]
0x000000000264abf8: stp        x11, x10, [sp, #0x88]
0x000000000264abfc: cbz        x10, #0x264ac14
0x000000000264ac00: add        x10, x10, #0x10
0x000000000264ac04: ldxr       x11, [x10]
0x000000000264ac08: add        x11, x11, #1
0x000000000264ac0c: stxr       w12, x11, [x10]
0x000000000264ac10: cbnz       w12, #0x264ac04
0x000000000264ac14: strb       w9, [sp, #0x98]
0x000000000264ac18: strb       w8, [sp, #0x99]
0x000000000264ac1c: add        x8, sp, #0x50
0x000000000264ac20: ldrsb      w9, [x21, #0x17]
0x000000000264ac24: tbnz       w9, #0x1f, #0x264ac3c
0x000000000264ac28: ldr        q0, [x21]
0x000000000264ac2c: stur       q0, [x8, #0x50]
0x000000000264ac30: ldr        x9, [x21, #0x10]
0x000000000264ac34: stur       x9, [x8, #0x60]
0x000000000264ac38: b          #0x264ac48
0x000000000264ac3c: ldp        x1, x2, [x21]
0x000000000264ac40: add        x0, x8, #0x50
0x000000000264ac44: bl         #0x23268
0x000000000264ac48: stur       xzr, [x29, #-0x40]
0x000000000264ac4c: adrp       x4, #0x5e60000
0x000000000264ac50: add        x4, x4, #0xd20
0x000000000264ac54: adrp       x5, #0x2650000
0x000000000264ac58: add        x5, x5, #0xd00
0x000000000264ac5c: sub        x0, x29, #0x58
0x000000000264ac60: add        x3, sp, #0x50
0x000000000264ac64: mov        w1, #0x68
0x000000000264ac68: mov        w2, #8
0x000000000264ac6c: bl         #0x190f4
0x000000000264ac70: bl         #0x1970b3c
0x000000000264ac74: mov        x21, x0
0x000000000264ac78: adrp       x1, #0x520c000
0x000000000264ac7c: add        x1, x1, #0xa35
0x000000000264ac80: add        x0, sp, #0x38
0x000000000264ac84: bl         #0x18aac
0x000000000264ac88: add        x22, sp, #0x20
0x000000000264ac8c: add        x0, sp, #0x20
0x000000000264ac90: bl         #0x2825a78
0x000000000264ac94: mov        w8, #0x100
0x000000000264ac98: strh       w8, [sp, #0x1c]
0x000000000264ac9c: str        wzr, [sp, #0x18]
0x000000000264aca0: add        x8, sp, #0x38
0x000000000264aca4: stp        x8, x22, [sp, #8]
0x000000000264aca8: mov        w8, #1
0x000000000264acac: adrp       x4, #0x65e8000
0x000000000264acb0: add        x4, x4, #0x210
0x000000000264acb4: strh       w8, [sp]
0x000000000264acb8: mov        w8, #0x428c0000
0x000000000264acbc: fmov       s0, w8
0x000000000264acc0: sub        x2, x29, #0x58
0x000000000264acc4: mov        x0, x20
0x000000000264acc8: mov        x1, x19
0x000000000264accc: mov        x3, x21
0x000000000264acd0: mov        w5, #0
0x000000000264acd4: mov        w6, #1
0x000000000264acd8: mov        w7, #1
0x000000000264acdc: bl         #0x19755e8
0x000000000264ace0: add        x8, sp, #0x20
0x000000000264ace4: stur       x8, [x29, #-0x38]
0x000000000264ace8: sub        x0, x29, #0x38
0x000000000264acec: bl         #0xab6190
0x000000000264acf0: ldrsb      w8, [sp, #0x4f]
0x000000000264acf4: tbz        w8, #0x1f, #0x264ad00
0x000000000264acf8: ldr        x0, [sp, #0x38]
0x000000000264acfc: bl         #0x47e93a8
0x000000000264ad00: sub        x0, x29, #0x58
0x000000000264ad04: bl         #0x18c70
0x000000000264ad08: ldrsb      w8, [sp, #0xb7]
0x000000000264ad0c: tbz        w8, #0x1f, #0x264ad18
0x000000000264ad10: ldr        x0, [sp, #0xa0]
0x000000000264ad14: bl         #0x47e93a8
0x000000000264ad18: ldr        x0, [sp, #0x90]
0x000000000264ad1c: cbz        x0, #0x264ad24
0x000000000264ad20: bl         #0x4b9808c
0x000000000264ad24: ldrsb      w8, [sp, #0x87]
0x000000000264ad28: tbz        w8, #0x1f, #0x264ad34
0x000000000264ad2c: ldr        x0, [sp, #0x70]
0x000000000264ad30: bl         #0x47e93a8
0x000000000264ad34: ldr        x19, [sp, #0x58]
0x000000000264ad38: cbz        x19, #0x264ad6c
0x000000000264ad3c: add        x8, x19, #8
0x000000000264ad40: ldaxr      x9, [x8]
0x000000000264ad44: sub        x10, x9, #1
0x000000000264ad48: stlxr      w11, x10, [x8]
0x000000000264ad4c: cbnz       w11, #0x264ad40
0x000000000264ad50: cbnz       x9, #0x264ad6c
0x000000000264ad54: ldr        x8, [x19]
0x000000000264ad58: ldr        x8, [x8, #0x10]
0x000000000264ad5c: mov        x0, x19
0x000000000264ad60: blr        x8
0x000000000264ad64: mov        x0, x19
0x000000000264ad68: bl         #0x4b9808c
0x000000000264ad6c: ldp        x29, x30, [sp, #0x110]
0x000000000264ad70: ldp        x20, x19, [sp, #0x100]
0x000000000264ad74: ldp        x22, x21, [sp, #0xf0]
0x000000000264ad78: ldp        x28, x27, [sp, #0xe0]
0x000000000264ad7c: add        sp, sp, #0x120
0x000000000264ad80: ret        
0x000000000264ad84: mov        x19, x0
0x000000000264ad88: ldr        x0, [sp, #0x90]
0x000000000264ad8c: cbz        x0, #0x264ad94
0x000000000264ad90: bl         #0x4b9808c
0x000000000264ad94: ldrsb      w8, [sp, #0x87]
0x000000000264ad98: tbz        w8, #0x1f, #0x264adac
0x000000000264ad9c: ldr        x0, [sp, #0x70]
0x000000000264ada0: bl         #0x47e93a8
0x000000000264ada4: b          #0x264adac
0x000000000264ada8: mov        x19, x0
0x000000000264adac: add        x0, sp, #0x50
0x000000000264adb0: bl         #0x1df28
0x000000000264adb4: b          #0x264ae08
0x000000000264adb8: mov        x19, x0
0x000000000264adbc: add        x8, sp, #0x20
0x000000000264adc0: stur       x8, [x29, #-0x38]
0x000000000264adc4: sub        x0, x29, #0x38
0x000000000264adc8: bl         #0xab6190
0x000000000264adcc: b          #0x264add4
0x000000000264add0: mov        x19, x0
0x000000000264add4: ldrsb      w8, [sp, #0x4f]
0x000000000264add8: tbz        w8, #0x1f, #0x264adf0
0x000000000264addc: ldr        x0, [sp, #0x38]
0x000000000264ade0: bl         #0x47e93a8
0x000000000264ade4: b          #0x264adf0
0x000000000264ade8: b          #0x264adec
0x000000000264adec: mov        x19, x0
0x000000000264adf0: sub        x0, x29, #0x58
0x000000000264adf4: bl         #0x18c70
0x000000000264adf8: b          #0x264ae00
0x000000000264adfc: mov        x19, x0
0x000000000264ae00: add        x0, sp, #0x50
0x000000000264ae04: bl         #0x264ae10
0x000000000264ae08: mov        x0, x19
0x000000000264ae0c: bl         #0x4b97984
