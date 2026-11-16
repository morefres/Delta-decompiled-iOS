; instruction-faithful ARM64 fallback for RobloxLib::function_3a2ac78
0x0000000003a2ac78: sub        sp, sp, #0x60
0x0000000003a2ac7c: stp        x24, x23, [sp, #0x20]
0x0000000003a2ac80: stp        x22, x21, [sp, #0x30]
0x0000000003a2ac84: stp        x20, x19, [sp, #0x40]
0x0000000003a2ac88: stp        x29, x30, [sp, #0x50]
0x0000000003a2ac8c: add        x29, sp, #0x50
0x0000000003a2ac90: mov        x22, x1
0x0000000003a2ac94: mov        x21, x0
0x0000000003a2ac98: mov        x20, x8
0x0000000003a2ac9c: adrp       x8, #0x661f000
0x0000000003a2aca0: ldr        w0, [x8, #0x374]
0x0000000003a2aca4: bl         #0x47e85ac
0x0000000003a2aca8: mov        x19, x0
0x0000000003a2acac: adrp       x0, #0x6492000
0x0000000003a2acb0: add        x0, x0, #0x188
0x0000000003a2acb4: str        x0, [sp]
0x0000000003a2acb8: mov        w8, #1
0x0000000003a2acbc: strb       w8, [sp, #8]
0x0000000003a2acc0: bl         #0x6983d8
0x0000000003a2acc4: mov        x8, x20
0x0000000003a2acc8: mov        x0, x22
0x0000000003a2accc: bl         #0x3a2a88c
0x0000000003a2acd0: ldr        x8, [x20]
0x0000000003a2acd4: cbnz       x8, #0x3a2ae0c
0x0000000003a2acd8: mov        x0, x20
0x0000000003a2acdc: bl         #0x1df28
0x0000000003a2ace0: mov        w0, #0x90
0x0000000003a2ace4: bl         #0x47e9370
0x0000000003a2ace8: mov        x1, x0
0x0000000003a2acec: str        xzr, [x1, #0x30]
0x0000000003a2acf0: movi       v0.16b, #0
0x0000000003a2acf4: stp        q0, q0, [x1, #0x10]
0x0000000003a2acf8: str        q0, [x1]
0x0000000003a2acfc: mov        w8, #1
0x0000000003a2ad00: strb       w8, [x1, #0x31]
0x0000000003a2ad04: stur       q0, [x1, #0x38]
0x0000000003a2ad08: stur       q0, [x1, #0x48]
0x0000000003a2ad0c: stur       q0, [x1, #0x58]
0x0000000003a2ad10: stur       q0, [x1, #0x68]
0x0000000003a2ad14: stur       q0, [x1, #0x78]
0x0000000003a2ad18: str        xzr, [x1, #0x88]
0x0000000003a2ad1c: mov        x0, x20
0x0000000003a2ad20: bl         #0x3a2af80
0x0000000003a2ad24: ldr        x0, [x20]
0x0000000003a2ad28: mov        x1, x22
0x0000000003a2ad2c: bl         #0x4b97d5c
0x0000000003a2ad30: ldr        x24, [x20]
0x0000000003a2ad34: ldrsb      w8, [x24, #0x2f]
0x0000000003a2ad38: mov        x23, x24
0x0000000003a2ad3c: tbz        w8, #0x1f, #0x3a2ad4c
0x0000000003a2ad40: ldur       x0, [x24, #0x18]
0x0000000003a2ad44: bl         #0x47e93a8
0x0000000003a2ad48: ldr        x23, [x20]
0x0000000003a2ad4c: ldr        q0, [x22]
0x0000000003a2ad50: ldr        x8, [x22, #0x10]
0x0000000003a2ad54: stur       x8, [x24, #0x28]
0x0000000003a2ad58: stur       q0, [x24, #0x18]
0x0000000003a2ad5c: strb       wzr, [x22, #0x17]
0x0000000003a2ad60: strb       wzr, [x22]
0x0000000003a2ad64: strb       wzr, [x23, #0x31]
0x0000000003a2ad68: ldrsb      w9, [x23, #0x7f]
0x0000000003a2ad6c: mov        x8, x23
0x0000000003a2ad70: tbz        w9, #0x1f, #0x3a2ad80
0x0000000003a2ad74: ldur       x0, [x23, #0x68]
0x0000000003a2ad78: bl         #0x47e93a8
0x0000000003a2ad7c: ldr        x8, [x20]
0x0000000003a2ad80: ldr        q0, [x21]
0x0000000003a2ad84: ldr        x9, [x21, #0x10]
0x0000000003a2ad88: stur       x9, [x23, #0x78]
0x0000000003a2ad8c: stur       q0, [x23, #0x68]
0x0000000003a2ad90: strb       wzr, [x21, #0x17]
0x0000000003a2ad94: strb       wzr, [x21]
0x0000000003a2ad98: ldrsb      x9, [x8, #0x7f]
0x0000000003a2ad9c: tbnz       x9, #0x3f, #0x3a2ada8
0x0000000003a2ada0: add        x10, x8, #0x68
0x0000000003a2ada4: b          #0x3a2adac
0x0000000003a2ada8: ldp        x10, x9, [x8, #0x68]
0x0000000003a2adac: stp        x10, x9, [x8, #0x80]
0x0000000003a2adb0: mov        w9, #1
0x0000000003a2adb4: strb       w9, [x8, #0x30]
0x0000000003a2adb8: add        x1, x8, #0x18
0x0000000003a2adbc: str        x1, [sp, #0x18]
0x0000000003a2adc0: adrp       x0, #0x6492000
0x0000000003a2adc4: add        x0, x0, #0x160
0x0000000003a2adc8: adrp       x2, #0x4bdd000
0x0000000003a2adcc: add        x2, x2, #0x500
0x0000000003a2add0: add        x3, sp, #0x18
0x0000000003a2add4: add        x4, sp, #0x17
0x0000000003a2add8: bl         #0x3a2b058
0x0000000003a2addc: ldp        x10, x9, [x20]
0x0000000003a2ade0: cbz        x9, #0x3a2adf8
0x0000000003a2ade4: add        x8, x9, #0x10
0x0000000003a2ade8: ldxr       x11, [x8]
0x0000000003a2adec: add        x11, x11, #1
0x0000000003a2adf0: stxr       w12, x11, [x8]
0x0000000003a2adf4: cbnz       w12, #0x3a2ade8
0x0000000003a2adf8: ldr        x8, [x0, #0x30]
0x0000000003a2adfc: stp        x10, x9, [x0, #0x28]
0x0000000003a2ae00: cbz        x8, #0x3a2ae0c
0x0000000003a2ae04: mov        x0, x8
0x0000000003a2ae08: bl         #0x4b9808c
0x0000000003a2ae0c: ldrb       w8, [sp, #8]
0x0000000003a2ae10: cmp        w8, #1
0x0000000003a2ae14: b.ne       #0x3a2ae20
0x0000000003a2ae18: ldr        x0, [sp]
0x0000000003a2ae1c: bl         #0x6984e8
0x0000000003a2ae20: mov        x0, x19
0x0000000003a2ae24: bl         #0x47e85ac
0x0000000003a2ae28: ldp        x29, x30, [sp, #0x50]
0x0000000003a2ae2c: ldp        x20, x19, [sp, #0x40]
0x0000000003a2ae30: ldp        x22, x21, [sp, #0x30]
0x0000000003a2ae34: ldp        x24, x23, [sp, #0x20]
0x0000000003a2ae38: add        sp, sp, #0x60
0x0000000003a2ae3c: ret        
0x0000000003a2ae40: bl         #0x18bd8
0x0000000003a2ae44: mov        x21, x0
0x0000000003a2ae48: mov        x0, x20
0x0000000003a2ae4c: bl         #0x1df28
0x0000000003a2ae50: b          #0x3a2ae64
0x0000000003a2ae54: bl         #0x18bd8
0x0000000003a2ae58: mov        x21, x0
0x0000000003a2ae5c: b          #0x3a2ae6c
0x0000000003a2ae60: mov        x21, x0
0x0000000003a2ae64: mov        x0, sp
0x0000000003a2ae68: bl         #0x2cc958
0x0000000003a2ae6c: mov        x0, x19
0x0000000003a2ae70: bl         #0x47e85ac
0x0000000003a2ae74: mov        x0, x21
0x0000000003a2ae78: bl         #0x4b97984
0x0000000003a2ae7c: bl         #0x18bd8
