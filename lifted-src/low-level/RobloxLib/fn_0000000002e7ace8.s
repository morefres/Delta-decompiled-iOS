; instruction-faithful ARM64 fallback for RobloxLib::function_2e7ace8
0x0000000002e7ace8: sub        sp, sp, #0xb0
0x0000000002e7acec: stp        x28, x27, [sp, #0x50]
0x0000000002e7acf0: stp        x26, x25, [sp, #0x60]
0x0000000002e7acf4: stp        x24, x23, [sp, #0x70]
0x0000000002e7acf8: stp        x22, x21, [sp, #0x80]
0x0000000002e7acfc: stp        x20, x19, [sp, #0x90]
0x0000000002e7ad00: stp        x29, x30, [sp, #0xa0]
0x0000000002e7ad04: add        x29, sp, #0xa0
0x0000000002e7ad08: mov        x20, x7
0x0000000002e7ad0c: str        x6, [sp, #8]
0x0000000002e7ad10: mov        x22, x5
0x0000000002e7ad14: mov        x23, x4
0x0000000002e7ad18: mov        x24, x3
0x0000000002e7ad1c: mov        x25, x2
0x0000000002e7ad20: mov        x26, x1
0x0000000002e7ad24: mov        x19, x0
0x0000000002e7ad28: ldr        x27, [x29, #0x10]
0x0000000002e7ad2c: bl         #0x2e75b9c
0x0000000002e7ad30: mov        x28, x0
0x0000000002e7ad34: bl         #0x1aa2d20
0x0000000002e7ad38: mov        x21, x0
0x0000000002e7ad3c: ldp        q0, q1, [x20]
0x0000000002e7ad40: stp        q0, q1, [sp, #0x10]
0x0000000002e7ad44: ldr        q0, [x20, #0x20]
0x0000000002e7ad48: str        q0, [sp, #0x30]
0x0000000002e7ad4c: ldr        x8, [x20, #0x30]
0x0000000002e7ad50: str        x8, [sp, #0x40]
0x0000000002e7ad54: mov        w8, #1
0x0000000002e7ad58: strb       w8, [sp]
0x0000000002e7ad5c: add        x5, sp, #0x10
0x0000000002e7ad60: mov        x0, x19
0x0000000002e7ad64: mov        x1, x28
0x0000000002e7ad68: mov        x2, x21
0x0000000002e7ad6c: mov        x3, x26
0x0000000002e7ad70: mov        x4, x25
0x0000000002e7ad74: mov        x6, x27
0x0000000002e7ad78: mov        x7, x27
0x0000000002e7ad7c: bl         #0x440b370
0x0000000002e7ad80: str        x21, [x19, #0xb0]
0x0000000002e7ad84: adrp       x8, #0x5ef6000
0x0000000002e7ad88: add        x8, x8, #0x30
0x0000000002e7ad8c: str        x8, [x19]
0x0000000002e7ad90: mov        w0, #0x28
0x0000000002e7ad94: bl         #0x47e9370
0x0000000002e7ad98: mov        x20, x19
0x0000000002e7ad9c: stp        x0, xzr, [x20, #0xb8]!
0x0000000002e7ada0: adrp       x8, #0x5ef6000
0x0000000002e7ada4: add        x8, x8, #0xa80
0x0000000002e7ada8: stp        x8, x24, [x0]
0x0000000002e7adac: stp        x23, x22, [x0, #0x10]
0x0000000002e7adb0: ldr        x8, [sp, #8]
0x0000000002e7adb4: str        x8, [x0, #0x20]
0x0000000002e7adb8: bl         #0x1aa2d20
0x0000000002e7adbc: str        x0, [x19, #0xc8]
0x0000000002e7adc0: ldr        x8, [x19]
0x0000000002e7adc4: ldr        x8, [x8, #0x18]
0x0000000002e7adc8: mov        x0, x19
0x0000000002e7adcc: blr        x8
0x0000000002e7add0: cbz        w0, #0x2e7ade4
0x0000000002e7add4: ldurh      w8, [x19, #0xa9]
0x0000000002e7add8: mov        w9, #0xfff5
0x0000000002e7addc: and        w8, w8, w9
0x0000000002e7ade0: sturh      w8, [x19, #0xa9]
0x0000000002e7ade4: ldr        x8, [x19]
0x0000000002e7ade8: ldr        x8, [x8, #0x10]
0x0000000002e7adec: mov        x0, x19
0x0000000002e7adf0: blr        x8
0x0000000002e7adf4: cbz        w0, #0x2e7ae04
0x0000000002e7adf8: ldurh      w8, [x19, #0xa9]
0x0000000002e7adfc: and        w8, w8, #0xfffffff9
0x0000000002e7ae00: sturh      w8, [x19, #0xa9]
0x0000000002e7ae04: mov        x0, x19
0x0000000002e7ae08: ldp        x29, x30, [sp, #0xa0]
0x0000000002e7ae0c: ldp        x20, x19, [sp, #0x90]
0x0000000002e7ae10: ldp        x22, x21, [sp, #0x80]
0x0000000002e7ae14: ldp        x24, x23, [sp, #0x70]
0x0000000002e7ae18: ldp        x26, x25, [sp, #0x60]
0x0000000002e7ae1c: ldp        x28, x27, [sp, #0x50]
0x0000000002e7ae20: add        sp, sp, #0xb0
0x0000000002e7ae24: ret        
0x0000000002e7ae28: mov        x21, x0
0x0000000002e7ae2c: ldr        x0, [x19, #0xc0]
0x0000000002e7ae30: str        xzr, [x19, #0xc0]
0x0000000002e7ae34: cbz        x0, #0x2e7ae44
0x0000000002e7ae38: ldr        x8, [x0]
0x0000000002e7ae3c: ldr        x8, [x8, #8]
0x0000000002e7ae40: blr        x8
0x0000000002e7ae44: mov        x0, x20
0x0000000002e7ae48: bl         #0x4b0ded0
0x0000000002e7ae4c: mov        x0, x21
0x0000000002e7ae50: bl         #0x4b97984
