; instruction-faithful ARM64 fallback for RobloxLib::function_298ace0
0x000000000298ace0: sub        sp, sp, #0x90
0x000000000298ace4: stp        x28, x27, [sp, #0x30]
0x000000000298ace8: stp        x26, x25, [sp, #0x40]
0x000000000298acec: stp        x24, x23, [sp, #0x50]
0x000000000298acf0: stp        x22, x21, [sp, #0x60]
0x000000000298acf4: stp        x20, x19, [sp, #0x70]
0x000000000298acf8: stp        x29, x30, [sp, #0x80]
0x000000000298acfc: add        x29, sp, #0x80
0x000000000298ad00: mov        x20, x3
0x000000000298ad04: mov        x22, x2
0x000000000298ad08: mov        x19, x1
0x000000000298ad0c: mov        x23, x0
0x000000000298ad10: ldr        x21, [x0, #8]
0x000000000298ad14: ldrsb      w8, [x21, #0x17]
0x000000000298ad18: tbz        w8, #0x1f, #0x298ad20
0x000000000298ad1c: ldr        x21, [x21]
0x000000000298ad20: ldr        x8, [x19, #0x18]
0x000000000298ad24: ldr        x24, [x8, #8]
0x000000000298ad28: ldrsb      w8, [x24, #0x17]
0x000000000298ad2c: tbz        w8, #0x1f, #0x298ad34
0x000000000298ad30: ldr        x24, [x24]
0x000000000298ad34: mov        x0, x22
0x000000000298ad38: bl         #0x41a6a2c
0x000000000298ad3c: sub        w25, w0, w20
0x000000000298ad40: ldp        x26, x27, [x23, #0xa8]
0x000000000298ad44: ldr        x4, [x23, #0xb8]
0x000000000298ad48: mov        x0, x22
0x000000000298ad4c: mov        x1, x20
0x000000000298ad50: mov        w2, #1
0x000000000298ad54: mov        x3, x25
0x000000000298ad58: mov        x5, x21
0x000000000298ad5c: mov        x6, x24
0x000000000298ad60: bl         #0x17ee048
0x000000000298ad64: str        x0, [sp, #0x10]
0x000000000298ad68: ldr        x4, [x23, #0xc0]
0x000000000298ad6c: mov        x8, sp
0x000000000298ad70: mov        x0, x22
0x000000000298ad74: mov        x1, x20
0x000000000298ad78: mov        w2, #2
0x000000000298ad7c: mov        x3, x25
0x000000000298ad80: mov        x5, x21
0x000000000298ad84: mov        x6, x24
0x000000000298ad88: bl         #0x17f0770
0x000000000298ad8c: stp        x27, x19, [sp, #0x20]
0x000000000298ad90: str        x26, [sp, #0x18]
0x000000000298ad94: add        x0, sp, #0x18
0x000000000298ad98: add        x1, sp, #0x28
0x000000000298ad9c: add        x2, sp, #0x10
0x000000000298ada0: mov        x3, sp
0x000000000298ada4: bl         #0x298ae18
0x000000000298ada8: ldr        x19, [sp, #8]
0x000000000298adac: cbz        x19, #0x298ade0
0x000000000298adb0: add        x8, x19, #8
0x000000000298adb4: ldaxr      x9, [x8]
0x000000000298adb8: sub        x10, x9, #1
0x000000000298adbc: stlxr      w11, x10, [x8]
0x000000000298adc0: cbnz       w11, #0x298adb4
0x000000000298adc4: cbnz       x9, #0x298ade0
0x000000000298adc8: ldr        x8, [x19]
0x000000000298adcc: ldr        x8, [x8, #0x10]
0x000000000298add0: mov        x0, x19
0x000000000298add4: blr        x8
0x000000000298add8: mov        x0, x19
0x000000000298addc: bl         #0x4b9808c
0x000000000298ade0: mov        w0, #0
0x000000000298ade4: ldp        x29, x30, [sp, #0x80]
0x000000000298ade8: ldp        x20, x19, [sp, #0x70]
0x000000000298adec: ldp        x22, x21, [sp, #0x60]
0x000000000298adf0: ldp        x24, x23, [sp, #0x50]
0x000000000298adf4: ldp        x26, x25, [sp, #0x40]
0x000000000298adf8: ldp        x28, x27, [sp, #0x30]
0x000000000298adfc: add        sp, sp, #0x90
0x000000000298ae00: ret        
0x000000000298ae04: mov        x19, x0
0x000000000298ae08: mov        x0, sp
0x000000000298ae0c: bl         #0x1df28
0x000000000298ae10: mov        x0, x19
0x000000000298ae14: bl         #0x4b97984
