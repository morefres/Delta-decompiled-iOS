; instruction-faithful ARM64 fallback for RobloxLib::function_1e7ac84
0x0000000001e7ac84: sub        sp, sp, #0x80
0x0000000001e7ac88: stp        x28, x27, [sp, #0x20]
0x0000000001e7ac8c: stp        x26, x25, [sp, #0x30]
0x0000000001e7ac90: stp        x24, x23, [sp, #0x40]
0x0000000001e7ac94: stp        x22, x21, [sp, #0x50]
0x0000000001e7ac98: stp        x20, x19, [sp, #0x60]
0x0000000001e7ac9c: stp        x29, x30, [sp, #0x70]
0x0000000001e7aca0: add        x29, sp, #0x70
0x0000000001e7aca4: mov        x21, x3
0x0000000001e7aca8: mov        x19, x2
0x0000000001e7acac: mov        x20, x1
0x0000000001e7acb0: mov        x23, x0
0x0000000001e7acb4: ldr        x22, [x0, #8]
0x0000000001e7acb8: ldrsb      w8, [x22, #0x17]
0x0000000001e7acbc: tbz        w8, #0x1f, #0x1e7acc4
0x0000000001e7acc0: ldr        x22, [x22]
0x0000000001e7acc4: ldr        x8, [x20, #0x18]
0x0000000001e7acc8: ldr        x26, [x8, #8]
0x0000000001e7accc: ldrsb      w8, [x26, #0x17]
0x0000000001e7acd0: tbz        w8, #0x1f, #0x1e7acd8
0x0000000001e7acd4: ldr        x26, [x26]
0x0000000001e7acd8: mov        x0, x19
0x0000000001e7acdc: bl         #0x41a6a2c
0x0000000001e7ace0: sub        w27, w0, w21
0x0000000001e7ace4: ldp        x24, x25, [x23, #0xa8]
0x0000000001e7ace8: ldr        x4, [x23, #0xb8]
0x0000000001e7acec: add        x8, sp, #0x10
0x0000000001e7acf0: mov        x0, x19
0x0000000001e7acf4: mov        x1, x21
0x0000000001e7acf8: mov        w2, #1
0x0000000001e7acfc: mov        x3, x27
0x0000000001e7ad00: mov        x5, x22
0x0000000001e7ad04: mov        x6, x26
0x0000000001e7ad08: bl         #0x1e74600
0x0000000001e7ad0c: ldr        x4, [x23, #0xc0]
0x0000000001e7ad10: mov        x8, sp
0x0000000001e7ad14: mov        x0, x19
0x0000000001e7ad18: mov        x1, x21
0x0000000001e7ad1c: mov        w2, #2
0x0000000001e7ad20: mov        x3, x27
0x0000000001e7ad24: mov        x5, x22
0x0000000001e7ad28: mov        x6, x26
0x0000000001e7ad2c: bl         #0x17f09f0
0x0000000001e7ad30: add        x4, sp, #0x10
0x0000000001e7ad34: mov        x5, sp
0x0000000001e7ad38: mov        x0, x20
0x0000000001e7ad3c: mov        x1, x24
0x0000000001e7ad40: mov        x2, x25
0x0000000001e7ad44: mov        x3, x19
0x0000000001e7ad48: mov        x6, #0
0x0000000001e7ad4c: bl         #0x1e7ae0c
0x0000000001e7ad50: mov        x19, x0
0x0000000001e7ad54: ldr        x20, [sp, #8]
0x0000000001e7ad58: cbz        x20, #0x1e7ad8c
0x0000000001e7ad5c: add        x8, x20, #8
0x0000000001e7ad60: ldaxr      x9, [x8]
0x0000000001e7ad64: sub        x10, x9, #1
0x0000000001e7ad68: stlxr      w11, x10, [x8]
0x0000000001e7ad6c: cbnz       w11, #0x1e7ad60
0x0000000001e7ad70: cbnz       x9, #0x1e7ad8c
0x0000000001e7ad74: ldr        x8, [x20]
0x0000000001e7ad78: ldr        x8, [x8, #0x10]
0x0000000001e7ad7c: mov        x0, x20
0x0000000001e7ad80: blr        x8
0x0000000001e7ad84: mov        x0, x20
0x0000000001e7ad88: bl         #0x4b9808c
0x0000000001e7ad8c: ldr        x20, [sp, #0x18]
0x0000000001e7ad90: cbz        x20, #0x1e7adc4
0x0000000001e7ad94: add        x8, x20, #8
0x0000000001e7ad98: ldaxr      x9, [x8]
0x0000000001e7ad9c: sub        x10, x9, #1
0x0000000001e7ada0: stlxr      w11, x10, [x8]
0x0000000001e7ada4: cbnz       w11, #0x1e7ad98
0x0000000001e7ada8: cbnz       x9, #0x1e7adc4
0x0000000001e7adac: ldr        x8, [x20]
0x0000000001e7adb0: ldr        x8, [x8, #0x10]
0x0000000001e7adb4: mov        x0, x20
0x0000000001e7adb8: blr        x8
0x0000000001e7adbc: mov        x0, x20
0x0000000001e7adc0: bl         #0x4b9808c
0x0000000001e7adc4: mov        x0, x19
0x0000000001e7adc8: ldp        x29, x30, [sp, #0x70]
0x0000000001e7adcc: ldp        x20, x19, [sp, #0x60]
0x0000000001e7add0: ldp        x22, x21, [sp, #0x50]
0x0000000001e7add4: ldp        x24, x23, [sp, #0x40]
0x0000000001e7add8: ldp        x26, x25, [sp, #0x30]
0x0000000001e7addc: ldp        x28, x27, [sp, #0x20]
0x0000000001e7ade0: add        sp, sp, #0x80
0x0000000001e7ade4: ret        
0x0000000001e7ade8: mov        x19, x0
0x0000000001e7adec: mov        x0, sp
0x0000000001e7adf0: bl         #0x1df28
0x0000000001e7adf4: b          #0x1e7adfc
0x0000000001e7adf8: mov        x19, x0
0x0000000001e7adfc: add        x0, sp, #0x10
0x0000000001e7ae00: bl         #0x1df28
0x0000000001e7ae04: mov        x0, x19
0x0000000001e7ae08: bl         #0x4b97984
