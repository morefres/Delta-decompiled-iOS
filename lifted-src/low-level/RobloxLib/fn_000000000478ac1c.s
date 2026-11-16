; instruction-faithful ARM64 fallback for RobloxLib::function_478ac1c
0x000000000478ac1c: sub        sp, sp, #0x90
0x000000000478ac20: stp        x22, x21, [sp, #0x60]
0x000000000478ac24: stp        x20, x19, [sp, #0x70]
0x000000000478ac28: stp        x29, x30, [sp, #0x80]
0x000000000478ac2c: add        x29, sp, #0x80
0x000000000478ac30: mov        x19, x1
0x000000000478ac34: adrp       x8, #0x5ba4000
0x000000000478ac38: ldr        x8, [x8, #0x338]
0x000000000478ac3c: ldr        x8, [x8]
0x000000000478ac40: stur       x8, [x29, #-0x28]
0x000000000478ac44: ldp        x9, x8, [x0]
0x000000000478ac48: stp        x9, x8, [sp, #0x30]
0x000000000478ac4c: cbz        x8, #0x478ac64
0x000000000478ac50: add        x8, x8, #8
0x000000000478ac54: ldxr       x9, [x8]
0x000000000478ac58: add        x9, x9, #1
0x000000000478ac5c: stxr       w10, x9, [x8]
0x000000000478ac60: cbnz       w10, #0x478ac54
0x000000000478ac64: adrp       x8, #0x6676000
0x000000000478ac68: add        x8, x8, #0x8b0
0x000000000478ac6c: ldp        x9, x21, [x8]
0x000000000478ac70: stp        x9, x21, [sp, #0x20]
0x000000000478ac74: cbz        x21, #0x478ac8c
0x000000000478ac78: add        x8, x21, #8
0x000000000478ac7c: ldxr       x9, [x8]
0x000000000478ac80: add        x9, x9, #1
0x000000000478ac84: stxr       w10, x9, [x8]
0x000000000478ac88: cbnz       w10, #0x478ac7c
0x000000000478ac8c: add        x0, sp, #0x30
0x000000000478ac90: add        x1, sp, #0x20
0x000000000478ac94: bl         #0x478c7a8
0x000000000478ac98: mov        x20, x0
0x000000000478ac9c: cbz        x21, #0x478acd0
0x000000000478aca0: add        x8, x21, #8
0x000000000478aca4: ldaxr      x9, [x8]
0x000000000478aca8: sub        x10, x9, #1
0x000000000478acac: stlxr      w11, x10, [x8]
0x000000000478acb0: cbnz       w11, #0x478aca4
0x000000000478acb4: cbnz       x9, #0x478acd0
0x000000000478acb8: ldr        x8, [x21]
0x000000000478acbc: ldr        x8, [x8, #0x10]
0x000000000478acc0: mov        x0, x21
0x000000000478acc4: blr        x8
0x000000000478acc8: mov        x0, x21
0x000000000478accc: bl         #0x4b9808c
0x000000000478acd0: ldr        x21, [sp, #0x38]
0x000000000478acd4: cbz        x21, #0x478ad08
0x000000000478acd8: add        x8, x21, #8
0x000000000478acdc: ldaxr      x9, [x8]
0x000000000478ace0: sub        x10, x9, #1
0x000000000478ace4: stlxr      w11, x10, [x8]
0x000000000478ace8: cbnz       w11, #0x478acdc
0x000000000478acec: cbnz       x9, #0x478ad08
0x000000000478acf0: ldr        x8, [x21]
0x000000000478acf4: ldr        x8, [x8, #0x10]
0x000000000478acf8: mov        x0, x21
0x000000000478acfc: blr        x8
0x000000000478ad00: mov        x0, x21
0x000000000478ad04: bl         #0x4b9808c
0x000000000478ad08: str        x20, [sp, #0x40]
0x000000000478ad0c: adrp       x0, #0x64fa000
0x000000000478ad10: add        x0, x0, #0x508
0x000000000478ad14: add        x1, sp, #0x40
0x000000000478ad18: bl         #0x2b80bc
0x000000000478ad1c: cbz        x0, #0x478ad38
0x000000000478ad20: ldr        x1, [x0, #0x18]
0x000000000478ad24: cbz        x1, #0x478adac
0x000000000478ad28: ldr        x2, [x0, #0x20]
0x000000000478ad2c: add        x0, sp, #8
0x000000000478ad30: bl         #0x207c60
0x000000000478ad34: b          #0x478adb4
0x000000000478ad38: ldr        x0, [sp, #0x40]
0x000000000478ad3c: add        x8, sp, #8
0x000000000478ad40: bl         #0x4b983b0
0x000000000478ad44: adrp       x2, #0x5569000
0x000000000478ad48: add        x2, x2, #0xe7f
0x000000000478ad4c: add        x0, sp, #8
0x000000000478ad50: mov        x1, #0
0x000000000478ad54: bl         #0x4b97ce4
0x000000000478ad58: ldp        x20, x8, [x0]
0x000000000478ad5c: stur       x8, [x29, #-0x38]
0x000000000478ad60: ldur       x8, [x0, #0xf]
0x000000000478ad64: stur       x8, [x29, #-0x31]
0x000000000478ad68: ldrb       w21, [x0, #0x17]
0x000000000478ad6c: stp        xzr, xzr, [x0, #8]
0x000000000478ad70: str        xzr, [x0]
0x000000000478ad74: ldrsb      w8, [x19, #0x17]
0x000000000478ad78: tbz        w8, #0x1f, #0x478ad84
0x000000000478ad7c: ldr        x0, [x19]
0x000000000478ad80: bl         #0x47e93a8
0x000000000478ad84: ldur       x8, [x29, #-0x38]
0x000000000478ad88: stp        x20, x8, [x19]
0x000000000478ad8c: ldur       x8, [x29, #-0x31]
0x000000000478ad90: stur       x8, [x19, #0xf]
0x000000000478ad94: strb       w21, [x19, #0x17]
0x000000000478ad98: ldrsb      w8, [sp, #0x1f]
0x000000000478ad9c: tbz        w8, #0x1f, #0x478add4
0x000000000478ada0: ldr        x0, [sp, #8]
0x000000000478ada4: bl         #0x47e93a8
0x000000000478ada8: b          #0x478add4
0x000000000478adac: stp        xzr, xzr, [sp, #8]
0x000000000478adb0: str        xzr, [sp, #0x18]
0x000000000478adb4: ldrsb      w8, [x19, #0x17]
0x000000000478adb8: tbz        w8, #0x1f, #0x478adc4
0x000000000478adbc: ldr        x0, [x19]
0x000000000478adc0: bl         #0x47e93a8
0x000000000478adc4: ldur       q0, [sp, #8]
0x000000000478adc8: str        q0, [x19]
0x000000000478adcc: ldr        x8, [sp, #0x18]
0x000000000478add0: str        x8, [x19, #0x10]
0x000000000478add4: ldur       x8, [x29, #-0x28]
0x000000000478add8: adrp       x9, #0x5ba4000
0x000000000478addc: ldr        x9, [x9, #0x338]
0x000000000478ade0: ldr        x9, [x9]
0x000000000478ade4: cmp        x9, x8
0x000000000478ade8: b.ne       #0x478ae00
0x000000000478adec: ldp        x29, x30, [sp, #0x80]
0x000000000478adf0: ldp        x20, x19, [sp, #0x70]
0x000000000478adf4: ldp        x22, x21, [sp, #0x60]
0x000000000478adf8: add        sp, sp, #0x90
0x000000000478adfc: ret        
0x000000000478ae00: bl         #0x4b98620
0x000000000478ae04: mov        x19, x0
0x000000000478ae08: ldrsb      w8, [sp, #0x1f]
0x000000000478ae0c: tbz        w8, #0x1f, #0x478ae38
0x000000000478ae10: ldr        x0, [sp, #8]
0x000000000478ae14: bl         #0x47e93a8
0x000000000478ae18: b          #0x478ae38
0x000000000478ae1c: mov        x19, x0
0x000000000478ae20: add        x0, sp, #0x20
0x000000000478ae24: bl         #0x1df28
0x000000000478ae28: add        x0, sp, #0x30
0x000000000478ae2c: bl         #0x1df28
0x000000000478ae30: b          #0x478ae38
0x000000000478ae34: mov        x19, x0
0x000000000478ae38: mov        x0, x19
0x000000000478ae3c: bl         #0x4b97984
